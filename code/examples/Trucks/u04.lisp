(defproblem u04 Trucks
  (

        (prefer package3  t6)
	(prefer package5  t9)
	
    ;;;  initial states
    	(truck truck1)
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
	(next t11 t12)
    	
    	
       (preference_p1b_prev_autstate_1_2)
       (preference_p1b_prev_autstate_2_2)
       (preference_p1b_prev_autstate_3_2)
       (preference_p1c_prev_autstate_1_2)
       (preference_p1c_prev_autstate_2_2)
       (preference_p1c_prev_autstate_3_2)
       (preference_p4a_prev_autstate_1_2)
       (preference_p4b_prev_autstate_1_2)
       (preference_p1a1_prev_autstate_1_2)
       (preference_p1a2_prev_autstate_1_2)
       (preference_p2a1_prev_autstate_1_2)
       (preference_p1a3_prev_autstate_1_2)
       (preference_p2a2_prev_autstate_1_2)
       (preference_p1a4_prev_autstate_1_2)
       (preference_p2a3_prev_autstate_1_2)
       (preference_p1a5_prev_autstate_1_2)
       (preference_p2a4_prev_autstate_1_2)
       (preference_p1a6_prev_autstate_1_2)
       (preference_p2a5_prev_autstate_1_2)
       (preference_p2a6_prev_autstate_1_2)





  )
  ;;;
  ;;; goals
  ;;;
  
 (
 
 (achieve-goals (
        (at-destination package1 l2)
	(at-destination package2 l2)
	(at-destination package3 l3)
	
	(at-destination package4 l3)
	(at-destination package5 l2)
	
	(at-destination package6 l2)  
	
	
	
	
	
	)
  )
  )
	
	 
  )
  




(defun bestMetric (state)

  (return-from bestMetric 28)
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
(null (find-satisfiers '(preference_p1b_satisfied) state))
(setq x (+ 1.000000 x)))
(if 
(null (find-satisfiers '(preference_p1c_satisfied) state))
(setq x (+ 1.000000 x)))
(if 
(null (find-satisfiers '(preference_p2a1_satisfied) state))
(setq x (+ 2.000000 x)))
(if 
(null (find-satisfiers '(preference_p2a2_satisfied) state))
(setq x (+ 2.000000 x)))
(if 
(null (find-satisfiers '(preference_p2a3_satisfied) state))
(setq x (+ 2.000000 x)))
(if 
(null (find-satisfiers '(preference_p2a4_satisfied) state))
(setq x (+ 2.000000 x)))
(if 
(null (find-satisfiers '(preference_p2a5_satisfied) state))
(setq x (+ 2.000000 x)))
(if 
(null (find-satisfiers '(preference_p2a6_satisfied) state))
(setq x (+ 2.000000 x)))
(if 
(null (find-satisfiers '(preference_p4a_satisfied) state))
(setq x (+ 4.000000 x)))
(if 
(null (find-satisfiers '(preference_p4b_satisfied) state))
(setq x (+ 4.000000 x)))
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
(null (find-satisfiers '(preference_p1b_henceforth_satisfied) state))
(setq x (+ 1.000000 x)))
(if 
(null (find-satisfiers '(preference_p1c_henceforth_satisfied) state))
(setq x (+ 1.000000 x)))
(if 
(null (find-satisfiers '(preference_p2a1_henceforth_satisfied) state))
(setq x (+ 2.000000 x)))
(if 
(null (find-satisfiers '(preference_p2a2_henceforth_satisfied) state))
(setq x (+ 2.000000 x)))
(if 
(null (find-satisfiers '(preference_p2a3_henceforth_satisfied) state))
(setq x (+ 2.000000 x)))
(if 
(null (find-satisfiers '(preference_p2a4_henceforth_satisfied) state))
(setq x (+ 2.000000 x)))
(if 
(null (find-satisfiers '(preference_p2a5_henceforth_satisfied) state))
(setq x (+ 2.000000 x)))
(if 
(null (find-satisfiers '(preference_p2a6_henceforth_satisfied) state))
(setq x (+ 2.000000 x)))
(if 
(null (find-satisfiers '(preference_p4a_henceforth_satisfied) state))
(setq x (+ 4.000000 x)))
(if 
(null (find-satisfiers '(preference_p4b_henceforth_satisfied) state))
(setq x (+ 4.000000 x)))
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
(null (find-satisfiers '(preference_p1b_optimistically_satisfied) state))
(setq x (+ 1.000000 x)))
(if 
(null (find-satisfiers '(preference_p1c_optimistically_satisfied) state))
(setq x (+ 1.000000 x)))
(if 
(null (find-satisfiers '(preference_p2a1_optimistically_satisfied) state))
(setq x (+ 2.000000 x)))
(if 
(null (find-satisfiers '(preference_p2a2_optimistically_satisfied) state))
(setq x (+ 2.000000 x)))
(if 
(null (find-satisfiers '(preference_p2a3_optimistically_satisfied) state))
(setq x (+ 2.000000 x)))
(if 
(null (find-satisfiers '(preference_p2a4_optimistically_satisfied) state))
(setq x (+ 2.000000 x)))
(if 
(null (find-satisfiers '(preference_p2a5_optimistically_satisfied) state))
(setq x (+ 2.000000 x)))
(if 
(null (find-satisfiers '(preference_p2a6_optimistically_satisfied) state))
(setq x (+ 2.000000 x)))
(if 
(null (find-satisfiers '(preference_p4a_optimistically_satisfied) state))
(setq x (+ 4.000000 x)))
(if 
(null (find-satisfiers '(preference_p4b_optimistically_satisfied) state))
(setq x (+ 4.000000 x)))
  (return-from optimistic-metric x)
)
