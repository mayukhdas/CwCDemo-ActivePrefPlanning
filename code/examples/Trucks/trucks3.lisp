;;Logistic -> Trucks

(defdomain trucks
   (
    ;; basic operators

    ;;;package p, truck t, truckarea a1 and location l
   (:operator (!load ?p ?t ?a1 ?l)
   	      ((at ?t ?l) (at ?p ?l) (free ?a1 ?t)
   	       (forall (?a2) (closer ?a2 ?a1) (free ?a2 ?t))
   	       )
   	       
	      ((:protection (at ?t ?l)) (free ?a1 ?t)(at ?p ?l)
	       (forall () (not (preference_p4a_autstate_1_2)) ((preference_p4a_prev_autstate_1_2)))
	       (forall () (not (preference_p4a_autstate_1_1)) ((preference_p4a_prev_autstate_1_1)))
	       (forall () (not (preference_p1a1_autstate_1_2)) ((preference_p1a1_prev_autstate_1_2)))
	       (forall () (not (preference_p1a1_autstate_1_1)) ((preference_p1a1_prev_autstate_1_1)))
	       (forall () (not (preference_p1a2_autstate_1_2)) ((preference_p1a2_prev_autstate_1_2)))
	       (forall () (not (preference_p1a2_autstate_1_1)) ((preference_p1a2_prev_autstate_1_1)))
	       (forall () (not (preference_p2a1_autstate_1_2)) ((preference_p2a1_prev_autstate_1_2)))
	       (forall () (not (preference_p2a1_autstate_1_3)) ((preference_p2a1_prev_autstate_1_3)))
	       (forall () (not (preference_p2a1_autstate_1_1)) ((preference_p2a1_prev_autstate_1_1)))
	       (forall () (not (preference_p2a1_autstate_1_5)) ((preference_p2a1_prev_autstate_1_5)))
	       (forall () (not (preference_p2a1_autstate_1_7)) ((preference_p2a1_prev_autstate_1_7)))
	       (forall () (not (preference_p1a3_autstate_1_2)) ((preference_p1a3_prev_autstate_1_2)))
	       (forall () (not (preference_p1a3_autstate_1_1)) ((preference_p1a3_prev_autstate_1_1)))
	       (forall () (not (preference_p2a2_autstate_1_2)) ((preference_p2a2_prev_autstate_1_2)))
	       (forall () (not (preference_p2a2_autstate_1_3)) ((preference_p2a2_prev_autstate_1_3)))
	       (forall () (not (preference_p2a2_autstate_1_1)) ((preference_p2a2_prev_autstate_1_1)))
	       (forall () (not (preference_p2a2_autstate_1_5)) ((preference_p2a2_prev_autstate_1_5)))
	       (forall () (not (preference_p2a2_autstate_1_7)) ((preference_p2a2_prev_autstate_1_7)))
	       (forall () (not (preference_p1a4_autstate_1_2)) ((preference_p1a4_prev_autstate_1_2)))
	       (forall () (not (preference_p1a4_autstate_1_1)) ((preference_p1a4_prev_autstate_1_1)))
	       (forall () (not (preference_p2a3_autstate_1_2)) ((preference_p2a3_prev_autstate_1_2)))
	       (forall () (not (preference_p2a3_autstate_1_3)) ((preference_p2a3_prev_autstate_1_3)))
	       (forall () (not (preference_p2a3_autstate_1_1)) ((preference_p2a3_prev_autstate_1_1)))
	       (forall () (not (preference_p2a3_autstate_1_5)) ((preference_p2a3_prev_autstate_1_5)))
	       (forall () (not (preference_p2a3_autstate_1_7)) ((preference_p2a3_prev_autstate_1_7)))
	       (forall () (not (preference_p1a5_autstate_1_2)) ((preference_p1a5_prev_autstate_1_2)))
	       (forall () (not (preference_p1a5_autstate_1_1)) ((preference_p1a5_prev_autstate_1_1)))
	       (forall () (not (preference_p2a4_autstate_1_2)) ((preference_p2a4_prev_autstate_1_2)))
	       (forall () (not (preference_p2a4_autstate_1_3)) ((preference_p2a4_prev_autstate_1_3)))
	       (forall () (not (preference_p2a4_autstate_1_1)) ((preference_p2a4_prev_autstate_1_1)))
	       (forall () (not (preference_p2a4_autstate_1_5)) ((preference_p2a4_prev_autstate_1_5)))
	       (forall () (not (preference_p2a4_autstate_1_7)) ((preference_p2a4_prev_autstate_1_7)))
	       (forall () (not (preference_p2a5_autstate_1_2)) ((preference_p2a5_prev_autstate_1_2)))
	       (forall () (not (preference_p2a5_autstate_1_3)) ((preference_p2a5_prev_autstate_1_3)))
	       (forall () (not (preference_p2a5_autstate_1_1)) ((preference_p2a5_prev_autstate_1_1)))
	       (forall () (not (preference_p2a5_autstate_1_5)) ((preference_p2a5_prev_autstate_1_5)))
	       (forall () (not (preference_p2a5_autstate_1_7)) ((preference_p2a5_prev_autstate_1_7)))

	       )
	       
	       ((in ?p ?t ?a1)
	       (forall () ((preference_p4a_autstate_1_2)) ((preference_p4a_prev_autstate_1_2)))
	       (forall () ((preference_p4a_autstate_1_1)) ((preference_p4a_prev_autstate_1_1)))
	       (forall () ((preference_p1a1_autstate_1_2)) ((preference_p1a1_prev_autstate_1_2)))
	       (forall () ((preference_p1a1_autstate_1_1)) ((preference_p1a1_prev_autstate_1_1)))
	       (forall () ((preference_p1a2_autstate_1_2)) ((preference_p1a2_prev_autstate_1_2)))
	       (forall () ((preference_p1a2_autstate_1_1)) ((preference_p1a2_prev_autstate_1_1)))
	       (forall () ((preference_p2a1_autstate_1_2)) ((preference_p2a1_prev_autstate_1_2)))
	       (forall () ((preference_p2a1_autstate_1_3)) ((preference_p2a1_prev_autstate_1_3)))
	       (forall () ((preference_p2a1_autstate_1_1)) ((preference_p2a1_prev_autstate_1_1)))
	       (forall () ((preference_p2a1_autstate_1_5)) ((preference_p2a1_prev_autstate_1_5)))
	       (forall () ((preference_p2a1_autstate_1_7)) ((preference_p2a1_prev_autstate_1_7)))
	       (forall () ((preference_p1a3_autstate_1_2)) ((preference_p1a3_prev_autstate_1_2)))
	       (forall () ((preference_p1a3_autstate_1_1)) ((preference_p1a3_prev_autstate_1_1)))
	       (forall () ((preference_p2a2_autstate_1_2)) ((preference_p2a2_prev_autstate_1_2)))
	       (forall () ((preference_p2a2_autstate_1_3)) ((preference_p2a2_prev_autstate_1_3)))
	       (forall () ((preference_p2a2_autstate_1_1)) ((preference_p2a2_prev_autstate_1_1)))
	       (forall () ((preference_p2a2_autstate_1_5)) ((preference_p2a2_prev_autstate_1_5)))
	       (forall () ((preference_p2a2_autstate_1_7)) ((preference_p2a2_prev_autstate_1_7)))
	       (forall () ((preference_p1a4_autstate_1_2)) ((preference_p1a4_prev_autstate_1_2)))
	       (forall () ((preference_p1a4_autstate_1_1)) ((preference_p1a4_prev_autstate_1_1)))
	       (forall () ((preference_p2a3_autstate_1_2)) ((preference_p2a3_prev_autstate_1_2)))
	       (forall () ((preference_p2a3_autstate_1_3)) ((preference_p2a3_prev_autstate_1_3)))
	       (forall () ((preference_p2a3_autstate_1_1)) ((preference_p2a3_prev_autstate_1_1)))
	       (forall () ((preference_p2a3_autstate_1_5)) ((preference_p2a3_prev_autstate_1_5)))
	       (forall () ((preference_p2a3_autstate_1_7)) ((preference_p2a3_prev_autstate_1_7)))
	       (forall () ((preference_p1a5_autstate_1_2)) ((preference_p1a5_prev_autstate_1_2)))
	       (forall () ((preference_p1a5_autstate_1_1)) ((preference_p1a5_prev_autstate_1_1)))
	       (forall () ((preference_p2a4_autstate_1_2)) ((preference_p2a4_prev_autstate_1_2)))
	       (forall () ((preference_p2a4_autstate_1_3)) ((preference_p2a4_prev_autstate_1_3)))
	       (forall () ((preference_p2a4_autstate_1_1)) ((preference_p2a4_prev_autstate_1_1)))
	       (forall () ((preference_p2a4_autstate_1_5)) ((preference_p2a4_prev_autstate_1_5)))
	       (forall () ((preference_p2a4_autstate_1_7)) ((preference_p2a4_prev_autstate_1_7)))
	       (forall () ((preference_p2a5_autstate_1_2)) ((preference_p2a5_prev_autstate_1_2)))
	       (forall () ((preference_p2a5_autstate_1_3)) ((preference_p2a5_prev_autstate_1_3)))
	       (forall () ((preference_p2a5_autstate_1_1)) ((preference_p2a5_prev_autstate_1_1)))
	       (forall () ((preference_p2a5_autstate_1_5)) ((preference_p2a5_prev_autstate_1_5)))
	       (forall () ((preference_p2a5_autstate_1_7)) ((preference_p2a5_prev_autstate_1_7)))

	       )
     )
                 
                 
    
    (:operator (!unload ?p ?t ?a1 ?l)
               ((at ?t ?l) (in ?p ?t ?a1)
  		(forall (?a2) (closer ?a2 ?a1) (free ?a2 ?t))
                )
                
                              ((:protection (at  ?t ?l)) (in ?p ?t ?a1)
               (forall () (not (preference_p4a_autstate_1_2)) ((preference_p4a_prev_autstate_1_2)))
	       (forall () (not (preference_p4a_autstate_1_1)) ((preference_p4a_prev_autstate_1_1)))
	       (forall () (not (preference_p1a1_autstate_1_2)) ((preference_p1a1_prev_autstate_1_2)))
	       (forall () (not (preference_p1a1_autstate_1_1)) ((preference_p1a1_prev_autstate_1_1)))
	       (forall () (not (preference_p1a2_autstate_1_2)) ((preference_p1a2_prev_autstate_1_2)))
	       (forall () (not (preference_p1a2_autstate_1_1)) ((preference_p1a2_prev_autstate_1_1)))
	       (forall () (not (preference_p2a1_autstate_1_2)) ((preference_p2a1_prev_autstate_1_2)))
	       (forall () (not (preference_p2a1_autstate_1_3)) ((preference_p2a1_prev_autstate_1_3)))
	       (forall () (not (preference_p2a1_autstate_1_1)) ((preference_p2a1_prev_autstate_1_1)))
	       (forall () (not (preference_p2a1_autstate_1_5)) ((preference_p2a1_prev_autstate_1_5)))
	       (forall () (not (preference_p2a1_autstate_1_7)) ((preference_p2a1_prev_autstate_1_7)))
	       (forall () (not (preference_p1a3_autstate_1_2)) ((preference_p1a3_prev_autstate_1_2)))
	       (forall () (not (preference_p1a3_autstate_1_1)) ((preference_p1a3_prev_autstate_1_1)))
	       (forall () (not (preference_p2a2_autstate_1_2)) ((preference_p2a2_prev_autstate_1_2)))
	       (forall () (not (preference_p2a2_autstate_1_3)) ((preference_p2a2_prev_autstate_1_3)))
	       (forall () (not (preference_p2a2_autstate_1_1)) ((preference_p2a2_prev_autstate_1_1)))
	       (forall () (not (preference_p2a2_autstate_1_5)) ((preference_p2a2_prev_autstate_1_5)))
	       (forall () (not (preference_p2a2_autstate_1_7)) ((preference_p2a2_prev_autstate_1_7)))
	       (forall () (not (preference_p1a4_autstate_1_2)) ((preference_p1a4_prev_autstate_1_2)))
	       (forall () (not (preference_p1a4_autstate_1_1)) ((preference_p1a4_prev_autstate_1_1)))
	       (forall () (not (preference_p2a3_autstate_1_2)) ((preference_p2a3_prev_autstate_1_2)))
	       (forall () (not (preference_p2a3_autstate_1_3)) ((preference_p2a3_prev_autstate_1_3)))
	       (forall () (not (preference_p2a3_autstate_1_1)) ((preference_p2a3_prev_autstate_1_1)))
	       (forall () (not (preference_p2a3_autstate_1_5)) ((preference_p2a3_prev_autstate_1_5)))
	       (forall () (not (preference_p2a3_autstate_1_7)) ((preference_p2a3_prev_autstate_1_7)))
	       (forall () (not (preference_p1a5_autstate_1_2)) ((preference_p1a5_prev_autstate_1_2)))
	       (forall () (not (preference_p1a5_autstate_1_1)) ((preference_p1a5_prev_autstate_1_1)))
	       (forall () (not (preference_p2a4_autstate_1_2)) ((preference_p2a4_prev_autstate_1_2)))
	       (forall () (not (preference_p2a4_autstate_1_3)) ((preference_p2a4_prev_autstate_1_3)))
	       (forall () (not (preference_p2a4_autstate_1_1)) ((preference_p2a4_prev_autstate_1_1)))
	       (forall () (not (preference_p2a4_autstate_1_5)) ((preference_p2a4_prev_autstate_1_5)))
	       (forall () (not (preference_p2a4_autstate_1_7)) ((preference_p2a4_prev_autstate_1_7)))
	       (forall () (not (preference_p2a5_autstate_1_2)) ((preference_p2a5_prev_autstate_1_2)))
	       (forall () (not (preference_p2a5_autstate_1_3)) ((preference_p2a5_prev_autstate_1_3)))
	       (forall () (not (preference_p2a5_autstate_1_1)) ((preference_p2a5_prev_autstate_1_1)))
	       (forall () (not (preference_p2a5_autstate_1_5)) ((preference_p2a5_prev_autstate_1_5)))
	       (forall () (not (preference_p2a5_autstate_1_7)) ((preference_p2a5_prev_autstate_1_7)))

               )
               
               ((at ?p ?l)(free ?a1 ?t)
               (forall () ((preference_p4a_autstate_1_2)) ((preference_p4a_prev_autstate_1_2)))
	       (forall () ((preference_p4a_autstate_1_1)) ((preference_p4a_prev_autstate_1_1)))
	       (forall () ((preference_p1a1_autstate_1_2)) ((preference_p1a1_prev_autstate_1_2)))
	       (forall () ((preference_p1a1_autstate_1_1)) ((preference_p1a1_prev_autstate_1_1)))
	       (forall () ((preference_p1a2_autstate_1_2)) ((preference_p1a2_prev_autstate_1_2)))
	       (forall () ((preference_p1a2_autstate_1_1)) ((preference_p1a2_prev_autstate_1_1)))
	       (forall () ((preference_p2a1_autstate_1_2)) ((preference_p2a1_prev_autstate_1_2)))
	       (forall () ((preference_p2a1_autstate_1_3)) ((preference_p2a1_prev_autstate_1_3)))
	       (forall () ((preference_p2a1_autstate_1_1)) ((preference_p2a1_prev_autstate_1_1)))
	       (forall () ((preference_p2a1_autstate_1_5)) ((preference_p2a1_prev_autstate_1_5)))
	       (forall () ((preference_p2a1_autstate_1_7)) ((preference_p2a1_prev_autstate_1_7)))
	       (forall () ((preference_p1a3_autstate_1_2)) ((preference_p1a3_prev_autstate_1_2)))
	       (forall () ((preference_p1a3_autstate_1_1)) ((preference_p1a3_prev_autstate_1_1)))
	       (forall () ((preference_p2a2_autstate_1_2)) ((preference_p2a2_prev_autstate_1_2)))
	       (forall () ((preference_p2a2_autstate_1_3)) ((preference_p2a2_prev_autstate_1_3)))
	       (forall () ((preference_p2a2_autstate_1_1)) ((preference_p2a2_prev_autstate_1_1)))
	       (forall () ((preference_p2a2_autstate_1_5)) ((preference_p2a2_prev_autstate_1_5)))
	       (forall () ((preference_p2a2_autstate_1_7)) ((preference_p2a2_prev_autstate_1_7)))
	       (forall () ((preference_p1a4_autstate_1_2)) ((preference_p1a4_prev_autstate_1_2)))
	       (forall () ((preference_p1a4_autstate_1_1)) ((preference_p1a4_prev_autstate_1_1)))
	       (forall () ((preference_p2a3_autstate_1_2)) ((preference_p2a3_prev_autstate_1_2)))
	       (forall () ((preference_p2a3_autstate_1_3)) ((preference_p2a3_prev_autstate_1_3)))
	       (forall () ((preference_p2a3_autstate_1_1)) ((preference_p2a3_prev_autstate_1_1)))
	       (forall () ((preference_p2a3_autstate_1_5)) ((preference_p2a3_prev_autstate_1_5)))
	       (forall () ((preference_p2a3_autstate_1_7)) ((preference_p2a3_prev_autstate_1_7)))
	       (forall () ((preference_p1a5_autstate_1_2)) ((preference_p1a5_prev_autstate_1_2)))
	       (forall () ((preference_p1a5_autstate_1_1)) ((preference_p1a5_prev_autstate_1_1)))
	       (forall () ((preference_p2a4_autstate_1_2)) ((preference_p2a4_prev_autstate_1_2)))
	       (forall () ((preference_p2a4_autstate_1_3)) ((preference_p2a4_prev_autstate_1_3)))
	       (forall () ((preference_p2a4_autstate_1_1)) ((preference_p2a4_prev_autstate_1_1)))
	       (forall () ((preference_p2a4_autstate_1_5)) ((preference_p2a4_prev_autstate_1_5)))
	       (forall () ((preference_p2a4_autstate_1_7)) ((preference_p2a4_prev_autstate_1_7)))
	       (forall () ((preference_p2a5_autstate_1_2)) ((preference_p2a5_prev_autstate_1_2)))
	       (forall () ((preference_p2a5_autstate_1_3)) ((preference_p2a5_prev_autstate_1_3)))
	       (forall () ((preference_p2a5_autstate_1_1)) ((preference_p2a5_prev_autstate_1_1)))
	       (forall () ((preference_p2a5_autstate_1_5)) ((preference_p2a5_prev_autstate_1_5)))
	       (forall () ((preference_p2a5_autstate_1_7)) ((preference_p2a5_prev_autstate_1_7)))

               )
    )
               
 

    (:operator (!drive-truck ?t ?from ?to ?t1 ?t2)
               ((at ?t ?from) (connected ?from ?to) 
		    (time-now ?t1) (next ?t1 ?t2))
		    
               ((at ?t ?from)(time-now ?t1)
               (forall () (not (preference_p4a_autstate_1_2)) ((preference_p4a_prev_autstate_1_2)))
	       (forall () (not (preference_p4a_autstate_1_1)) ((preference_p4a_prev_autstate_1_1)))
	       (forall () (not (preference_p1a1_autstate_1_2)) ((preference_p1a1_prev_autstate_1_2)))
	       (forall () (not (preference_p1a1_autstate_1_1)) ((preference_p1a1_prev_autstate_1_1)))
	       (forall () (not (preference_p1a2_autstate_1_2)) ((preference_p1a2_prev_autstate_1_2)))
	       (forall () (not (preference_p1a2_autstate_1_1)) ((preference_p1a2_prev_autstate_1_1)))
	       (forall () (not (preference_p2a1_autstate_1_2)) ((preference_p2a1_prev_autstate_1_2)))
	       (forall () (not (preference_p2a1_autstate_1_3)) ((preference_p2a1_prev_autstate_1_3)))
	       (forall () (not (preference_p2a1_autstate_1_1)) ((preference_p2a1_prev_autstate_1_1)))
	       (forall () (not (preference_p2a1_autstate_1_5)) ((preference_p2a1_prev_autstate_1_5)))
	       (forall () (not (preference_p2a1_autstate_1_7)) ((preference_p2a1_prev_autstate_1_7)))
	       (forall () (not (preference_p1a3_autstate_1_2)) ((preference_p1a3_prev_autstate_1_2)))
	       (forall () (not (preference_p1a3_autstate_1_1)) ((preference_p1a3_prev_autstate_1_1)))
	       (forall () (not (preference_p2a2_autstate_1_2)) ((preference_p2a2_prev_autstate_1_2)))
	       (forall () (not (preference_p2a2_autstate_1_3)) ((preference_p2a2_prev_autstate_1_3)))
	       (forall () (not (preference_p2a2_autstate_1_1)) ((preference_p2a2_prev_autstate_1_1)))
	       (forall () (not (preference_p2a2_autstate_1_5)) ((preference_p2a2_prev_autstate_1_5)))
	       (forall () (not (preference_p2a2_autstate_1_7)) ((preference_p2a2_prev_autstate_1_7)))
	       (forall () (not (preference_p1a4_autstate_1_2)) ((preference_p1a4_prev_autstate_1_2)))
	       (forall () (not (preference_p1a4_autstate_1_1)) ((preference_p1a4_prev_autstate_1_1)))
	       (forall () (not (preference_p2a3_autstate_1_2)) ((preference_p2a3_prev_autstate_1_2)))
	       (forall () (not (preference_p2a3_autstate_1_3)) ((preference_p2a3_prev_autstate_1_3)))
	       (forall () (not (preference_p2a3_autstate_1_1)) ((preference_p2a3_prev_autstate_1_1)))
	       (forall () (not (preference_p2a3_autstate_1_5)) ((preference_p2a3_prev_autstate_1_5)))
	       (forall () (not (preference_p2a3_autstate_1_7)) ((preference_p2a3_prev_autstate_1_7)))
	       (forall () (not (preference_p1a5_autstate_1_2)) ((preference_p1a5_prev_autstate_1_2)))
	       (forall () (not (preference_p1a5_autstate_1_1)) ((preference_p1a5_prev_autstate_1_1)))
	       (forall () (not (preference_p2a4_autstate_1_2)) ((preference_p2a4_prev_autstate_1_2)))
	       (forall () (not (preference_p2a4_autstate_1_3)) ((preference_p2a4_prev_autstate_1_3)))
	       (forall () (not (preference_p2a4_autstate_1_1)) ((preference_p2a4_prev_autstate_1_1)))
	       (forall () (not (preference_p2a4_autstate_1_5)) ((preference_p2a4_prev_autstate_1_5)))
	       (forall () (not (preference_p2a4_autstate_1_7)) ((preference_p2a4_prev_autstate_1_7)))
	       (forall () (not (preference_p2a5_autstate_1_2)) ((preference_p2a5_prev_autstate_1_2)))
	       (forall () (not (preference_p2a5_autstate_1_3)) ((preference_p2a5_prev_autstate_1_3)))
	       (forall () (not (preference_p2a5_autstate_1_1)) ((preference_p2a5_prev_autstate_1_1)))
	       (forall () (not (preference_p2a5_autstate_1_5)) ((preference_p2a5_prev_autstate_1_5)))
	       (forall () (not (preference_p2a5_autstate_1_7)) ((preference_p2a5_prev_autstate_1_7)))

               )
               
               ((time-now ?t2) (at ?t ?to)(:protection (at ?t ?to))
               (forall () ((preference_p4a_autstate_1_2)) ((preference_p4a_prev_autstate_1_2)))
	       (forall () ((preference_p4a_autstate_1_1)) ((preference_p4a_prev_autstate_1_1)))
	       (forall () ((preference_p1a1_autstate_1_2)) ((preference_p1a1_prev_autstate_1_2)))
	       (forall () ((preference_p1a1_autstate_1_1)) ((preference_p1a1_prev_autstate_1_1)))
	       (forall () ((preference_p1a2_autstate_1_2)) ((preference_p1a2_prev_autstate_1_2)))
	       (forall () ((preference_p1a2_autstate_1_1)) ((preference_p1a2_prev_autstate_1_1)))
	       (forall () ((preference_p2a1_autstate_1_2)) ((preference_p2a1_prev_autstate_1_2)))
	       (forall () ((preference_p2a1_autstate_1_3)) ((preference_p2a1_prev_autstate_1_3)))
	       (forall () ((preference_p2a1_autstate_1_1)) ((preference_p2a1_prev_autstate_1_1)))
	       (forall () ((preference_p2a1_autstate_1_5)) ((preference_p2a1_prev_autstate_1_5)))
	       (forall () ((preference_p2a1_autstate_1_7)) ((preference_p2a1_prev_autstate_1_7)))
	       (forall () ((preference_p1a3_autstate_1_2)) ((preference_p1a3_prev_autstate_1_2)))
	       (forall () ((preference_p1a3_autstate_1_1)) ((preference_p1a3_prev_autstate_1_1)))
	       (forall () ((preference_p2a2_autstate_1_2)) ((preference_p2a2_prev_autstate_1_2)))
	       (forall () ((preference_p2a2_autstate_1_3)) ((preference_p2a2_prev_autstate_1_3)))
	       (forall () ((preference_p2a2_autstate_1_1)) ((preference_p2a2_prev_autstate_1_1)))
	       (forall () ((preference_p2a2_autstate_1_5)) ((preference_p2a2_prev_autstate_1_5)))
	       (forall () ((preference_p2a2_autstate_1_7)) ((preference_p2a2_prev_autstate_1_7)))
	       (forall () ((preference_p1a4_autstate_1_2)) ((preference_p1a4_prev_autstate_1_2)))
	       (forall () ((preference_p1a4_autstate_1_1)) ((preference_p1a4_prev_autstate_1_1)))
	       (forall () ((preference_p2a3_autstate_1_2)) ((preference_p2a3_prev_autstate_1_2)))
	       (forall () ((preference_p2a3_autstate_1_3)) ((preference_p2a3_prev_autstate_1_3)))
	       (forall () ((preference_p2a3_autstate_1_1)) ((preference_p2a3_prev_autstate_1_1)))
	       (forall () ((preference_p2a3_autstate_1_5)) ((preference_p2a3_prev_autstate_1_5)))
	       (forall () ((preference_p2a3_autstate_1_7)) ((preference_p2a3_prev_autstate_1_7)))
	       (forall () ((preference_p1a5_autstate_1_2)) ((preference_p1a5_prev_autstate_1_2)))
	       (forall () ((preference_p1a5_autstate_1_1)) ((preference_p1a5_prev_autstate_1_1)))
	       (forall () ((preference_p2a4_autstate_1_2)) ((preference_p2a4_prev_autstate_1_2)))
	       (forall () ((preference_p2a4_autstate_1_3)) ((preference_p2a4_prev_autstate_1_3)))
	       (forall () ((preference_p2a4_autstate_1_1)) ((preference_p2a4_prev_autstate_1_1)))
	       (forall () ((preference_p2a4_autstate_1_5)) ((preference_p2a4_prev_autstate_1_5)))
	       (forall () ((preference_p2a4_autstate_1_7)) ((preference_p2a4_prev_autstate_1_7)))
	       (forall () ((preference_p2a5_autstate_1_2)) ((preference_p2a5_prev_autstate_1_2)))
	       (forall () ((preference_p2a5_autstate_1_3)) ((preference_p2a5_prev_autstate_1_3)))
	       (forall () ((preference_p2a5_autstate_1_1)) ((preference_p2a5_prev_autstate_1_1)))
	       (forall () ((preference_p2a5_autstate_1_5)) ((preference_p2a5_prev_autstate_1_5)))
	       (forall () ((preference_p2a5_autstate_1_7)) ((preference_p2a5_prev_autstate_1_7)))

               )
    )
     


    (:operator (!deliver ?p ?l ?t1 ?t2)
    	        ((at ?p ?l) (time-now ?t1) (le ?t1 ?t2))
    	        
    	        ((at ?p ?l)
    	        (forall () (not (preference_p4a_autstate_1_2)) ((preference_p4a_prev_autstate_1_2)))
		(forall () (not (preference_p4a_autstate_1_1)) ((preference_p4a_prev_autstate_1_1)))
		(forall () (not (preference_p1a1_autstate_1_2)) ((preference_p1a1_prev_autstate_1_2)))
		(forall () (not (preference_p1a1_autstate_1_1)) ((preference_p1a1_prev_autstate_1_1)))
		(forall () (not (preference_p1a2_autstate_1_2)) ((preference_p1a2_prev_autstate_1_2)))
		(forall () (not (preference_p1a2_autstate_1_1)) ((preference_p1a2_prev_autstate_1_1)))
		(forall () (not (preference_p2a1_autstate_1_2)) ((preference_p2a1_prev_autstate_1_2)))
		(forall () (not (preference_p2a1_autstate_1_3)) ((preference_p2a1_prev_autstate_1_3)))
		(forall () (not (preference_p2a1_autstate_1_1)) ((preference_p2a1_prev_autstate_1_1)))
		(forall () (not (preference_p2a1_autstate_1_5)) ((preference_p2a1_prev_autstate_1_5)))
		(forall () (not (preference_p2a1_autstate_1_7)) ((preference_p2a1_prev_autstate_1_7)))
		(forall () (not (preference_p1a3_autstate_1_2)) ((preference_p1a3_prev_autstate_1_2)))
		(forall () (not (preference_p1a3_autstate_1_1)) ((preference_p1a3_prev_autstate_1_1)))
		(forall () (not (preference_p2a2_autstate_1_2)) ((preference_p2a2_prev_autstate_1_2)))
		(forall () (not (preference_p2a2_autstate_1_3)) ((preference_p2a2_prev_autstate_1_3)))
		(forall () (not (preference_p2a2_autstate_1_1)) ((preference_p2a2_prev_autstate_1_1)))
		(forall () (not (preference_p2a2_autstate_1_5)) ((preference_p2a2_prev_autstate_1_5)))
		(forall () (not (preference_p2a2_autstate_1_7)) ((preference_p2a2_prev_autstate_1_7)))
		(forall () (not (preference_p1a4_autstate_1_2)) ((preference_p1a4_prev_autstate_1_2)))
		(forall () (not (preference_p1a4_autstate_1_1)) ((preference_p1a4_prev_autstate_1_1)))
		(forall () (not (preference_p2a3_autstate_1_2)) ((preference_p2a3_prev_autstate_1_2)))
		(forall () (not (preference_p2a3_autstate_1_3)) ((preference_p2a3_prev_autstate_1_3)))
		(forall () (not (preference_p2a3_autstate_1_1)) ((preference_p2a3_prev_autstate_1_1)))
		(forall () (not (preference_p2a3_autstate_1_5)) ((preference_p2a3_prev_autstate_1_5)))
		(forall () (not (preference_p2a3_autstate_1_7)) ((preference_p2a3_prev_autstate_1_7)))
		(forall () (not (preference_p1a5_autstate_1_2)) ((preference_p1a5_prev_autstate_1_2)))
		(forall () (not (preference_p1a5_autstate_1_1)) ((preference_p1a5_prev_autstate_1_1)))
		(forall () (not (preference_p2a4_autstate_1_2)) ((preference_p2a4_prev_autstate_1_2)))
		(forall () (not (preference_p2a4_autstate_1_3)) ((preference_p2a4_prev_autstate_1_3)))
		(forall () (not (preference_p2a4_autstate_1_1)) ((preference_p2a4_prev_autstate_1_1)))
		(forall () (not (preference_p2a4_autstate_1_5)) ((preference_p2a4_prev_autstate_1_5)))
		(forall () (not (preference_p2a4_autstate_1_7)) ((preference_p2a4_prev_autstate_1_7)))
		(forall () (not (preference_p2a5_autstate_1_2)) ((preference_p2a5_prev_autstate_1_2)))
		(forall () (not (preference_p2a5_autstate_1_3)) ((preference_p2a5_prev_autstate_1_3)))
		(forall () (not (preference_p2a5_autstate_1_1)) ((preference_p2a5_prev_autstate_1_1)))
		(forall () (not (preference_p2a5_autstate_1_5)) ((preference_p2a5_prev_autstate_1_5)))
		(forall () (not (preference_p2a5_autstate_1_7)) ((preference_p2a5_prev_autstate_1_7)))

    	        )
    	        
    	        ((delivered ?p ?l ?t2) (at-destination ?p ?l)
    	        (forall () ((preference_p4a_autstate_1_2)) ((preference_p4a_prev_autstate_1_2)))
		(forall () ((preference_p4a_autstate_1_1)) ((preference_p4a_prev_autstate_1_1)))
		(forall () ((preference_p1a1_autstate_1_2)) ((preference_p1a1_prev_autstate_1_2)))
		(forall () ((preference_p1a1_autstate_1_1)) ((preference_p1a1_prev_autstate_1_1)))
		(forall () ((preference_p1a2_autstate_1_2)) ((preference_p1a2_prev_autstate_1_2)))
		(forall () ((preference_p1a2_autstate_1_1)) ((preference_p1a2_prev_autstate_1_1)))
		(forall () ((preference_p2a1_autstate_1_2)) ((preference_p2a1_prev_autstate_1_2)))
		(forall () ((preference_p2a1_autstate_1_3)) ((preference_p2a1_prev_autstate_1_3)))
		(forall () ((preference_p2a1_autstate_1_1)) ((preference_p2a1_prev_autstate_1_1)))
		(forall () ((preference_p2a1_autstate_1_5)) ((preference_p2a1_prev_autstate_1_5)))
		(forall () ((preference_p2a1_autstate_1_7)) ((preference_p2a1_prev_autstate_1_7)))
		(forall () ((preference_p1a3_autstate_1_2)) ((preference_p1a3_prev_autstate_1_2)))
		(forall () ((preference_p1a3_autstate_1_1)) ((preference_p1a3_prev_autstate_1_1)))
		(forall () ((preference_p2a2_autstate_1_2)) ((preference_p2a2_prev_autstate_1_2)))
		(forall () ((preference_p2a2_autstate_1_3)) ((preference_p2a2_prev_autstate_1_3)))
		(forall () ((preference_p2a2_autstate_1_1)) ((preference_p2a2_prev_autstate_1_1)))
		(forall () ((preference_p2a2_autstate_1_5)) ((preference_p2a2_prev_autstate_1_5)))
		(forall () ((preference_p2a2_autstate_1_7)) ((preference_p2a2_prev_autstate_1_7)))
		(forall () ((preference_p1a4_autstate_1_2)) ((preference_p1a4_prev_autstate_1_2)))
		(forall () ((preference_p1a4_autstate_1_1)) ((preference_p1a4_prev_autstate_1_1)))
		(forall () ((preference_p2a3_autstate_1_2)) ((preference_p2a3_prev_autstate_1_2)))
		(forall () ((preference_p2a3_autstate_1_3)) ((preference_p2a3_prev_autstate_1_3)))
		(forall () ((preference_p2a3_autstate_1_1)) ((preference_p2a3_prev_autstate_1_1)))
		(forall () ((preference_p2a3_autstate_1_5)) ((preference_p2a3_prev_autstate_1_5)))
		(forall () ((preference_p2a3_autstate_1_7)) ((preference_p2a3_prev_autstate_1_7)))
		(forall () ((preference_p1a5_autstate_1_2)) ((preference_p1a5_prev_autstate_1_2)))
		(forall () ((preference_p1a5_autstate_1_1)) ((preference_p1a5_prev_autstate_1_1)))
		(forall () ((preference_p2a4_autstate_1_2)) ((preference_p2a4_prev_autstate_1_2)))
		(forall () ((preference_p2a4_autstate_1_3)) ((preference_p2a4_prev_autstate_1_3)))
		(forall () ((preference_p2a4_autstate_1_1)) ((preference_p2a4_prev_autstate_1_1)))
		(forall () ((preference_p2a4_autstate_1_5)) ((preference_p2a4_prev_autstate_1_5)))
		(forall () ((preference_p2a4_autstate_1_7)) ((preference_p2a4_prev_autstate_1_7)))
		(forall () ((preference_p2a5_autstate_1_2)) ((preference_p2a5_prev_autstate_1_2)))
		(forall () ((preference_p2a5_autstate_1_3)) ((preference_p2a5_prev_autstate_1_3)))
		(forall () ((preference_p2a5_autstate_1_1)) ((preference_p2a5_prev_autstate_1_1)))
		(forall () ((preference_p2a5_autstate_1_5)) ((preference_p2a5_prev_autstate_1_5)))
		(forall () ((preference_p2a5_autstate_1_7)) ((preference_p2a5_prev_autstate_1_7)))

    	        )
    )

    ;; book-keeping methods & ops, to keep track of what needs to be done
    ;; !add-protection and !delete-protection are two special operators
    ;; that deal with the protection list instead of current state.
    (:operator (!add-protection ?g)
               ()
               ((:protection ?g))
               0)

    (:operator (!delete-protection ?g)
               ((:protection ?g))
               ()
               0)

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
     	       
     	       (:ordered 
  	         (:task !load  ?p ?t ?a1 ?loc-from)
  	         (:task :immediate unload-or-pick ?t ?loc-to ?p ?a1)
  	        ) 
   
            )
            
            
            (:method (unload-truck ?p ?t ?a1 ?loc-to)
            
                ( (in ?p ?t ?a1)
          		(forall (?a2) (closer ?a2 ?a1) (free ?a2 ?t)))
            	((:task !unload ?p ?t ?a1 ?loc-to))
            
            )
            
            
        
        
        ;;we are dealing here with the time of the delivery
        ;;; this is a goal preferences
        ;;; we have 3 cases: if possible deliver at the preferred time
        ;;; if no preferred time, just any is fine
        ;;; if time has already passed then, any time is fine.
          (:method (deliver-to ?p ?loc-to ?t1 ?t2)    
               
            
               ((time-now ?t1) (le ?t1 ?t2) (prefer ?p ?t2))
               ((:task !deliver ?p ?loc-to ?t1 ?t2))
        
        	((time-now ?t1) (le ?t1 ?t2) (prefer ?p ?t3) (not (le ?t1 ?t3))) ;;prefered but it does not work
                ((:task !deliver ?p ?loc-to ?t1 ?t2))
        	
        	(:first (time-now ?t1) (le ?t1 ?t2) (not (prefer ?p ?t3)))  ;;nothing is prefered
                ( (:task !deliver ?p ?loc-to ?t1 ?t2))
                 
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
           (:ordered 
          
           (:task :immediate unload-truck ?p ?t ?a1 ?loc-to)
           (:task :immediate deliver-to ?p ?loc-to ?t1 ?t2)
           )
        
        
          (   (not (and (forall (?a2) (closer ?a2 ?a1) (free ?a2 ?t))
  		  (at ?t ?loc-to)))
  
  
  	 )  ;;go ahead with delivering p first and then plan for the rest
                  ;; now in LA-Value both places should work (check this)
           (:ordered 
           (:task  truck-at ?t ?loc-to)
           (:task :immediate unload-truck ?p ?t ?a1 ?loc-to)
           (:task :immediate deliver-to ?p ?loc-to ?t1 ?t2)
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
        
           (:ordered   (:task :immediate  do (at-destination ?p1 ?loc-goal))
        	       (:task :immediate  unload-or-pick ?t ?loc-to ?p ?a1)
                    
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
                                 
                                 (:ordered (:task :immediate truck-at ?t ?loc-from)
                                           (:task :immediate load-truck  ?p ?t ?a1 ?loc-to ?loc-from)
                            
                                   )
        
              )
                                      
    (:method (truck-at ?t ?loc-to)
                
                             truck-not-in-right-location
                             ((at ?t ?loc-from)
                              (different ?loc-from ?loc-to)
                            
                              )
                             ((:task :immediate !drive-truck ?t ?loc-from ?loc-to ?t1 ?t2))
                
                             truck-in-right-location
                             ((at ?t ?loc-from)
                              (same ?loc-from ?loc-to)
                              )
                             ((:task :immediate !add-protection (at ?t ?loc-to)))
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
        	      (:task :immediate delivery ?t ?p ?loc-now ?loc-goal)
                      (!!ra ((goal (at-destination ?p ?loc-goal) )))
        	    )
        
           )
        
              



    ;;;-------------------------------------------------
   
    ;;;-------------------------------------------------

    ;; state axioms


(:- 
  (preference_p4a_autstate_1_2) 
  (preference_p4a_prev_autstate_1_2))
(:- 
  (preference_p4a_autstate_1_1) 
  (and 
    (preference_p4a_prev_autstate_1_2) 
    (delivered package2 l2 t3)))
(:- 
  (preference_p4a_satisfied) 
  (
    (preference_p4a_autstate_1_1)))
(:- 
  (preference_p4a_henceforth_satisfied) false)
(:- 
  (preference_p4a_optimistically_satisfied) 
  (or 
    (preference_p4a_autstate_1_2) 
    (preference_p4a_autstate_1_1)))
(:- 
  (preference_p1a1_autstate_1_2) 
  (and 
    (preference_p1a1_prev_autstate_1_2) 
    (forall 
      (?a) 
        
          (in package1 truck1 ?a) 
           (closer ?a a2))))
(:- 
  (preference_p1a1_autstate_1_1) 
  (and 
    (preference_p1a1_prev_autstate_1_2) 
    (forall 
      (?a) 
        
          (in package1 truck1 ?a) 
           (closer ?a a2))))
(:- 
  (preference_p1a1_satisfied) 
  (
    (preference_p1a1_autstate_1_1)))
(:- 
  (preference_p1a1_henceforth_satisfied) false)
(:- 
  (preference_p1a1_optimistically_satisfied) 
  (or 
    (preference_p1a1_autstate_1_2) 
    (preference_p1a1_autstate_1_1)))
(:- 
  (preference_p1a2_autstate_1_2) 
  (and 
    (preference_p1a2_prev_autstate_1_2) 
    (forall 
      (?a) 
        
          (in package2 truck1 ?a) 
           (closer ?a a2))))
(:- 
  (preference_p1a2_autstate_1_1) 
  (and 
    (preference_p1a2_prev_autstate_1_2) 
    (forall 
      (?a) 
        
          (in package2 truck1 ?a) 
           (closer ?a a2))))
(:- 
  (preference_p1a2_satisfied) 
  (
    (preference_p1a2_autstate_1_1)))
(:- 
  (preference_p1a2_henceforth_satisfied) false)
(:- 
  (preference_p1a2_optimistically_satisfied) 
  (or 
    (preference_p1a2_autstate_1_2) 
    (preference_p1a2_autstate_1_1)))
(:- 
  (preference_p2a1_autstate_1_2) 
  (and 
    (preference_p2a1_prev_autstate_1_2) 
    (forall 
      (?a) 
      (not 
        (in package1 ?t ?a)))))
(:- 
  (preference_p2a1_autstate_1_3) 
  (or 
    (and 
      (preference_p2a1_prev_autstate_1_2) 
      (exists 
        (?a) 
        (in package1 ?t ?a))) 
    (and 
      (preference_p2a1_prev_autstate_1_3) 
      (exists 
        (?a) 
        (in package1 ?t ?a)))))
(:- 
  (preference_p2a1_autstate_1_1) 
  (or 
    (preference_p2a1_prev_autstate_1_2) 
    (or 
      (preference_p2a1_prev_autstate_1_3) 
      (or 
        (and 
          (preference_p2a1_prev_autstate_1_5) 
          (forall 
            (?a) 
            (not 
              (in package1 ?t ?a)))) 
        (and 
          (preference_p2a1_prev_autstate_1_7) 
          (forall 
            (?a) 
            (not 
              (in package1 ?t ?a))))))))
(:- 
  (preference_p2a1_autstate_1_5) 
  (or 
    (and 
      (preference_p2a1_prev_autstate_1_2) 
      (exists 
        (?a) 
        (in package1 ?t ?a))) 
    (and 
      (preference_p2a1_prev_autstate_1_5) 
      (exists 
        (?a) 
        (in package1 ?t ?a)))))
(:- 
  (preference_p2a1_autstate_1_7) 
  (or 
    (and 
      (preference_p2a1_prev_autstate_1_5) 
      (forall 
        (?a) 
        (not 
          (in package1 ?t ?a)))) 
    (and 
      (preference_p2a1_prev_autstate_1_7) 
      (forall 
        (?a) 
        (not 
          (in package1 ?t ?a))))))
(:- 
  (preference_p2a1_satisfied) 
  (
    (preference_p2a1_autstate_1_1)))
(:- 
  (preference_p2a1_henceforth_satisfied) false)
(:- 
  (preference_p2a1_optimistically_satisfied) 
  (or 
    (preference_p2a1_autstate_1_2) 
    (or 
      (preference_p2a1_autstate_1_3) 
      (or 
        (preference_p2a1_autstate_1_1) 
        (or 
          (preference_p2a1_autstate_1_5) 
          (preference_p2a1_autstate_1_7))))))
(:- 
  (preference_p1a3_autstate_1_2) 
  (and 
    (preference_p1a3_prev_autstate_1_2) 
    (forall 
      (?a) 
        
          (in package3 truck1 ?a) 
           (closer ?a a2))))
(:- 
  (preference_p1a3_autstate_1_1) 
  (and 
    (preference_p1a3_prev_autstate_1_2) 
    (forall 
      (?a) 
        
          (in package3 truck1 ?a) 
           (closer ?a a2))))
(:- 
  (preference_p1a3_satisfied) 
  (
    (preference_p1a3_autstate_1_1)))
(:- 
  (preference_p1a3_henceforth_satisfied) false)
(:- 
  (preference_p1a3_optimistically_satisfied) 
  (or 
    (preference_p1a3_autstate_1_2) 
    (preference_p1a3_autstate_1_1)))
(:- 
  (preference_p2a2_autstate_1_2) 
  (and 
    (preference_p2a2_prev_autstate_1_2) 
    (forall 
      (?a) 
      (not 
        (in package2 ?t ?a)))))
(:- 
  (preference_p2a2_autstate_1_3) 
  (or 
    (and 
      (preference_p2a2_prev_autstate_1_2) 
      (exists 
        (?a) 
        (in package2 ?t ?a))) 
    (and 
      (preference_p2a2_prev_autstate_1_3) 
      (exists 
        (?a) 
        (in package2 ?t ?a)))))
(:- 
  (preference_p2a2_autstate_1_1) 
  (or 
    (preference_p2a2_prev_autstate_1_2) 
    (or 
      (preference_p2a2_prev_autstate_1_3) 
      (or 
        (and 
          (preference_p2a2_prev_autstate_1_5) 
          (forall 
            (?a) 
            (not 
              (in package2 ?t ?a)))) 
        (and 
          (preference_p2a2_prev_autstate_1_7) 
          (forall 
            (?a) 
            (not 
              (in package2 ?t ?a))))))))
(:- 
  (preference_p2a2_autstate_1_5) 
  (or 
    (and 
      (preference_p2a2_prev_autstate_1_2) 
      (exists 
        (?a) 
        (in package2 ?t ?a))) 
    (and 
      (preference_p2a2_prev_autstate_1_5) 
      (exists 
        (?a) 
        (in package2 ?t ?a)))))
(:- 
  (preference_p2a2_autstate_1_7) 
  (or 
    (and 
      (preference_p2a2_prev_autstate_1_5) 
      (forall 
        (?a) 
        (not 
          (in package2 ?t ?a)))) 
    (and 
      (preference_p2a2_prev_autstate_1_7) 
      (forall 
        (?a) 
        (not 
          (in package2 ?t ?a))))))
(:- 
  (preference_p2a2_satisfied) 
  (
    (preference_p2a2_autstate_1_1)))
(:- 
  (preference_p2a2_henceforth_satisfied) false)
(:- 
  (preference_p2a2_optimistically_satisfied) 
  (or 
    (preference_p2a2_autstate_1_2) 
    (or 
      (preference_p2a2_autstate_1_3) 
      (or 
        (preference_p2a2_autstate_1_1) 
        (or 
          (preference_p2a2_autstate_1_5) 
          (preference_p2a2_autstate_1_7))))))
(:- 
  (preference_p1a4_autstate_1_2) 
  (and 
    (preference_p1a4_prev_autstate_1_2) 
    (forall 
      (?a) 
        
          (in package4 truck1 ?a) 
           (closer ?a a2))))
(:- 
  (preference_p1a4_autstate_1_1) 
  (and 
    (preference_p1a4_prev_autstate_1_2) 
    (forall 
      (?a) 
        
          (in package4 truck1 ?a) 
           (closer ?a a2))))
(:- 
  (preference_p1a4_satisfied) 
  (
    (preference_p1a4_autstate_1_1)))
(:- 
  (preference_p1a4_henceforth_satisfied) false)
(:- 
  (preference_p1a4_optimistically_satisfied) 
  (or 
    (preference_p1a4_autstate_1_2) 
    (preference_p1a4_autstate_1_1)))
(:- 
  (preference_p2a3_autstate_1_2) 
  (and 
    (preference_p2a3_prev_autstate_1_2) 
    (forall 
      (?a) 
      (not 
        (in package3 ?t ?a)))))
(:- 
  (preference_p2a3_autstate_1_3) 
  (or 
    (and 
      (preference_p2a3_prev_autstate_1_2) 
      (exists 
        (?a) 
        (in package3 ?t ?a))) 
    (and 
      (preference_p2a3_prev_autstate_1_3) 
      (exists 
        (?a) 
        (in package3 ?t ?a)))))
(:- 
  (preference_p2a3_autstate_1_1) 
  (or 
    (preference_p2a3_prev_autstate_1_2) 
    (or 
      (preference_p2a3_prev_autstate_1_3) 
      (or 
        (and 
          (preference_p2a3_prev_autstate_1_5) 
          (forall 
            (?a) 
            (not 
              (in package3 ?t ?a)))) 
        (and 
          (preference_p2a3_prev_autstate_1_7) 
          (forall 
            (?a) 
            (not 
              (in package3 ?t ?a))))))))
(:- 
  (preference_p2a3_autstate_1_5) 
  (or 
    (and 
      (preference_p2a3_prev_autstate_1_2) 
      (exists 
        (?a) 
        (in package3 ?t ?a))) 
    (and 
      (preference_p2a3_prev_autstate_1_5) 
      (exists 
        (?a) 
        (in package3 ?t ?a)))))
(:- 
  (preference_p2a3_autstate_1_7) 
  (or 
    (and 
      (preference_p2a3_prev_autstate_1_5) 
      (forall 
        (?a) 
        (not 
          (in package3 ?t ?a)))) 
    (and 
      (preference_p2a3_prev_autstate_1_7) 
      (forall 
        (?a) 
        (not 
          (in package3 ?t ?a))))))
(:- 
  (preference_p2a3_satisfied) 
  (
    (preference_p2a3_autstate_1_1)))
(:- 
  (preference_p2a3_henceforth_satisfied) false)
(:- 
  (preference_p2a3_optimistically_satisfied) 
  (or 
    (preference_p2a3_autstate_1_2) 
    (or 
      (preference_p2a3_autstate_1_3) 
      (or 
        (preference_p2a3_autstate_1_1) 
        (or 
          (preference_p2a3_autstate_1_5) 
          (preference_p2a3_autstate_1_7))))))
(:- 
  (preference_p1a5_autstate_1_2) 
  (and 
    (preference_p1a5_prev_autstate_1_2) 
    (forall 
      (?a) 
        
          (in package5 truck1 ?a) 
           (closer ?a a2))))
(:- 
  (preference_p1a5_autstate_1_1) 
  (and 
    (preference_p1a5_prev_autstate_1_2) 
    (forall 
      (?a) 
        
          (in package5 truck1 ?a) 
           (closer ?a a2))))
(:- 
  (preference_p1a5_satisfied) 
  (
    (preference_p1a5_autstate_1_1)))
(:- 
  (preference_p1a5_henceforth_satisfied) false)
(:- 
  (preference_p1a5_optimistically_satisfied) 
  (or 
    (preference_p1a5_autstate_1_2) 
    (preference_p1a5_autstate_1_1)))
(:- 
  (preference_p2a4_autstate_1_2) 
  (and 
    (preference_p2a4_prev_autstate_1_2) 
    (forall 
      (?a) 
      (not 
        (in package4 ?t ?a)))))
(:- 
  (preference_p2a4_autstate_1_3) 
  (or 
    (and 
      (preference_p2a4_prev_autstate_1_2) 
      (exists 
        (?a) 
        (in package4 ?t ?a))) 
    (and 
      (preference_p2a4_prev_autstate_1_3) 
      (exists 
        (?a) 
        (in package4 ?t ?a)))))
(:- 
  (preference_p2a4_autstate_1_1) 
  (or 
    (preference_p2a4_prev_autstate_1_2) 
    (or 
      (preference_p2a4_prev_autstate_1_3) 
      (or 
        (and 
          (preference_p2a4_prev_autstate_1_5) 
          (forall 
            (?a) 
            (not 
              (in package4 ?t ?a)))) 
        (and 
          (preference_p2a4_prev_autstate_1_7) 
          (forall 
            (?a) 
            (not 
              (in package4 ?t ?a))))))))
(:- 
  (preference_p2a4_autstate_1_5) 
  (or 
    (and 
      (preference_p2a4_prev_autstate_1_2) 
      (exists 
        (?a) 
        (in package4 ?t ?a))) 
    (and 
      (preference_p2a4_prev_autstate_1_5) 
      (exists 
        (?a) 
        (in package4 ?t ?a)))))
(:- 
  (preference_p2a4_autstate_1_7) 
  (or 
    (and 
      (preference_p2a4_prev_autstate_1_5) 
      (forall 
        (?a) 
        (not 
          (in package4 ?t ?a)))) 
    (and 
      (preference_p2a4_prev_autstate_1_7) 
      (forall 
        (?a) 
        (not 
          (in package4 ?t ?a))))))
(:- 
  (preference_p2a4_satisfied) 
  (
    (preference_p2a4_autstate_1_1)))
(:- 
  (preference_p2a4_henceforth_satisfied) false)
(:- 
  (preference_p2a4_optimistically_satisfied) 
  (or 
    (preference_p2a4_autstate_1_2) 
    (or 
      (preference_p2a4_autstate_1_3) 
      (or 
        (preference_p2a4_autstate_1_1) 
        (or 
          (preference_p2a4_autstate_1_5) 
          (preference_p2a4_autstate_1_7))))))
(:- 
  (preference_p2a5_autstate_1_2) 
  (and 
    (preference_p2a5_prev_autstate_1_2) 
    (forall 
      (?a) 
      (not 
        (in package5 ?t ?a)))))
(:- 
  (preference_p2a5_autstate_1_3) 
  (or 
    (and 
      (preference_p2a5_prev_autstate_1_2) 
      (exists 
        (?a) 
        (in package5 ?t ?a))) 
    (and 
      (preference_p2a5_prev_autstate_1_3) 
      (exists 
        (?a) 
        (in package5 ?t ?a)))))
(:- 
  (preference_p2a5_autstate_1_1) 
  (or 
    (preference_p2a5_prev_autstate_1_2) 
    (or 
      (preference_p2a5_prev_autstate_1_3) 
      (or 
        (and 
          (preference_p2a5_prev_autstate_1_5) 
          (forall 
            (?a) 
            (not 
              (in package5 ?t ?a)))) 
        (and 
          (preference_p2a5_prev_autstate_1_7) 
          (forall 
            (?a) 
            (not 
              (in package5 ?t ?a))))))))
(:- 
  (preference_p2a5_autstate_1_5) 
  (or 
    (and 
      (preference_p2a5_prev_autstate_1_2) 
      (exists 
        (?a) 
        (in package5 ?t ?a))) 
    (and 
      (preference_p2a5_prev_autstate_1_5) 
      (exists 
        (?a) 
        (in package5 ?t ?a)))))
(:- 
  (preference_p2a5_autstate_1_7) 
  (or 
    (and 
      (preference_p2a5_prev_autstate_1_5) 
      (forall 
        (?a) 
        (not 
          (in package5 ?t ?a)))) 
    (and 
      (preference_p2a5_prev_autstate_1_7) 
      (forall 
        (?a) 
        (not 
          (in package5 ?t ?a))))))
(:- 
  (preference_p2a5_satisfied) 
  (
    (preference_p2a5_autstate_1_1)))
(:- 
  (preference_p2a5_henceforth_satisfied) false)
(:- 
  (preference_p2a5_optimistically_satisfied) 
  (or 
    (preference_p2a5_autstate_1_2) 
    (or 
      (preference_p2a5_autstate_1_3) 
      (or 
        (preference_p2a5_autstate_1_1) 
        (or 
          (preference_p2a5_autstate_1_5) 
          (preference_p2a5_autstate_1_7))))))

    (:- (same ?x ?x) nil)
    (:- (different ?x ?y) ((not (same ?x ?y))))


    ))



;;;--------------------------------------------------------------











