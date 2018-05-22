(define (problem truck-2)
(:domain Trucks-QualitativePreferences)
(:objects
	truck1 - truck
	package1 - package
	package2 - package
	package3 - package
	package4 - package
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
	a1 - truckarea
	a2 - truckarea)

(:init
	(at truck1 l2)
	(free a1 truck1)
	(free a2 truck1)
	(closer a1 a2)
	(at package1 l1)
	(at package2 l1)
	(at package3 l1)
	(at package4 l1)
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
	(le t2 t2)
	(le t2 t3)
	(le t2 t4)
	(le t2 t5)
	(le t2 t6)
	(le t2 t7)
	(le t2 t8)
	(le t3 t3)
	(le t3 t4)
	(le t3 t5)
	(le t3 t6)
	(le t3 t7)
	(le t3 t8)
	(le t4 t4)
	(le t4 t5)
	(le t4 t6)
	(le t4 t7)
	(le t4 t8)
	(le t5 t5)
	(le t5 t6)
	(le t5 t7)
	(le t5 t8)
	(le t6 t6)
	(le t6 t7)
	(le t6 t8)
	(le t7 t7)
	(le t7 t8)
	(le t8 t8)
	(next t0 t1)
	(next t1 t2)
	(next t2 t3)
	(next t3 t4)
	(next t4 t5)
	(next t5 t6)
	(next t6 t7)
	(next t7 t8))

(:goal (and 
	(at-destination package1 l2)
	(at-destination package2 l2)
	(at-destination package3 l2)
	(at-destination package4 l3)
	
	
	))

(:constraints (and
		(preference p4A (at end (delivered package1 l2 t3)))
		(preference p4B (at end (delivered package2 l2 t3)))
		(preference p4C (at end (delivered package4 l3 t6)))

        (preference p1A1 (always (forall (?a - truckarea) (imply (in package1 truck1 ?a) (closer ?a a2))))) 
		(preference p1A2 (always (forall (?a - truckarea) (imply (in package2 truck1 ?a) (closer ?a a2)))))    
		(preference p1A3 (always (forall (?a - truckarea) (imply (in package3 truck1 ?a) (closer ?a a2))))) 
		(preference p1A4 (always (forall (?a - truckarea) (imply (in package4 truck1 ?a) (closer ?a a2)))))    


		(preference p1B (sometime-before (delivered package2 l2 t3)
						 (delivered package1 l2 t3)))
		(preference p1C (sometime-before (delivered package4 l3 t6)
						 (at-destination package3 l2)))


		
		
		(preference p2A1 (at-most-once (exists (?t - truck ?a - truckarea)
				(in package1 ?t ?a)))) 
				
			 (preference p2A2 (at-most-once (exists (?t - truck ?a - truckarea)
				(in package2 ?t ?a)))) 
				
			 (preference p2A3 (at-most-once (exists (?t - truck ?a - truckarea)
				(in package3 ?t ?a)))) 	
				
				
			 (preference p2A4 (at-most-once (exists (?t - truck ?a - truckarea)
				(in package4 ?t ?a)))) 
		
		
		
		
		
		)
		
		
		)



(:metric minimize (+ (* 1 (is-violated p1A1))
		     (* 1 (is-violated p1A2))
	             (* 1 (is-violated p1A3))
	             (* 1 (is-violated p1A4))
		     (* 1 (is-violated p1B))
		     (* 1 (is-violated p1C))
		     
		     
		     (* 2 (is-violated p2A1))
		     (* 2 (is-violated p2A2))
		     (* 2 (is-violated p2A3))
		     (* 2 (is-violated p2A4))
		     
		     (* 4 (is-violated p4A))
		     (* 4 (is-violated p4B))
		     (* 4 (is-violated p4C))))

)
