(defproblem u14 Trucks
  (
  
(prefer package1  t4)
(prefer package4  t8)
(prefer package5  t8)
(prefer package7  t12)

(prefer package8  t12)
(prefer package10  t16)
(prefer package11  t16)
(prefer package12  t16)
(prefer package13  t20)
(prefer package14  t20)
(prefer package15  t20)

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
	(at package4 l2)
	(at package5 l2)
	(at package6 l2)
	(at package7 l4)
	(at package8 l4)
	(at package9 l4)
	(at package10 l3)
	(at package11 l3)
	(at package12 l3)
	(at package13 l2)
	(at package14 l2)
	(at package15 l2)
	(at package16 l1)
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
	(le t1 t25)
	(le t1 t26)
	(le t1 t27)
	(le t1 t28)
	(le t1 t29)
	(le t1 t30)
	(le t1 t31)
	(le t1 t32)
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
	(le t2 t25)
	(le t2 t26)
	(le t2 t27)
	(le t2 t28)
	(le t2 t29)
	(le t2 t30)
	(le t2 t31)
	(le t2 t32)
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
	(le t3 t25)
	(le t3 t26)
	(le t3 t27)
	(le t3 t28)
	(le t3 t29)
	(le t3 t30)
	(le t3 t31)
	(le t3 t32)
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
	(le t4 t25)
	(le t4 t26)
	(le t4 t27)
	(le t4 t28)
	(le t4 t29)
	(le t4 t30)
	(le t4 t31)
	(le t4 t32)
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
	(le t5 t25)
	(le t5 t26)
	(le t5 t27)
	(le t5 t28)
	(le t5 t29)
	(le t5 t30)
	(le t5 t31)
	(le t5 t32)
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
	(le t6 t25)
	(le t6 t26)
	(le t6 t27)
	(le t6 t28)
	(le t6 t29)
	(le t6 t30)
	(le t6 t31)
	(le t6 t32)
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
	(le t7 t25)
	(le t7 t26)
	(le t7 t27)
	(le t7 t28)
	(le t7 t29)
	(le t7 t30)
	(le t7 t31)
	(le t7 t32)
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
	(le t8 t25)
	(le t8 t26)
	(le t8 t27)
	(le t8 t28)
	(le t8 t29)
	(le t8 t30)
	(le t8 t31)
	(le t8 t32)
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
	(le t9 t25)
	(le t9 t26)
	(le t9 t27)
	(le t9 t28)
	(le t9 t29)
	(le t9 t30)
	(le t9 t31)
	(le t9 t32)
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
	(le t10 t25)
	(le t10 t26)
	(le t10 t27)
	(le t10 t28)
	(le t10 t29)
	(le t10 t30)
	(le t10 t31)
	(le t10 t32)
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
	(le t11 t25)
	(le t11 t26)
	(le t11 t27)
	(le t11 t28)
	(le t11 t29)
	(le t11 t30)
	(le t11 t31)
	(le t11 t32)
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
	(le t12 t25)
	(le t12 t26)
	(le t12 t27)
	(le t12 t28)
	(le t12 t29)
	(le t12 t30)
	(le t12 t31)
	(le t12 t32)
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
	(le t13 t25)
	(le t13 t26)
	(le t13 t27)
	(le t13 t28)
	(le t13 t29)
	(le t13 t30)
	(le t13 t31)
	(le t13 t32)
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
	(le t14 t25)
	(le t14 t26)
	(le t14 t27)
	(le t14 t28)
	(le t14 t29)
	(le t14 t30)
	(le t14 t31)
	(le t14 t32)
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
	(le t15 t25)
	(le t15 t26)
	(le t15 t27)
	(le t15 t28)
	(le t15 t29)
	(le t15 t30)
	(le t15 t31)
	(le t15 t32)
	(le t16 t16)
	(le t16 t17)
	(le t16 t18)
	(le t16 t19)
	(le t16 t20)
	(le t16 t21)
	(le t16 t22)
	(le t16 t23)
	(le t16 t24)
	(le t16 t25)
	(le t16 t26)
	(le t16 t27)
	(le t16 t28)
	(le t16 t29)
	(le t16 t30)
	(le t16 t31)
	(le t16 t32)
	(le t17 t17)
	(le t17 t18)
	(le t17 t19)
	(le t17 t20)
	(le t17 t21)
	(le t17 t22)
	(le t17 t23)
	(le t17 t24)
	(le t17 t25)
	(le t17 t26)
	(le t17 t27)
	(le t17 t28)
	(le t17 t29)
	(le t17 t30)
	(le t17 t31)
	(le t17 t32)
	(le t18 t18)
	(le t18 t19)
	(le t18 t20)
	(le t18 t21)
	(le t18 t22)
	(le t18 t23)
	(le t18 t24)
	(le t18 t25)
	(le t18 t26)
	(le t18 t27)
	(le t18 t28)
	(le t18 t29)
	(le t18 t30)
	(le t18 t31)
	(le t18 t32)
	(le t19 t19)
	(le t19 t20)
	(le t19 t21)
	(le t19 t22)
	(le t19 t23)
	(le t19 t24)
	(le t19 t25)
	(le t19 t26)
	(le t19 t27)
	(le t19 t28)
	(le t19 t29)
	(le t19 t30)
	(le t19 t31)
	(le t19 t32)
	(le t20 t20)
	(le t20 t21)
	(le t20 t22)
	(le t20 t23)
	(le t20 t24)
	(le t20 t25)
	(le t20 t26)
	(le t20 t27)
	(le t20 t28)
	(le t20 t29)
	(le t20 t30)
	(le t20 t31)
	(le t20 t32)
	(le t21 t21)
	(le t21 t22)
	(le t21 t23)
	(le t21 t24)
	(le t21 t25)
	(le t21 t26)
	(le t21 t27)
	(le t21 t28)
	(le t21 t29)
	(le t21 t30)
	(le t21 t31)
	(le t21 t32)
	(le t22 t22)
	(le t22 t23)
	(le t22 t24)
	(le t22 t25)
	(le t22 t26)
	(le t22 t27)
	(le t22 t28)
	(le t22 t29)
	(le t22 t30)
	(le t22 t31)
	(le t22 t32)
	(le t23 t23)
	(le t23 t24)
	(le t23 t25)
	(le t23 t26)
	(le t23 t27)
	(le t23 t28)
	(le t23 t29)
	(le t23 t30)
	(le t23 t31)
	(le t23 t32)
	(le t24 t24)
	(le t24 t25)
	(le t24 t26)
	(le t24 t27)
	(le t24 t28)
	(le t24 t29)
	(le t24 t30)
	(le t24 t31)
	(le t24 t32)
	(le t25 t25)
	(le t25 t26)
	(le t25 t27)
	(le t25 t28)
	(le t25 t29)
	(le t25 t30)
	(le t25 t31)
	(le t25 t32)
	(le t26 t26)
	(le t26 t27)
	(le t26 t28)
	(le t26 t29)
	(le t26 t30)
	(le t26 t31)
	(le t26 t32)
	(le t27 t27)
	(le t27 t28)
	(le t27 t29)
	(le t27 t30)
	(le t27 t31)
	(le t27 t32)
	(le t28 t28)
	(le t28 t29)
	(le t28 t30)
	(le t28 t31)
	(le t28 t32)
	(le t29 t29)
	(le t29 t30)
	(le t29 t31)
	(le t29 t32)
	(le t30 t30)
	(le t30 t31)
	(le t30 t32)
	(le t31 t31)
	(le t31 t32)
	(le t32 t32)
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
	(next t24 t25)
	(next t25 t26)
	(next t26 t27)
	(next t27 t28)
	(next t28 t29)
	(next t29 t30)
	(next t30 t31)
	(next t31 t32)  	
    	
       
(preference_p2a_prev_autstate_1_2)
(preference_p2a_prev_autstate_2_2)
(preference_p2a_prev_autstate_3_2)
(preference_p5a_prev_autstate_1_2)
(preference_p5b_prev_autstate_1_2)
(preference_p5c_prev_autstate_1_2)
(preference_p5d_prev_autstate_1_2)
(preference_p5e_prev_autstate_1_2)
(preference_p5f_prev_autstate_1_2)
(preference_p5g_prev_autstate_1_2)
(preference_p5h_prev_autstate_1_2)
(preference_p5i_prev_autstate_1_2)
(preference_p5j_prev_autstate_1_2)
(preference_p5k_prev_autstate_1_2)
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
(preference_p1a13_prev_autstate_1_2)
(preference_p1b12_prev_autstate_1_2)
(preference_p3a11_prev_autstate_1_2)
(preference_p1a14_prev_autstate_1_2)
(preference_p1b13_prev_autstate_1_2)
(preference_p3a12_prev_autstate_1_2)
(preference_p1a15_prev_autstate_1_2)
(preference_p1b14_prev_autstate_1_2)
(preference_p3a13_prev_autstate_1_2)
(preference_p1a16_prev_autstate_1_2)
(preference_p1b15_prev_autstate_1_2)
(preference_p3a14_prev_autstate_1_2)
(preference_p1b16_prev_autstate_1_2)
(preference_p3a15_prev_autstate_1_2)
(preference_p3a16_prev_autstate_1_2)




  )
  ;;;
  ;;; goals
  ;;;
  
 (
 
 (achieve-goals (
       
        (at-destination package1 l3)
	
	(at-destination package2 l3)
	(at-destination package3 l4)
	(at-destination package4 l3)
	
	(at-destination package5 l3)

	(at-destination package6 l4)
	(at-destination package7 l2)
	
	(at-destination package8 l2)
	
	(at-destination package9 l2)
	(at-destination package10 l1)

	(at-destination package11 l1)
	
	(at-destination package12 l4)
	
	(at-destination package13 l3)
	
	(at-destination package14 l3)

	(at-destination package15 l3)
	
	(at-destination package16 l4)	
	
	
	
	
	)
  )
  )
	
	 
  )
  




(defun bestMetric (state)

  (return-from bestMetric 140)
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
(null (find-satisfiers '(preference_p1a13_satisfied) state))
(setq x (+ 1.000000 x)))
(if 
(null (find-satisfiers '(preference_p1a14_satisfied) state))
(setq x (+ 1.000000 x)))
(if 
(null (find-satisfiers '(preference_p1a15_satisfied) state))
(setq x (+ 1.000000 x)))
(if 
(null (find-satisfiers '(preference_p1a16_satisfied) state))
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
(null (find-satisfiers '(preference_p1b13_satisfied) state))
(setq x (+ 1.000000 x)))
(if 
(null (find-satisfiers '(preference_p1b14_satisfied) state))
(setq x (+ 1.000000 x)))
(if 
(null (find-satisfiers '(preference_p1b15_satisfied) state))
(setq x (+ 1.000000 x)))
(if 
(null (find-satisfiers '(preference_p1b16_satisfied) state))
(setq x (+ 1.000000 x)))
(if 
(null (find-satisfiers '(preference_p2a_satisfied) state))
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
(null (find-satisfiers '(preference_p3a13_satisfied) state))
(setq x (+ 3.000000 x)))
(if 
(null (find-satisfiers '(preference_p3a14_satisfied) state))
(setq x (+ 3.000000 x)))
(if 
(null (find-satisfiers '(preference_p3a15_satisfied) state))
(setq x (+ 3.000000 x)))
(if 
(null (find-satisfiers '(preference_p3a16_satisfied) state))
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
(if 
(null (find-satisfiers '(preference_p5h_satisfied) state))
(setq x (+ 5.000000 x)))
(if 
(null (find-satisfiers '(preference_p5i_satisfied) state))
(setq x (+ 5.000000 x)))
(if 
(null (find-satisfiers '(preference_p5j_satisfied) state))
(setq x (+ 5.000000 x)))
(if 
(null (find-satisfiers '(preference_p5k_satisfied) state))
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
(null (find-satisfiers '(preference_p1a13_henceforth_satisfied) state))
(setq x (+ 1.000000 x)))
(if 
(null (find-satisfiers '(preference_p1a14_henceforth_satisfied) state))
(setq x (+ 1.000000 x)))
(if 
(null (find-satisfiers '(preference_p1a15_henceforth_satisfied) state))
(setq x (+ 1.000000 x)))
(if 
(null (find-satisfiers '(preference_p1a16_henceforth_satisfied) state))
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
(null (find-satisfiers '(preference_p1b13_henceforth_satisfied) state))
(setq x (+ 1.000000 x)))
(if 
(null (find-satisfiers '(preference_p1b14_henceforth_satisfied) state))
(setq x (+ 1.000000 x)))
(if 
(null (find-satisfiers '(preference_p1b15_henceforth_satisfied) state))
(setq x (+ 1.000000 x)))
(if 
(null (find-satisfiers '(preference_p1b16_henceforth_satisfied) state))
(setq x (+ 1.000000 x)))
(if 
(null (find-satisfiers '(preference_p2a_henceforth_satisfied) state))
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
(null (find-satisfiers '(preference_p3a13_henceforth_satisfied) state))
(setq x (+ 3.000000 x)))
(if 
(null (find-satisfiers '(preference_p3a14_henceforth_satisfied) state))
(setq x (+ 3.000000 x)))
(if 
(null (find-satisfiers '(preference_p3a15_henceforth_satisfied) state))
(setq x (+ 3.000000 x)))
(if 
(null (find-satisfiers '(preference_p3a16_henceforth_satisfied) state))
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
(if 
(null (find-satisfiers '(preference_p5h_henceforth_satisfied) state))
(setq x (+ 5.000000 x)))
(if 
(null (find-satisfiers '(preference_p5i_henceforth_satisfied) state))
(setq x (+ 5.000000 x)))
(if 
(null (find-satisfiers '(preference_p5j_henceforth_satisfied) state))
(setq x (+ 5.000000 x)))
(if 
(null (find-satisfiers '(preference_p5k_henceforth_satisfied) state))
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
(null (find-satisfiers '(preference_p1a13_optimistically_satisfied) state))
(setq x (+ 1.000000 x)))
(if 
(null (find-satisfiers '(preference_p1a14_optimistically_satisfied) state))
(setq x (+ 1.000000 x)))
(if 
(null (find-satisfiers '(preference_p1a15_optimistically_satisfied) state))
(setq x (+ 1.000000 x)))
(if 
(null (find-satisfiers '(preference_p1a16_optimistically_satisfied) state))
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
(null (find-satisfiers '(preference_p1b13_optimistically_satisfied) state))
(setq x (+ 1.000000 x)))
(if 
(null (find-satisfiers '(preference_p1b14_optimistically_satisfied) state))
(setq x (+ 1.000000 x)))
(if 
(null (find-satisfiers '(preference_p1b15_optimistically_satisfied) state))
(setq x (+ 1.000000 x)))
(if 
(null (find-satisfiers '(preference_p1b16_optimistically_satisfied) state))
(setq x (+ 1.000000 x)))
(if 
(null (find-satisfiers '(preference_p2a_optimistically_satisfied) state))
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
(null (find-satisfiers '(preference_p3a13_optimistically_satisfied) state))
(setq x (+ 3.000000 x)))
(if 
(null (find-satisfiers '(preference_p3a14_optimistically_satisfied) state))
(setq x (+ 3.000000 x)))
(if 
(null (find-satisfiers '(preference_p3a15_optimistically_satisfied) state))
(setq x (+ 3.000000 x)))
(if 
(null (find-satisfiers '(preference_p3a16_optimistically_satisfied) state))
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
(if 
(null (find-satisfiers '(preference_p5h_optimistically_satisfied) state))
(setq x (+ 5.000000 x)))
(if 
(null (find-satisfiers '(preference_p5i_optimistically_satisfied) state))
(setq x (+ 5.000000 x)))
(if 
(null (find-satisfiers '(preference_p5j_optimistically_satisfied) state))
(setq x (+ 5.000000 x)))
(if 
(null (find-satisfiers '(preference_p5k_optimistically_satisfied) state))
(setq x (+ 5.000000 x)))
  (return-from optimistic-metric x)
)
