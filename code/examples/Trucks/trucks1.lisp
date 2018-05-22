;;Logistic -> Trucks

(defdomain trucks
   (
    
   (:operator (!load ?p ?t ?a1 ?l)
   	      ((at ?t ?l) (at ?p ?l) (free ?a1 ?t) (forall (?a2) (closer ?a2 ?a1) (free ?a2 ?t)))
   	       ((:protection (at ?t ?l)) (free ?a1 ?t) (at ?p ?l))
	       ((in ?p ?t ?a1)))
                 
                 
    
    (:operator (!unload ?p ?t ?a1 ?l)
               ((at ?t ?l) (in ?p ?t ?a1) (forall (?a2) (closer ?a2 ?a1) (free ?a2 ?t)))
             ((:protection (at  ?t ?l)) (in ?p ?t ?a1))
               ((at ?p ?l) (free ?a1 ?t)))
               
 

    (:operator (!drive-truck ?t ?from ?to ?t1 ?t2)
               ((at ?t ?from) (connected ?from ?to) (time-now ?t1) (next ?t1 ?t2))
               ((at ?t ?from) (time-now ?t1))
               ((time-now ?t2) (at ?t ?to) (:protection (at ?t ?to))))
     


    (:operator (!deliver ?p ?l ?t1 ?t2)
    	        ((at ?p ?l) (time-now ?t1) (le ?t1 ?t2))
    	        ((at ?p ?l))
    	        ((delivered ?p ?l ?t2) (at-destination ?p ?l)))

    
    
    
        ;; book-keeping methods & ops, to keep track of what needs to be done
        ;; !add-protection and !delete-protection are two special operators
        ;; that deal with the protection list instead of current state.
        (:operator (!add-protection ?g)
        			()
                   ()
                   ((:protection ?g)))
    
        (:operator (!delete-protection ?g)
        			()
                   ((:protection ?g))
                   ())
    

    ;;;------------------------------------------------------------
    
        ;; actual AI planning methods
        


     
    
    
            (:operator (!!assert ?g ) 
                      () 
                      () 
                       ?g 
                )      
            (:operator (!!ra ?D) 
                      () 
                      ?D 
                      () 
                   )   
            
            
            (:method (achieve-goals (?first . ?rest))
            CASE1    ()
                     ((!!assert ((goal ?first)))  (:immediate achieve-goals ?rest) )
            )
            (:method (achieve-goals nil)
            CASE2    ()
                     ((plan-trucks))
            )
            
            
            (:method (plan-trucks)
            Case1    ( (goal ?goal) (not (doing-goal ?goal))
            
                     )               
                              
                     ((do ?goal) (plan-trucks) )
            
            Case2    ( (not ((goal ?goal)   )  ) )
                     ()
               )
            
                 
       
        
                 
            (:method (load-truck  ?p ?t ?a1 ?loc-to ?loc-from)
            
               ((free ?a1 ?t) 
  	        (forall (?a2) (closer ?a2 ?a1) (free ?a2 ?t)))
     	       
     	       ( 
  	         (!load  ?p ?t ?a1 ?loc-from)
  	         (:immediate unload-or-pick ?t ?loc-to ?p ?a1)
  	        ) 
   
            )
            
            
            (:method (unload-truck ?p ?t ?a1 ?loc-to)
            
                ( (in ?p ?t ?a1)
          		(forall (?a2) (closer ?a2 ?a1) (free ?a2 ?t)))
            	((!unload ?p ?t ?a1 ?loc-to))
            
            )
            
            
        
        
        ;;we are dealing here with the time of the delivery
        ;;; this is a goal preferences
        ;;; we have 3 cases: if possible deliver at the preferred time
        ;;; if no preferred time, just any is fine
        ;;; if time has already passed then, any time is fine.
          (:method (deliver-to ?p ?loc-to ?t1 ?t2)    
               
            
               ((time-now ?t1) (le ?t1 ?t2) (prefer ?p ?t2))
               ((!deliver ?p ?loc-to ?t1 ?t2))
        
        	((time-now ?t1) (le ?t1 ?t2) (prefer ?p ?t3) (not (le ?t1 ?t3))) ;;prefered but it does not work
                ((!deliver ?p ?loc-to ?t1 ?t2))
        	
        	((time-now ?t1) (le ?t1 ?t2) (not (prefer ?p ?t3)))  ;;nothing is prefered
                ( (!deliver ?p ?loc-to ?t1 ?t2))
                 
            )
            
        
        
      
        
        
        
        ;;; There are several cases here:
        ;;;; First if we are at a location where a package can be picked up and free truck
        ;;;; then do that package
        
        (:method (unload-or-pick ?t ?loc-to ?p ?a1)
        
         ;;;1: we don't want to go ahead with other packages not in location l 
         ;;;2: only load as space permits
         ;;;3: if for some reason we are at our goal location then unload if you can
        
        
          ( (forall (?a2) (closer ?a2 ?a1) (free ?a2 ?t))
  		  (at ?t ?loc-to)
  
         )  ;;if at the goal location, unload if you can and deliver it
           ( 
           (:immediate unload-truck ?p ?t ?a1 ?loc-to)
           (:immediate deliver-to ?p ?loc-to ?t1 ?t2)
           )
        
        
          (   (not (and (forall (?a2) (closer ?a2 ?a1) (free ?a2 ?t))
  		  (at ?t ?loc-to)))
  
  
  	 )  ;;go ahead with delivering p first and then plan for the rest
                  ;; now in LA-Value both places should work (check this)
           ( 
           ( truck-at ?t ?loc-to)
           (:immediate unload-truck ?p ?t ?a1 ?loc-to)
           (:immediate deliver-to ?p ?loc-to ?t1 ?t2)
           )
        
           (  (not (and (forall (?a2) (closer ?a2 ?a1) (free ?a2 ?t))
  		  (at ?t ?loc-to)))
           
             (closer ?a2 ?a1)
             (forall (?a2) (closer ?a2 ?a1) (free ?a2 ?t))
            
             (at ?t ?l) (at ?p1 ?l)  
             ;;(not (at-destination ?p1 ?l)) 
             (goal (at-destination ?p1 ?loc-goal))
              )
             
              ;;some package in l
        
           (   (:immediate  do (at-destination ?p1 ?loc-goal))
        	       (:immediate  unload-or-pick ?t ?loc-to ?p ?a1)
                    
           )
        
        
          )
        
            
        
        ;;when delivering, you will have no choice to unload when there is no other free space
            (:method (delivery ?t ?p ?loc-from ?loc-to)
                    
                                 package-already-there
                                 ((same ?loc-from ?loc-to))
                                 ((deliver-to ?p ?loc-to ?t1 ?t2))
                    
                                 truck-across-town-have-to-unload
                                 ((different ?loc-from ?loc-to)
  			  )
                                 
                                 ( (:immediate truck-at ?t ?loc-from)
                                           (:immediate load-truck  ?p ?t ?a1 ?loc-to ?loc-from)
                            
                                   )
        
              )
                                      
    (:method (truck-at ?t ?loc-to)
                
                             truck-not-in-right-location
                             ((at ?t ?loc-from)
                              (different ?loc-from ?loc-to)
                            
                              )
                             ((:immediate !drive-truck ?t ?loc-from ?loc-to ?t1 ?t2))
                
                             truck-in-right-location
                             ((at ?t ?loc-from)
                              (same ?loc-from ?loc-to)
                              )
                             ((:immediate !add-protection (at ?t ?loc-to)))
                             )
            
            
            
            
          
            
        
        
        	
        
           (:method  (do (at-destination ?p ?loc-goal))
                   
                     ( 	 
                      (at ?p ?loc-now)
                      (truck ?t)  
                       (free ?a1 ?t)
                       (forall (?a2) (closer ?a2 ?a1) (free ?a2 ?t))
                      )
        	    (
        	      (!!assert ((doing-goal (at-destination ?p ?loc-goal))))
        	      (:immediate delivery ?t ?p ?loc-now ?loc-goal)
                      (!!ra ((goal (at-destination ?p ?loc-goal) )))
        	    )
        
           )
        
        
      






    ;;;-------------------------------------------------
   
    ;;;-------------------------------------------------

    ;; state axioms



    (:- (same ?x ?x) nil)
    (:- (different ?x ?y) ((not (same ?x ?y))))


    ))



;;;--------------------------------------------------------------











