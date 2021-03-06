(defproblem u10 Trucks
  (

  (prefer package1  t4)
  (prefer package2  t4)
  (prefer package4 t8)
  (prefer package7  t12)
  (prefer package10  t16)
  (prefer package11  t16)
  (prefer package12  t16)	
  
    ;;;  initial states
    	(truck truck1)
        (at truck1 l3)
    	(free a1 truck1)
    	(free a2 truck1)
    	(free a3 truck1)
    	(closer a1 a2)
    	(closer a1 a3)
    	(closer a2 a3)
    	(at package1 l2)
    	(at package2 l2)
    	(at package3 l2)
    	(at package4 l4)
    	(at package5 l4)
    	(at package6 l4)
    	(at package7 l2)
    	(at package8 l2)
    	(at package9 l2)
    	(at package10 l4)
    	(at package11 l4)
    	(at package12 l4)
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
    	(le t1 t21)
    	(le t1 t22)
    	(le t1 t23)
    	(le t1 t24)
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
    	(le t2 t21)
    	(le t2 t22)
    	(le t2 t23)
    	(le t2 t24)
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
    	(le t3 t21)
    	(le t3 t22)
    	(le t3 t23)
    	(le t3 t24)
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
    	(le t4 t21)
    	(le t4 t22)
    	(le t4 t23)
    	(le t4 t24)
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
    	(le t5 t21)
    	(le t5 t22)
    	(le t5 t23)
    	(le t5 t24)
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
    	(le t6 t21)
    	(le t6 t22)
    	(le t6 t23)
    	(le t6 t24)
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
    	(le t7 t21)
    	(le t7 t22)
    	(le t7 t23)
    	(le t7 t24)
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
    	(le t8 t21)
    	(le t8 t22)
    	(le t8 t23)
    	(le t8 t24)
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
    	(le t9 t21)
    	(le t9 t22)
    	(le t9 t23)
    	(le t9 t24)
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
    	(le t10 t21)
    	(le t10 t22)
    	(le t10 t23)
    	(le t10 t24)
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
    	(le t11 t21)
    	(le t11 t22)
    	(le t11 t23)
    	(le t11 t24)
    	(le t12 t12)
    	(le t12 t13)
    	(le t12 t14)
    	(le t12 t15)
    	(le t12 t16)
    	(le t12 t17)
    	(le t12 t18)
    	(le t12 t19)
    	(le t12 t20)
    	(le t12 t21)
    	(le t12 t22)
    	(le t12 t23)
    	(le t12 t24)
    	(le t13 t13)
    	(le t13 t14)
    	(le t13 t15)
    	(le t13 t16)
    	(le t13 t17)
    	(le t13 t18)
    	(le t13 t19)
    	(le t13 t20)
    	(le t13 t21)
    	(le t13 t22)
    	(le t13 t23)
    	(le t13 t24)
    	(le t14 t14)
    	(le t14 t15)
    	(le t14 t16)
    	(le t14 t17)
    	(le t14 t18)
    	(le t14 t19)
    	(le t14 t20)
    	(le t14 t21)
    	(le t14 t22)
    	(le t14 t23)
    	(le t14 t24)
    	(le t15 t15)
    	(le t15 t16)
    	(le t15 t17)
    	(le t15 t18)
    	(le t15 t19)
    	(le t15 t20)
    	(le t15 t21)
    	(le t15 t22)
    	(le t15 t23)
    	(le t15 t24)
    	(le t16 t16)
    	(le t16 t17)
    	(le t16 t18)
    	(le t16 t19)
    	(le t16 t20)
    	(le t16 t21)
    	(le t16 t22)
    	(le t16 t23)
    	(le t16 t24)
    	(le t17 t17)
    	(le t17 t18)
    	(le t17 t19)
    	(le t17 t20)
    	(le t17 t21)
    	(le t17 t22)
    	(le t17 t23)
    	(le t17 t24)
    	(le t18 t18)
    	(le t18 t19)
    	(le t18 t20)
    	(le t18 t21)
    	(le t18 t22)
    	(le t18 t23)
    	(le t18 t24)
    	(le t19 t19)
    	(le t19 t20)
    	(le t19 t21)
    	(le t19 t22)
    	(le t19 t23)
    	(le t19 t24)
    	(le t20 t20)
    	(le t20 t21)
    	(le t20 t22)
    	(le t20 t23)
    	(le t20 t24)
    	(le t21 t21)
    	(le t21 t22)
    	(le t21 t23)
    	(le t21 t24)
    	(le t22 t22)
    	(le t22 t23)
    	(le t22 t24)
    	(le t23 t23)
    	(le t23 t24)
    	(le t24 t24)
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
    	(next t19 t20)
    	(next t20 t21)
    	(next t21 t22)
    	(next t22 t23)
	(next t23 t24)
    	
    	(preference_p2a_prev_autstate_1_2)
	(preference_p2a_prev_autstate_2_2)
	(preference_p2a_prev_autstate_3_2)
	(preference_p2b_prev_autstate_1_2)
	(preference_p2b_prev_autstate_2_2)
	(preference_p2b_prev_autstate_3_2)
	(preference_p5a_prev_autstate_1_2)
	(preference_p5b_prev_autstate_1_2)
	(preference_p5c_prev_autstate_1_2)
	(preference_p5d_prev_autstate_1_2)
	(preference_p5e_prev_autstate_1_2)
	(preference_p5f_prev_autstate_1_2)
	(preference_p5g_prev_autstate_1_2)
	(preference_p1a1_prev_autstate_1_2)
	(preference_p1a2_prev_autstate_1_2)
	(preference_p1b1_prev_autstate_1_2)
	(preference_p1a3_prev_autstate_1_2)
	(preference_p1b2_prev_autstate_1_2)
	(preference_p3a1_prev_autstate_1_2)
	(preference_p1a4_prev_autstate_1_2)
	(preference_p1b3_prev_autstate_1_2)
	(preference_p3a2_prev_autstate_1_2)
	(preference_p1a5_prev_autstate_1_2)
	(preference_p1b4_prev_autstate_1_2)
	(preference_p3a3_prev_autstate_1_2)
	(preference_p1a6_prev_autstate_1_2)
	(preference_p1b5_prev_autstate_1_2)
	(preference_p3a4_prev_autstate_1_2)
	(preference_p1a7_prev_autstate_1_2)
	(preference_p1b6_prev_autstate_1_2)
	(preference_p3a5_prev_autstate_1_2)
	(preference_p1a8_prev_autstate_1_2)
	(preference_p1b7_prev_autstate_1_2)
	(preference_p3a6_prev_autstate_1_2)
	(preference_p1a9_prev_autstate_1_2)
	(preference_p1b8_prev_autstate_1_2)
	(preference_p3a7_prev_autstate_1_2)
	(preference_p1b9_prev_autstate_1_2)
	(preference_p3a8_prev_autstate_1_2)
	(preference_p3a9_prev_autstate_1_2)
	(preference_p1a10_prev_autstate_1_2)
	(preference_p1a11_prev_autstate_1_2)
	(preference_p1b10_prev_autstate_1_2)
	(preference_p1a12_prev_autstate_1_2)
	(preference_p1b11_prev_autstate_1_2)
	(preference_p3a10_prev_autstate_1_2)
	(preference_p1b12_prev_autstate_1_2)
	(preference_p3a11_prev_autstate_1_2)
	(preference_p3a12_prev_autstate_1_2)

       




  )
  ;;;
  ;;; goals
  ;;;
  
 (
 
 (achieve-goals (
       
	(at-destination package1 l3)
	
		(at-destination package2 l1)
		
		(at-destination package3 l1)
		(at-destination package4 l1)
		
		(at-destination package5 l1)
		(at-destination package6 l1)
		(at-destination package7 l3)
		
		(at-destination package8 l3)
		(at-destination package9 l1)
		(at-destination package10 l1)
	
		(at-destination package11 l2)
		
		(at-destination package12 l1)
	
	
	
	
	
	)
  )
  )
	
	 
  )
  




(defun bestMetric (state)

  (return-from bestMetric 100)
)




(defun metric (state) 
	(setq x 0)
(if 
(null (find-satisfiers '(preference_p1a1_satisfied) state))
(setq x (+ 1.000000 x)))
(if 
(null (find-satisfiers '(preference_p1a2_satisfied) state))
(setq x (+ 1.000000 x)))
(if 
(null (find-satisfiers '(preference_p1a3_satisfied) state))
(setq x (+ 1.000000 x)))
(if 
(null (find-satisfiers '(preference_p1a4_satisfied) state))
(setq x (+ 1.000000 x)))
(if 
(null (find-satisfiers '(preference_p1a5_satisfied) state))
(setq x (+ 1.000000 x)))
(if 
(null (find-satisfiers '(preference_p1a6_satisfied) state))
(setq x (+ 1.000000 x)))
(if 
(null (find-satisfiers '(preference_p1a7_satisfied) state))
(setq x (+ 1.000000 x)))
(if 
(null (find-satisfiers '(preference_p1a8_satisfied) state))
(setq x (+ 1.000000 x)))
(if 
(null (find-satisfiers '(preference_p1a9_satisfied) state))
(setq x (+ 1.000000 x)))
(if 
(null (find-satisfiers '(preference_p1a10_satisfied) state))
(setq x (+ 1.000000 x)))
(if 
(null (find-satisfiers '(preference_p1a11_satisfied) state))
(setq x (+ 1.000000 x)))
(if 
(null (find-satisfiers '(preference_p1a12_satisfied) state))
(setq x (+ 1.000000 x)))
(if 
(null (find-satisfiers '(preference_p1b1_satisfied) state))
(setq x (+ 1.000000 x)))
(if 
(null (find-satisfiers '(preference_p1b2_satisfied) state))
(setq x (+ 1.000000 x)))
(if 
(null (find-satisfiers '(preference_p1b3_satisfied) state))
(setq x (+ 1.000000 x)))
(if 
(null (find-satisfiers '(preference_p1b4_satisfied) state))
(setq x (+ 1.000000 x)))
(if 
(null (find-satisfiers '(preference_p1b5_satisfied) state))
(setq x (+ 1.000000 x)))
(if 
(null (find-satisfiers '(preference_p1b6_satisfied) state))
(setq x (+ 1.000000 x)))
(if 
(null (find-satisfiers '(preference_p1b7_satisfied) state))
(setq x (+ 1.000000 x)))
(if 
(null (find-satisfiers '(preference_p1b8_satisfied) state))
(setq x (+ 1.000000 x)))
(if 
(null (find-satisfiers '(preference_p1b9_satisfied) state))
(setq x (+ 1.000000 x)))
(if 
(null (find-satisfiers '(preference_p1b10_satisfied) state))
(setq x (+ 1.000000 x)))
(if 
(null (find-satisfiers '(preference_p1b11_satisfied) state))
(setq x (+ 1.000000 x)))
(if 
(null (find-satisfiers '(preference_p1b12_satisfied) state))
(setq x (+ 1.000000 x)))
(if 
(null (find-satisfiers '(preference_p2a_satisfied) state))
(setq x (+ 2.000000 x)))
(if 
(null (find-satisfiers '(preference_p2b_satisfied) state))
(setq x (+ 2.000000 x)))
(if 
(null (find-satisfiers '(preference_p3a1_satisfied) state))
(setq x (+ 3.000000 x)))
(if 
(null (find-satisfiers '(preference_p3a2_satisfied) state))
(setq x (+ 3.000000 x)))
(if 
(null (find-satisfiers '(preference_p3a3_satisfied) state))
(setq x (+ 3.000000 x)))
(if 
(null (find-satisfiers '(preference_p3a4_satisfied) state))
(setq x (+ 3.000000 x)))
(if 
(null (find-satisfiers '(preference_p3a5_satisfied) state))
(setq x (+ 3.000000 x)))
(if 
(null (find-satisfiers '(preference_p3a6_satisfied) state))
(setq x (+ 3.000000 x)))
(if 
(null (find-satisfiers '(preference_p3a7_satisfied) state))
(setq x (+ 3.000000 x)))
(if 
(null (find-satisfiers '(preference_p3a8_satisfied) state))
(setq x (+ 3.000000 x)))
(if 
(null (find-satisfiers '(preference_p3a9_satisfied) state))
(setq x (+ 3.000000 x)))
(if 
(null (find-satisfiers '(preference_p3a10_satisfied) state))
(setq x (+ 3.000000 x)))
(if 
(null (find-satisfiers '(preference_p3a11_satisfied) state))
(setq x (+ 3.000000 x)))
(if 
(null (find-satisfiers '(preference_p3a12_satisfied) state))
(setq x (+ 3.000000 x)))
(if 
(null (find-satisfiers '(preference_p5a_satisfied) state))
(setq x (+ 5.000000 x)))
(if 
(null (find-satisfiers '(preference_p5b_satisfied) state))
(setq x (+ 5.000000 x)))
(if 
(null (find-satisfiers '(preference_p5c_satisfied) state))
(setq x (+ 5.000000 x)))
(if 
(null (find-satisfiers '(preference_p5d_satisfied) state))
(setq x (+ 5.000000 x)))
(if 
(null (find-satisfiers '(preference_p5e_satisfied) state))
(setq x (+ 5.000000 x)))
(if 
(null (find-satisfiers '(preference_p5f_satisfied) state))
(setq x (+ 5.000000 x)))
(if 
(null (find-satisfiers '(preference_p5g_satisfied) state))
(setq x (+ 5.000000 x)))
  (return-from metric x)
)
(defun pessimistic-metric (state) 
	(setq x 0)
(if 
(null (find-satisfiers '(preference_p1a1_henceforth_satisfied) state))
(setq x (+ 1.000000 x)))
(if 
(null (find-satisfiers '(preference_p1a2_henceforth_satisfied) state))
(setq x (+ 1.000000 x)))
(if 
(null (find-satisfiers '(preference_p1a3_henceforth_satisfied) state))
(setq x (+ 1.000000 x)))
(if 
(null (find-satisfiers '(preference_p1a4_henceforth_satisfied) state))
(setq x (+ 1.000000 x)))
(if 
(null (find-satisfiers '(preference_p1a5_henceforth_satisfied) state))
(setq x (+ 1.000000 x)))
(if 
(null (find-satisfiers '(preference_p1a6_henceforth_satisfied) state))
(setq x (+ 1.000000 x)))
(if 
(null (find-satisfiers '(preference_p1a7_henceforth_satisfied) state))
(setq x (+ 1.000000 x)))
(if 
(null (find-satisfiers '(preference_p1a8_henceforth_satisfied) state))
(setq x (+ 1.000000 x)))
(if 
(null (find-satisfiers '(preference_p1a9_henceforth_satisfied) state))
(setq x (+ 1.000000 x)))
(if 
(null (find-satisfiers '(preference_p1a10_henceforth_satisfied) state))
(setq x (+ 1.000000 x)))
(if 
(null (find-satisfiers '(preference_p1a11_henceforth_satisfied) state))
(setq x (+ 1.000000 x)))
(if 
(null (find-satisfiers '(preference_p1a12_henceforth_satisfied) state))
(setq x (+ 1.000000 x)))
(if 
(null (find-satisfiers '(preference_p1b1_henceforth_satisfied) state))
(setq x (+ 1.000000 x)))
(if 
(null (find-satisfiers '(preference_p1b2_henceforth_satisfied) state))
(setq x (+ 1.000000 x)))
(if 
(null (find-satisfiers '(preference_p1b3_henceforth_satisfied) state))
(setq x (+ 1.000000 x)))
(if 
(null (find-satisfiers '(preference_p1b4_henceforth_satisfied) state))
(setq x (+ 1.000000 x)))
(if 
(null (find-satisfiers '(preference_p1b5_henceforth_satisfied) state))
(setq x (+ 1.000000 x)))
(if 
(null (find-satisfiers '(preference_p1b6_henceforth_satisfied) state))
(setq x (+ 1.000000 x)))
(if 
(null (find-satisfiers '(preference_p1b7_henceforth_satisfied) state))
(setq x (+ 1.000000 x)))
(if 
(null (find-satisfiers '(preference_p1b8_henceforth_satisfied) state))
(setq x (+ 1.000000 x)))
(if 
(null (find-satisfiers '(preference_p1b9_henceforth_satisfied) state))
(setq x (+ 1.000000 x)))
(if 
(null (find-satisfiers '(preference_p1b10_henceforth_satisfied) state))
(setq x (+ 1.000000 x)))
(if 
(null (find-satisfiers '(preference_p1b11_henceforth_satisfied) state))
(setq x (+ 1.000000 x)))
(if 
(null (find-satisfiers '(preference_p1b12_henceforth_satisfied) state))
(setq x (+ 1.000000 x)))
(if 
(null (find-satisfiers '(preference_p2a_henceforth_satisfied) state))
(setq x (+ 2.000000 x)))
(if 
(null (find-satisfiers '(preference_p2b_henceforth_satisfied) state))
(setq x (+ 2.000000 x)))
(if 
(null (find-satisfiers '(preference_p3a1_henceforth_satisfied) state))
(setq x (+ 3.000000 x)))
(if 
(null (find-satisfiers '(preference_p3a2_henceforth_satisfied) state))
(setq x (+ 3.000000 x)))
(if 
(null (find-satisfiers '(preference_p3a3_henceforth_satisfied) state))
(setq x (+ 3.000000 x)))
(if 
(null (find-satisfiers '(preference_p3a4_henceforth_satisfied) state))
(setq x (+ 3.000000 x)))
(if 
(null (find-satisfiers '(preference_p3a5_henceforth_satisfied) state))
(setq x (+ 3.000000 x)))
(if 
(null (find-satisfiers '(preference_p3a6_henceforth_satisfied) state))
(setq x (+ 3.000000 x)))
(if 
(null (find-satisfiers '(preference_p3a7_henceforth_satisfied) state))
(setq x (+ 3.000000 x)))
(if 
(null (find-satisfiers '(preference_p3a8_henceforth_satisfied) state))
(setq x (+ 3.000000 x)))
(if 
(null (find-satisfiers '(preference_p3a9_henceforth_satisfied) state))
(setq x (+ 3.000000 x)))
(if 
(null (find-satisfiers '(preference_p3a10_henceforth_satisfied) state))
(setq x (+ 3.000000 x)))
(if 
(null (find-satisfiers '(preference_p3a11_henceforth_satisfied) state))
(setq x (+ 3.000000 x)))
(if 
(null (find-satisfiers '(preference_p3a12_henceforth_satisfied) state))
(setq x (+ 3.000000 x)))
(if 
(null (find-satisfiers '(preference_p5a_henceforth_satisfied) state))
(setq x (+ 5.000000 x)))
(if 
(null (find-satisfiers '(preference_p5b_henceforth_satisfied) state))
(setq x (+ 5.000000 x)))
(if 
(null (find-satisfiers '(preference_p5c_henceforth_satisfied) state))
(setq x (+ 5.000000 x)))
(if 
(null (find-satisfiers '(preference_p5d_henceforth_satisfied) state))
(setq x (+ 5.000000 x)))
(if 
(null (find-satisfiers '(preference_p5e_henceforth_satisfied) state))
(setq x (+ 5.000000 x)))
(if 
(null (find-satisfiers '(preference_p5f_henceforth_satisfied) state))
(setq x (+ 5.000000 x)))
(if 
(null (find-satisfiers '(preference_p5g_henceforth_satisfied) state))
(setq x (+ 5.000000 x)))
  (return-from pessimistic-metric x)
)
(defun optimistic-metric (state) 
	(setq x 0)
(if 
(null (find-satisfiers '(preference_p1a1_optimistically_satisfied) state))
(setq x (+ 1.000000 x)))
(if 
(null (find-satisfiers '(preference_p1a2_optimistically_satisfied) state))
(setq x (+ 1.000000 x)))
(if 
(null (find-satisfiers '(preference_p1a3_optimistically_satisfied) state))
(setq x (+ 1.000000 x)))
(if 
(null (find-satisfiers '(preference_p1a4_optimistically_satisfied) state))
(setq x (+ 1.000000 x)))
(if 
(null (find-satisfiers '(preference_p1a5_optimistically_satisfied) state))
(setq x (+ 1.000000 x)))
(if 
(null (find-satisfiers '(preference_p1a6_optimistically_satisfied) state))
(setq x (+ 1.000000 x)))
(if 
(null (find-satisfiers '(preference_p1a7_optimistically_satisfied) state))
(setq x (+ 1.000000 x)))
(if 
(null (find-satisfiers '(preference_p1a8_optimistically_satisfied) state))
(setq x (+ 1.000000 x)))
(if 
(null (find-satisfiers '(preference_p1a9_optimistically_satisfied) state))
(setq x (+ 1.000000 x)))
(if 
(null (find-satisfiers '(preference_p1a10_optimistically_satisfied) state))
(setq x (+ 1.000000 x)))
(if 
(null (find-satisfiers '(preference_p1a11_optimistically_satisfied) state))
(setq x (+ 1.000000 x)))
(if 
(null (find-satisfiers '(preference_p1a12_optimistically_satisfied) state))
(setq x (+ 1.000000 x)))
(if 
(null (find-satisfiers '(preference_p1b1_optimistically_satisfied) state))
(setq x (+ 1.000000 x)))
(if 
(null (find-satisfiers '(preference_p1b2_optimistically_satisfied) state))
(setq x (+ 1.000000 x)))
(if 
(null (find-satisfiers '(preference_p1b3_optimistically_satisfied) state))
(setq x (+ 1.000000 x)))
(if 
(null (find-satisfiers '(preference_p1b4_optimistically_satisfied) state))
(setq x (+ 1.000000 x)))
(if 
(null (find-satisfiers '(preference_p1b5_optimistically_satisfied) state))
(setq x (+ 1.000000 x)))
(if 
(null (find-satisfiers '(preference_p1b6_optimistically_satisfied) state))
(setq x (+ 1.000000 x)))
(if 
(null (find-satisfiers '(preference_p1b7_optimistically_satisfied) state))
(setq x (+ 1.000000 x)))
(if 
(null (find-satisfiers '(preference_p1b8_optimistically_satisfied) state))
(setq x (+ 1.000000 x)))
(if 
(null (find-satisfiers '(preference_p1b9_optimistically_satisfied) state))
(setq x (+ 1.000000 x)))
(if 
(null (find-satisfiers '(preference_p1b10_optimistically_satisfied) state))
(setq x (+ 1.000000 x)))
(if 
(null (find-satisfiers '(preference_p1b11_optimistically_satisfied) state))
(setq x (+ 1.000000 x)))
(if 
(null (find-satisfiers '(preference_p1b12_optimistically_satisfied) state))
(setq x (+ 1.000000 x)))
(if 
(null (find-satisfiers '(preference_p2a_optimistically_satisfied) state))
(setq x (+ 2.000000 x)))
(if 
(null (find-satisfiers '(preference_p2b_optimistically_satisfied) state))
(setq x (+ 2.000000 x)))
(if 
(null (find-satisfiers '(preference_p3a1_optimistically_satisfied) state))
(setq x (+ 3.000000 x)))
(if 
(null (find-satisfiers '(preference_p3a2_optimistically_satisfied) state))
(setq x (+ 3.000000 x)))
(if 
(null (find-satisfiers '(preference_p3a3_optimistically_satisfied) state))
(setq x (+ 3.000000 x)))
(if 
(null (find-satisfiers '(preference_p3a4_optimistically_satisfied) state))
(setq x (+ 3.000000 x)))
(if 
(null (find-satisfiers '(preference_p3a5_optimistically_satisfied) state))
(setq x (+ 3.000000 x)))
(if 
(null (find-satisfiers '(preference_p3a6_optimistically_satisfied) state))
(setq x (+ 3.000000 x)))
(if 
(null (find-satisfiers '(preference_p3a7_optimistically_satisfied) state))
(setq x (+ 3.000000 x)))
(if 
(null (find-satisfiers '(preference_p3a8_optimistically_satisfied) state))
(setq x (+ 3.000000 x)))
(if 
(null (find-satisfiers '(preference_p3a9_optimistically_satisfied) state))
(setq x (+ 3.000000 x)))
(if 
(null (find-satisfiers '(preference_p3a10_optimistically_satisfied) state))
(setq x (+ 3.000000 x)))
(if 
(null (find-satisfiers '(preference_p3a11_optimistically_satisfied) state))
(setq x (+ 3.000000 x)))
(if 
(null (find-satisfiers '(preference_p3a12_optimistically_satisfied) state))
(setq x (+ 3.000000 x)))
(if 
(null (find-satisfiers '(preference_p5a_optimistically_satisfied) state))
(setq x (+ 5.000000 x)))
(if 
(null (find-satisfiers '(preference_p5b_optimistically_satisfied) state))
(setq x (+ 5.000000 x)))
(if 
(null (find-satisfiers '(preference_p5c_optimistically_satisfied) state))
(setq x (+ 5.000000 x)))
(if 
(null (find-satisfiers '(preference_p5d_optimistically_satisfied) state))
(setq x (+ 5.000000 x)))
(if 
(null (find-satisfiers '(preference_p5e_optimistically_satisfied) state))
(setq x (+ 5.000000 x)))
(if 
(null (find-satisfiers '(preference_p5f_optimistically_satisfied) state))
(setq x (+ 5.000000 x)))
(if 
(null (find-satisfiers '(preference_p5g_optimistically_satisfied) state))
(setq x (+ 5.000000 x)))
  (return-from optimistic-metric x)
)
