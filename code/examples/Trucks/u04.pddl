(define (problem truck-4)
(:domain Trucks-QualitativePreferences)
(:objects
	truck1 - truck
	package1 - package
	package2 - package
	package3 - package
	package4 - package
	package5 - package
	package6 - package
	l1 - location
	l2 - location
	l3 - location
	t0 - time
	t1 - time
	t2 - time
	t3 - time
	t4 - time
	t5 - time
	t6 - time
	t7 - time
	t8 - time
	t9 - time
	t10 - time
	t11 - time
	t12 - time
	a1 - truckarea
	a2 - truckarea)

(:init
	(at truck1 l2)
	(free a1 truck1)
	(free a2 truck1)
	(closer a1 a2)
	(at package1 l3)
	(at package2 l3)
	(at package3 l1)
	(at package4 l1)
	(at package5 l3)
	(at package6 l3)
	(connected l1 l2)
	(connected l1 l3)
	(connected l2 l1)
	(connected l2 l3)
	(connected l3 l1)
	(connected l3 l2)
	(time-now t0)
	(le t1 t1)
	(le t1 t2)
	(le t1 t3)
	(le t1 t4)
	(le t1 t5)
	(le t1 t6)
	(le t1 t7)
	(le t1 t8)
	(le t1 t9)
	(le t1 t10)
	(le t1 t11)
	(le t1 t12)
	(le t2 t2)
	(le t2 t3)
	(le t2 t4)
	(le t2 t5)
	(le t2 t6)
	(le t2 t7)
	(le t2 t8)
	(le t2 t9)
	(le t2 t10)
	(le t2 t11)
	(le t2 t12)
	(le t3 t3)
	(le t3 t4)
	(le t3 t5)
	(le t3 t6)
	(le t3 t7)
	(le t3 t8)
	(le t3 t9)
	(le t3 t10)
	(le t3 t11)
	(le t3 t12)
	(le t4 t4)
	(le t4 t5)
	(le t4 t6)
	(le t4 t7)
	(le t4 t8)
	(le t4 t9)
	(le t4 t10)
	(le t4 t11)
	(le t4 t12)
	(le t5 t5)
	(le t5 t6)
	(le t5 t7)
	(le t5 t8)
	(le t5 t9)
	(le t5 t10)
	(le t5 t11)
	(le t5 t12)
	(le t6 t6)
	(le t6 t7)
	(le t6 t8)
	(le t6 t9)
	(le t6 t10)
	(le t6 t11)
	(le t6 t12)
	(le t7 t7)
	(le t7 t8)
	(le t7 t9)
	(le t7 t10)
	(le t7 t11)
	(le t7 t12)
	(le t8 t8)
	(le t8 t9)
	(le t8 t10)
	(le t8 t11)
	(le t8 t12)
	(le t9 t9)
	(le t9 t10)
	(le t9 t11)
	(le t9 t12)
	(le t10 t10)
	(le t10 t11)
	(le t10 t12)
	(le t11 t11)
	(le t11 t12)
	(le t12 t12)
	(next t0 t1)
	(next t1 t2)
	(next t2 t3)
	(next t3 t4)
	(next t4 t5)
	(next t5 t6)
	(next t6 t7)
	(next t7 t8)
	(next t8 t9)
	(next t9 t10)
	(next t10 t11)
	(next t11 t12))

(:goal (and 
	(at-destination package1 l2)
	(at-destination package2 l2)
	(at-destination package3 l3)
	
	(at-destination package4 l3)
	(at-destination package5 l2)
	
	(at-destination package6 l2)))

(:constraints (and

	(preference p4A (at end (delivered package3 l3 t6)))
	(preference p4B (at end (delivered package5 l2 t9)))
	
        (preference p1A1 (always (forall (?a - truckarea) (imply (in package1 truck1 ?a) (closer ?a a2))))) 
        (preference p1A2 (always (forall (?a - truckarea) (imply (in package2 truck1 ?a) (closer ?a a2)))))    
        (preference p1A3 (always (forall (?a - truckarea) (imply (in package3 truck1 ?a) (closer ?a a2)))))   
        
        (preference p1A4 (always (forall (?a - truckarea) (imply (in package4 truck1 ?a) (closer ?a a2))))) 
	(preference p1A5 (always (forall (?a - truckarea) (imply (in package5 truck1 ?a) (closer ?a a2)))))    
        (preference p1A6 (always (forall (?a - truckarea) (imply (in package6 truck1 ?a) (closer ?a a2)))))   
        
        

	(preference p1B (sometime-before (at-destination package4 l3)
					 (delivered package3 l3 t6)))
	(preference p1C (sometime-before (at-destination package6 l2)
					 (delivered package5 l2 t9)))



         (preference p2A1 (at-most-once (exists (?t - truck ?a - truckarea)
		(in package1 ?t ?a)))) 
		
	 (preference p2A2 (at-most-once (exists (?t - truck ?a - truckarea)
		(in package2 ?t ?a)))) 
		
	 (preference p2A3 (at-most-once (exists (?t - truck ?a - truckarea)
		(in package3 ?t ?a)))) 	
		
		
	 (preference p2A4 (at-most-once (exists (?t - truck ?a - truckarea)
		(in package4 ?t ?a)))) 
		
		
	 (preference p2A5 (at-most-once (exists (?t - truck ?a - truckarea)
		(in package5 ?t ?a)))) 
		
		
	 (preference p2A6 (at-most-once (exists (?t - truck ?a - truckarea)
		(in package6 ?t ?a)))) 
		
		
	
		
		
		
		
		
		
		))

(:metric minimize (+ 

                     (* 1 (is-violated p1A1))
	             (* 1 (is-violated p1A2))
		     (* 1 (is-violated p1A3))
		     (* 1 (is-violated p1A4))
		     (* 1 (is-violated p1A5))
		     (* 1 (is-violated p1A6))
		     

		     (* 1 (is-violated p1B))
		     
		     
		     (* 1 (is-violated p1C))
		     
		     
		     
                     (* 2 (is-violated p2A1))
		     (* 2 (is-violated p2A2))
		     (* 2 (is-violated p2A3))
		     (* 2 (is-violated p2A4))
		     (* 2 (is-violated p2A5))
		     (* 2 (is-violated p2A6))
		     		     
		     
		     
		     (* 4 (is-violated p4A))
		     (* 4 (is-violated p4B))))

)