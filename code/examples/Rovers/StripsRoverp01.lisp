;;
;;  Rover Domain:  Strips

  

(defdomain Rover
 (
 (:operator (!navigate ?rover ?y ?z)
  (and (can_traverse ?rover ?y ?z) (available ?rover) (at ?rover ?y) (visible ?y ?z)
      )
  ((at ?rover ?y))
 ((at ?rover ?z))
 )
 
 (:operator (!sample_soil ?x ?s ?p)
   (and (at ?x ?p) (at_soil_sample ?p) (equipped_for_soil_analysis ?x)
        (store_of ?s ?x) (empty ?s))              
   ((empty ?s) (at_soil_sample ?p))
   ((full ?s) (have_soil_analysis ?x ?p))
 )
 
 (:operator (!sample_rock ?x ?s ?p)
   (and (at ?x ?p) (at_rock_sample ?p) (equipped_for_rock_analysis ?x)
        (store_of ?s ?x) (empty ?s)   
   )                
   ((empty ?s) (at_rock_sample ?p))
   ((full ?s) (have_rock_analysis ?x ?p)))

(:operator (!drop ?x ?y)
  (and  (store_of ?y ?x) (full ?y)
   ) 
   ((full ?y))
   ((empty ?y))
)
(:operator (!calibrate ?r ?i ?t ?w)
   (and (equipped_for_imaging ?r) (calibration_target ?i ?t) (at ?r ?w)
        (visible_from ?t ?w) (on_board ?i ?r)  
    )
   ()
   ((calibrated ?i ?r))
)

(:operator (!take_image ?r ?p ?o ?i ?m)
   (and (calibrated ?i ?r) (on_board ?i ?r) (equipped_for_imaging ?r)
        (supports ?i ?m) (visible_from ?o ?p) (at ?r ?p)
	)
   ((calibrated ?i ?r))
   ((have_image ?r ?o ?m))
)

(:operator (!communicate_soil_data ?r ?l ?p ?x ?y)
   (and (at ?r ?x) (at_lander ?l ?y)
        (have_soil_analysis ?r ?p) (visible ?x ?y) 
        )
   ()
   ((communicated_soil_data ?p))
)


(:operator (!communicate_soil_data_test ?r ?l ?p ?x ?y)
   (and (at ?r ?x) (at_lander ?l ?y)
       ;; (have_soil_analysis ?r ?p) 
        (visible ?x ?y) 
        )
   ()
   ((communicated_soil_data ?p))
)












(:operator (!communicate_rock_data ?r ?l ?p ?x ?y)
   (and (at ?r ?x) (at_lander ?l ?y)
        (have_rock_analysis ?r ?p) (visible ?x ?y) 
        )
   ()
   ((communicated_rock_data ?p))
)

(:operator (!communicate_image_data ?r ?l ?o ?m ?x ?y)
   (and (at ?r ?x) (at_lander ?l ?y)
        (have_image ?r ?o ?m) (visible ?x ?y) 
       )
   ()
   ((communicated_image_data ?o ?m))
)













;;;;;;;;;;;;;;;;;;;;
;; BOOK-KEEPING OPS
;;;;;;;;;;;;;;;;;;;;
(:operator (!!assert ?g ) 
          () 
          () 
           ?g 
    0)      
(:operator (!!ra ?D ?A ) 
          () 
          ?D 
          ?A 
           0)   



(:operator (!!set-connectivity-info)
         ()
         ()
         ((forall (?r ?g)
              (and (rover ?r)  (assign ?g (make-all-pair-shortest-path ?r)))
              ((shortest-path ?r ?g)) ))
         0
)

;;;;;;;;;;;
;; AXIOMS
;;;;;;;;;;;

(:- (same ?x ?x) nil)
(:- (different ?x ?y) ((not (same ?x ?y))))



(:- (schedule (COMMUNICATED_SOIL_DATA ?goal-loc) ?rover ?goal-loc)
    ( 
     (equipped_for_soil_analysis ?rover)
     (store_of ?store ?rover)
     (at ?rover ?loc)
     )
 )   

(:- (schedule (COMMUNICATED_ROCK_DATA ?goal-loc) ?rover ?goal-loc)
    ( 
    (equipped_for_rock_analysis ?rover)
    (store_of ?store ?rover)
    (at ?rover ?loc)
    )
)  

(:- (schedule (COMMUNICATED_IMAGE_DATA ?obj ?mode) ?rover  ?goal-loc)
    ( 
     (equipped_for_imaging ?rover)
     (on_board ?camera ?rover)
     (supports ?camera ?mode)
     (calibrated ?camera ?rover)
     (visible_from ?obj ?goal-loc)
     (at ?rover ?loc)
    )
)  


(:- (schedule (COMMUNICATED_IMAGE_DATA ?obj ?mode) ?rover  ?goal-loc)
    ( 
     (equipped_for_imaging ?rover)
     (on_board ?camera ?rover)
     (supports ?camera ?mode)
     (not (calibrated ?camera ?rover))
     (calibration_target ?camera ?t-obj)
     (visible_from ?t-obj ?goal-loc)
     (at ?rover ?loc)
    )
)  


(:- (schedule (JUST-COMMUNICATE ?type ?first ?second) ?rover  ?goal-loc)
   ( 
     (have-analysis ?rover ?type ?first ?second)
     (at ?rover ?loc)
     (at_lander ?lander ?loc2)
     (visible ?loc2 ?goal-loc)
    )
)  


(:- (have-analysis ?rover SOIL ?loc nil )
   ((have_soil_analysis ?rover ?loc ))   
)
(:- (have-analysis ?rover ROCK ?loc nil )
   ((have_rock_analysis ?rover ?loc ))   
)
(:- (have-analysis ?rover IMAGE ?obj ?mode )
   ((have_image ?rover ?obj ?mode ))   
)
    
(:- (path ?rover ?from ?from  nil)
    nil
)
(:- (path ?rover ?from ?to  ?path)
    ((shortest-path ?rover ?g)
     (assign ?path (extract-shortest-path ?g ?from ?to))
    (eval ?path)))

(:- (check-plan (COMMUNICATED_IMAGE_DATA ?obj ?mode))
   ( (supports ?camera ?mode)
     (calibration_target ?camera ?obj)
     (on_board ?camera ?rover)      
     (visible_from ?obj ?goal-loc)
     (at ?rover ?loc)
     (path ?rover ?loc ?goal-loc ?path)
    )
)                
    
(:- (check-plan (COMMUNICATED_ROCK_DATA ?goal-loc))
    ( 
     (equipped_for_rock_analysis ?rover)
     (at ?rover ?loc)
     (path ?rover ?loc ?goal-loc ?path)
    )
)   

(:- (check-plan (COMMUNICATED_SOIL_DATA ?goal-loc))
    ( 
     (equipped_for_soil_analysis ?rover)
     (at ?rover ?loc)
     (path ?rover ?loc ?goal-loc ?path)
    )
)   

              



;----------------------------------








   
;;;;;;;;;;;
;; METHODS
;;;;;;;;;;
(:method (achieve-goals (?first . ?rest))
CASE1    ()
         ((!!assert ((goal ?first)))  (:immediate achieve-goals ?rest) )
)
(:method (achieve-goals nil)
CASE2    ()
         ((plan))
)


(:method (plan)
Case1    ( (goal ?goal) 

          ;;((plan-help ?goal))

          (schedule ?goal ?rover ?goal-loc)  )                  
                  
         ((do ?goal ?goal-loc ?rover) (plan))

Case2    ( (not ((goal ?goal)  (schedule ?goal ?rover ?goal-loc) )  ) )
         ()
)


;;; plan-relaxed will only give us the first binding available
;;; We will use this for heuristic calculations

(:method (plan-relaxed)
	 
	 ((goal ?goal) (schedule ?goal ?rover ?goal-loc) )            
                   
         ((do ?goal ?goal-loc ?rover) (plan-relaxed))
	 
	 ( (not ((goal ?goal)  (schedule ?goal ?rover ?goal-loc) )  ) )
         ()
	 
)



(:method (empty-store ?s ?rover)
Case1    ((empty ?s))
         ()
Case2    ((not (empty ?s)))  ;;added by Shirin
         ((!drop ?rover ?s))
)         
(:method (navigate ?rover ?to)
Case1    ((at ?rover ?to))
         ()
Case2    ((at ?rover ?from) (different ?from ?to)  ;;added by shirin different
          (path ?rover ?from ?to ?path))
         ((move ?rover ?from ?path))
)

(:method (move ?rover ?from nil)
         ()
         ()
)

(:method (move ?rover ?from ((?v1 ?first) . ?rest))
         ()
         ((!navigate ?rover ?from ?first) 
	  (move ?rover ?first ?rest))
)




(:method (do (COMMUNICATED_SOIL_DATA_TEST ?goal-loc) ?goal-loc ?rover)
Case1    ((store_of ?s ?rover))
         ((navigate ?rover ?goal-loc) 
         ;; (:immediate empty-store ?s ?rover) 
         ;; (:immediate !sample_soil ?rover ?s ?goal-loc)
          (:immediate !!ra ((goal (COMMUNICATED_SOIL_DATA_TEST ?goal-loc))) ((goal (JUST-COMMUNICATE_TEST SOIL ?goal-loc nil)))) ))



(:method (do (COMMUNICATED_SOIL_DATA ?goal-loc) ?goal-loc ?rover)
Case1    ((store_of ?s ?rover))
         ((navigate ?rover ?goal-loc) 
          (:immediate empty-store ?s ?rover) 
          (:immediate !sample_soil ?rover ?s ?goal-loc)
          (:immediate !!ra ((goal (COMMUNICATED_SOIL_DATA ?goal-loc))) 
                           ((goal (JUST-COMMUNICATE SOIL ?goal-loc nil)))) )
 )        

(:method (do (COMMUNICATED_ROCK_DATA ?goal-loc) ?goal-loc ?rover)
Case2    ((store_of ?s ?rover))
         ((navigate ?rover ?goal-loc) 
          (:immediate empty-store ?s ?rover) 
          (:immediate !sample_rock ?rover ?s ?goal-loc)
          (:immediate !!ra ((goal (COMMUNICATED_ROCK_DATA ?goal-loc)))
                           ((goal (JUST-COMMUNICATE ROCK ?goal-loc nil)))) )
)        




(:method (do (COMMUNICATED_IMAGE_DATA ?obj ?mode) ?goal-loc ?rover)
Case1    
          ((on_board ?camera ?rover)
           (supports ?camera ?mode)
           (calibrated ?camera ?rover)  )  
        
         ((navigate ?rover ?goal-loc) 
         (:immediate !take_image ?rover ?goal-loc ?obj ?camera ?mode)
         (:immediate !!ra ((goal (COMMUNICATED_IMAGE_DATA ?obj ?mode)))
                           ((goal (JUST-COMMUNICATE IMAGE ?obj ?mode)))) )

       
Case2   
          ((on_board ?camera ?rover)
           (supports ?camera ?mode) (not (calibrated ?camera ?rover))
           (calibration_target ?camera ?t-obj) )
         
         ((navigate ?rover ?goal-loc) 
          (!calibrate ?rover ?camera ?t-obj ?goal-loc)
	  (:immediate !take_image ?rover ?goal-loc ?obj ?camera ?mode)
	  (:immediate !!ra ((goal (COMMUNICATED_IMAGE_DATA ?obj ?mode)))
		      ((goal (JUST-COMMUNICATE IMAGE ?obj ?mode)))) )
)





(:method (do (JUST-COMMUNICATE_TEST ?type ?first ?second) ?goal-loc ?rover)
Case2    ()
         ((navigate ?rover ?goal-loc) 
         (comunicate_test ?type ?first ?second ?goal-loc ?rover)
          (:immediate !!ra ((goal (JUST-COMMUNICATE_TEST ?type ?first ?second))) () ) )
)

(:method (do (JUST-COMMUNICATE ?type ?first ?second) ?goal-loc ?rover)
Case2    ()
         ((navigate ?rover ?goal-loc) 
         (comunicate ?type ?first ?second ?goal-loc ?rover)
          (:immediate !!ra ((goal (JUST-COMMUNICATE ?type ?first ?second))) () ) )
)

(:method (comunicate  IMAGE ?first ?second ?goal-loc ?rover)
Case1    ((AT_LANDER ?l ?y))
         ((!communicate_image_data ?rover ?l ?first ?second ?goal-loc ?y))         
) 

(:method (comunicate_test  SOIL ?first ?second ?goal-loc ?rover)
Case2    ((AT_LANDER ?l ?y) )
         ((!communicate_soil_data_test ?rover ?l ?first ?goal-loc ?y))         
)

(:method (comunicate  SOIL ?first ?second ?goal-loc ?rover)
Case2    ((AT_LANDER ?l ?y) )
         ((!communicate_soil_data ?rover ?l ?first ?goal-loc ?y))         
)

(:method (comunicate  ROCK ?first ?second ?goal-loc ?rover)
Case3    ((AT_LANDER ?l ?y) )
         ((!communicate_rock_data ?rover ?l ?first ?goal-loc ?y))         
)






)

)


