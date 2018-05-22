(define (problem truck-8)
(:domain Trucks-QualitativePreferences)
(:objects
	truck1 - truck
	package1 - package
	package2 - package
	package3 - package
	package4 - package
	package5 - package
	package6 - package
	package7 - package
	package8 - package
	package9 - package
	package10 - package
	l1 - location
	l2 - location
	l3 - location
	l4 - location
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
	t13 - time
	t14 - time
	t15 - time
	t16 - time
	t17 - time
	t18 - time
	t19 - time
	t20 - time
	a1 - truckarea
	a2 - truckarea
	a3 - truckarea)

(:init
	(at truck1 l1)
	(free a1 truck1)
	(free a2 truck1)
	(free a3 truck1)
	(closer a1 a2)
	(closer a1 a3)
	(closer a2 a3)
	(at package1 l2)
	(at package2 l2)
	(at package3 l2)
	(at package4 l1)
	(at package5 l1)
	(at package6 l1)
	(at package7 l1)
	(at package8 l1)
	(at package9 l1)
	(at package10 l2)
	(connected l1 l2)
	(connected l1 l3)
	(connected l1 l4)
	(connected l2 l1)
	(connected l2 l3)
	(connected l2 l4)
	(connected l3 l1)
	(connected l3 l2)
	(connected l3 l4)
	(connected l4 l1)
	(connected l4 l2)
	(connected l4 l3)
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
	(le t1 t13)
	(le t1 t14)
	(le t1 t15)
	(le t1 t16)
	(le t1 t17)
	(le t1 t18)
	(le t1 t19)
	(le t1 t20)
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
	(le t2 t13)
	(le t2 t14)
	(le t2 t15)
	(le t2 t16)
	(le t2 t17)
	(le t2 t18)
	(le t2 t19)
	(le t2 t20)
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
	(le t3 t13)
	(le t3 t14)
	(le t3 t15)
	(le t3 t16)
	(le t3 t17)
	(le t3 t18)
	(le t3 t19)
	(le t3 t20)
	(le t4 t4)
	(le t4 t5)
	(le t4 t6)
	(le t4 t7)
	(le t4 t8)
	(le t4 t9)
	(le t4 t10)
	(le t4 t11)
	(le t4 t12)
	(le t4 t13)
	(le t4 t14)
	(le t4 t15)
	(le t4 t16)
	(le t4 t17)
	(le t4 t18)
	(le t4 t19)
	(le t4 t20)
	(le t5 t5)
	(le t5 t6)
	(le t5 t7)
	(le t5 t8)
	(le t5 t9)
	(le t5 t10)
	(le t5 t11)
	(le t5 t12)
	(le t5 t13)
	(le t5 t14)
	(le t5 t15)
	(le t5 t16)
	(le t5 t17)
	(le t5 t18)
	(le t5 t19)
	(le t5 t20)
	(le t6 t6)
	(le t6 t7)
	(le t6 t8)
	(le t6 t9)
	(le t6 t10)
	(le t6 t11)
	(le t6 t12)
	(le t6 t13)
	(le t6 t14)
	(le t6 t15)
	(le t6 t16)
	(le t6 t17)
	(le t6 t18)
	(le t6 t19)
	(le t6 t20)
	(le t7 t7)
	(le t7 t8)
	(le t7 t9)
	(le t7 t10)
	(le t7 t11)
	(le t7 t12)
	(le t7 t13)
	(le t7 t14)
	(le t7 t15)
	(le t7 t16)
	(le t7 t17)
	(le t7 t18)
	(le t7 t19)
	(le t7 t20)
	(le t8 t8)
	(le t8 t9)
	(le t8 t10)
	(le t8 t11)
	(le t8 t12)
	(le t8 t13)
	(le t8 t14)
	(le t8 t15)
	(le t8 t16)
	(le t8 t17)
	(le t8 t18)
	(le t8 t19)
	(le t8 t20)
	(le t9 t9)
	(le t9 t10)
	(le t9 t11)
	(le t9 t12)
	(le t9 t13)
	(le t9 t14)
	(le t9 t15)
	(le t9 t16)
	(le t9 t17)
	(le t9 t18)
	(le t9 t19)
	(le t9 t20)
	(le t10 t10)
	(le t10 t11)
	(le t10 t12)
	(le t10 t13)
	(le t10 t14)
	(le t10 t15)
	(le t10 t16)
	(le t10 t17)
	(le t10 t18)
	(le t10 t19)
	(le t10 t20)
	(le t11 t11)
	(le t11 t12)
	(le t11 t13)
	(le t11 t14)
	(le t11 t15)
	(le t11 t16)
	(le t11 t17)
	(le t11 t18)
	(le t11 t19)
	(le t11 t20)
	(le t12 t12)
	(le t12 t13)
	(le t12 t14)
	(le t12 t15)
	(le t12 t16)
	(le t12 t17)
	(le t12 t18)
	(le t12 t19)
	(le t12 t20)
	(le t13 t13)
	(le t13 t14)
	(le t13 t15)
	(le t13 t16)
	(le t13 t17)
	(le t13 t18)
	(le t13 t19)
	(le t13 t20)
	(le t14 t14)
	(le t14 t15)
	(le t14 t16)
	(le t14 t17)
	(le t14 t18)
	(le t14 t19)
	(le t14 t20)
	(le t15 t15)
	(le t15 t16)
	(le t15 t17)
	(le t15 t18)
	(le t15 t19)
	(le t15 t20)
	(le t16 t16)
	(le t16 t17)
	(le t16 t18)
	(le t16 t19)
	(le t16 t20)
	(le t17 t17)
	(le t17 t18)
	(le t17 t19)
	(le t17 t20)
	(le t18 t18)
	(le t18 t19)
	(le t18 t20)
	(le t19 t19)
	(le t19 t20)
	(le t20 t20)
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
	(next t11 t12)
	(next t12 t13)
	(next t13 t14)
	(next t14 t15)
	(next t15 t16)
	(next t16 t17)
	(next t17 t18)
	(next t18 t19)
	(next t19 t20))

(:goal (and 
	(at-destination package1 l1)
	
	(at-destination package2 l1)
	
	(at-destination package3 l3)
	
	(at-destination package4 l2)

	(at-destination package5 l4)

	(at-destination package6 l4)

	(at-destination package7 l3)
	
	(at-destination package8 l3)

	(at-destination package9 l3)
	(at-destination package10 l1)
	
	))

(:constraints (and

(preference p5A (at end (delivered package1 l1 t4)))
(preference p5B (at end (delivered package2 l1 t4)))
(preference p5C (at end (delivered package3 l3 t4)))
(preference p5D (at end (delivered package4 l2 t8)))
(preference p5E (at end (delivered package5 l4 t8)))
(preference p5F (at end (delivered package6 l4 t8)))
(preference p5G (at end (delivered package7 l3 t12)))
(preference p5H (at end (delivered package8 l3 t12)))

        (preference p1A1 (always (forall (?a - truckarea) (imply (in package1 truck1 ?a) (closer ?a a2))))) 
        (preference p1A2 (always (forall (?a - truckarea) (imply (in package2 truck1 ?a) (closer ?a a2)))))    
        (preference p1A3 (always (forall (?a - truckarea) (imply (in package3 truck1 ?a) (closer ?a a2)))))   
        
        (preference p1A4 (always (forall (?a - truckarea) (imply (in package4 truck1 ?a) (closer ?a a2))))) 
	(preference p1A5 (always (forall (?a - truckarea) (imply (in package5 truck1 ?a) (closer ?a a2)))))    
        (preference p1A6 (always (forall (?a - truckarea) (imply (in package6 truck1 ?a) (closer ?a a2)))))   

	(preference p1A7 (always (forall (?a - truckarea) (imply (in package7 truck1 ?a) (closer ?a a2)))))    
        (preference p1A8 (always (forall (?a - truckarea) (imply (in package8 truck1 ?a) (closer ?a a2)))))  
        (preference p1A9 (always (forall (?a - truckarea) (imply (in package9 truck1 ?a) (closer ?a a2)))))  
        (preference p1A10 (always (forall (?a - truckarea) (imply (in package10 truck1 ?a) (closer ?a a2)))))  
        
        (preference p1B1 (always (forall (?a - truckarea) (imply (in package1 truck1 ?a) (closer ?a a3))))) 
        (preference p1B2 (always (forall (?a - truckarea) (imply (in package2 truck1 ?a) (closer ?a a3)))))    
        (preference p1B3 (always (forall (?a - truckarea) (imply (in package3 truck1 ?a) (closer ?a a3)))))   
        
        (preference p1B4 (always (forall (?a - truckarea) (imply (in package4 truck1 ?a) (closer ?a a3))))) 
	(preference p1B5 (always (forall (?a - truckarea) (imply (in package5 truck1 ?a) (closer ?a a3)))))    
        (preference p1B6 (always (forall (?a - truckarea) (imply (in package6 truck1 ?a) (closer ?a a3)))))   

	(preference p1B7 (always (forall (?a - truckarea) (imply (in package7 truck1 ?a) (closer ?a a3)))))    
        (preference p1B8 (always (forall (?a - truckarea) (imply (in package8 truck1 ?a) (closer ?a a3)))))  
        (preference p1B9 (always (forall (?a - truckarea) (imply (in package9 truck1 ?a) (closer ?a a3)))))  
        (preference p1B10 (always (forall (?a - truckarea) (imply (in package10 truck1 ?a) (closer ?a a3)))))  
        
	   
	   
	   

	(preference p2A (sometime-before (delivered package2 l1 t4)
					 (delivered package1 l1 t4)))
	(preference p2B (sometime-before (delivered package3 l3 t4)
					 (delivered package2 l1 t4)))
(preference p3A1 (at-most-once (exists (?t - truck ?a - truckarea)
				(in package1 ?t ?a)))) 
				
			 (preference p3A2 (at-most-once (exists (?t - truck ?a - truckarea)
				(in package2 ?t ?a)))) 
				
			 (preference p3A3 (at-most-once (exists (?t - truck ?a - truckarea)
				(in package3 ?t ?a)))) 	
				
				
			 (preference p3A4 (at-most-once (exists (?t - truck ?a - truckarea)
				(in package4 ?t ?a)))) 
				
				
			 (preference p3A5 (at-most-once (exists (?t - truck ?a - truckarea)
				(in package5 ?t ?a)))) 
				
				
			 (preference p3A6 (at-most-once (exists (?t - truck ?a - truckarea)
				(in package6 ?t ?a)))) 
				
				
			 (preference p3A7 (at-most-once (exists (?t - truck ?a - truckarea)
				(in package7 ?t ?a)))) 
				
			
			 (preference p3A8 (at-most-once (exists (?t - truck ?a - truckarea)
				(in package8 ?t ?a)))) 	
				
				
					
				
					 (preference p3A9 (at-most-once (exists (?t - truck ?a - truckarea)
				(in package9 ?t ?a)))) 	
				
					 (preference p3A10 (at-most-once (exists (?t - truck ?a - truckarea)
				(in package10 ?t ?a)))) 	
				
				
				
	
		
		))

(:metric minimize (+ 
		     
                    (* 1 (is-violated p1A1))
		    (* 1 (is-violated p1A2))
                    (* 1 (is-violated p1A3))
		    (* 1 (is-violated p1A4))
                    (* 1 (is-violated p1A5))
                    (* 1 (is-violated p1A6))
                    (* 1 (is-violated p1A7))
                    (* 1 (is-violated p1A8))
		    (* 1 (is-violated p1A9))
                    (* 1 (is-violated p1A10))
		   

		    (* 1 (is-violated p1B1))
		    (* 1 (is-violated p1B2))
                    (* 1 (is-violated p1B3))
		    (* 1 (is-violated p1B4))
                    (* 1 (is-violated p1B5))
                    (* 1 (is-violated p1B6))
                    (* 1 (is-violated p1B7))
                    (* 1 (is-violated p1B8))
		    (* 1 (is-violated p1B9))
                    (* 1 (is-violated p1B10))
		  
		    
		    
		     (* 2 (is-violated p2A))
		     (* 2 (is-violated p2B))
		     
                     (* 3 (is-violated p3A1))
		     (* 3 (is-violated p3A2))
		     (* 3 (is-violated p3A3))
		     (* 3 (is-violated p3A4))
		     (* 3 (is-violated p3A5))
		     (* 3 (is-violated p3A6))
		     (* 3 (is-violated p3A7))
		     (* 3 (is-violated p3A8))
		     (* 3 (is-violated p3A9))
		     (* 3 (is-violated p3A10))

		     (* 5 (is-violated p5A))
		     (* 5 (is-violated p5B))
		     (* 5 (is-violated p5C))
		     (* 5 (is-violated p5D))
		     (* 5 (is-violated p5E))
		     (* 5 (is-violated p5F))
		     (* 5 (is-violated p5G))
		     (* 5 (is-violated p5H))))

)
