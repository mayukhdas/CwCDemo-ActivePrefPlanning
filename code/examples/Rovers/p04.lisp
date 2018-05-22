(defproblem p04 ROVER
  (
    ;;;
    ;;;  facts
    ;;;
    (LANDER GENERAL)
    (MODE COLOUR)
    (MODE HIGH_RES)
    (MODE LOW_RES)
    (ROVER ROVER0)
    (ROVER ROVER1)
    (STORE ROVER0STORE)
    (STORE ROVER1STORE)
    (WAYPOINT WAYPOINT0)
    (WAYPOINT WAYPOINT1)
    (WAYPOINT WAYPOINT2)
    (WAYPOINT WAYPOINT3)
    (CAMERA CAMERA0)
    (CAMERA CAMERA1)
    (CAMERA CAMERA2)
    (OBJECTIVE OBJECTIVE0)
    (OBJECTIVE OBJECTIVE1)
    (OBJECTIVE OBJECTIVE2)
    ;;;
    ;;;  initial states
    ;;;
    (VISIBLE WAYPOINT1 WAYPOINT0)
    (VISIBLE WAYPOINT0 WAYPOINT1)
    (VISIBLE WAYPOINT2 WAYPOINT1)
    (VISIBLE WAYPOINT1 WAYPOINT2)
    (VISIBLE WAYPOINT2 WAYPOINT3)
    (VISIBLE WAYPOINT3 WAYPOINT2)
    (VISIBLE WAYPOINT3 WAYPOINT1)
    (VISIBLE WAYPOINT1 WAYPOINT3)
    (AT_ROCK_SAMPLE WAYPOINT1)
    (AT_SOIL_SAMPLE WAYPOINT2)
    (AT_SOIL_SAMPLE WAYPOINT3)
    (AT_ROCK_SAMPLE WAYPOINT3)
    (AT_LANDER GENERAL WAYPOINT2)
    (CHANNEL_FREE GENERAL)
    (AT ROVER0 WAYPOINT3)
    (AVAILABLE ROVER0)
    (STORE_OF ROVER0STORE ROVER0)
    (EMPTY ROVER0STORE)
    (EQUIPPED_FOR_SOIL_ANALYSIS ROVER0)
    (EQUIPPED_FOR_IMAGING ROVER0)
    (CAN_TRAVERSE ROVER0 WAYPOINT3 WAYPOINT1)
    (CAN_TRAVERSE ROVER0 WAYPOINT1 WAYPOINT3)
    (AT ROVER1 WAYPOINT2)
    (AVAILABLE ROVER1)
    (STORE_OF ROVER1STORE ROVER1)
    (EMPTY ROVER1STORE)
    (EQUIPPED_FOR_SOIL_ANALYSIS ROVER1)
    (EQUIPPED_FOR_ROCK_ANALYSIS ROVER1)
    (EQUIPPED_FOR_IMAGING ROVER1)
    (CAN_TRAVERSE ROVER1 WAYPOINT2 WAYPOINT1)
    (CAN_TRAVERSE ROVER1 WAYPOINT1 WAYPOINT2)
    (CAN_TRAVERSE ROVER1 WAYPOINT2 WAYPOINT3)
    (CAN_TRAVERSE ROVER1 WAYPOINT3 WAYPOINT2)
    (CAN_TRAVERSE ROVER1 WAYPOINT1 WAYPOINT0)
    (CAN_TRAVERSE ROVER1 WAYPOINT0 WAYPOINT1)
    (ON_BOARD CAMERA0 ROVER1)
    (CALIBRATION_TARGET CAMERA0 OBJECTIVE0)
    (SUPPORTS CAMERA0 COLOUR)
    (SUPPORTS CAMERA0 HIGH_RES)
    (ON_BOARD CAMERA1 ROVER0)
    (CALIBRATION_TARGET CAMERA1 OBJECTIVE0)
    (SUPPORTS CAMERA1 COLOUR)
    (SUPPORTS CAMERA1 LOW_RES)
    (ON_BOARD CAMERA2 ROVER0)
    (CALIBRATION_TARGET CAMERA2 OBJECTIVE1)
    (SUPPORTS CAMERA2 LOW_RES)
    (VISIBLE_FROM OBJECTIVE0 WAYPOINT0)
    (VISIBLE_FROM OBJECTIVE0 WAYPOINT1)
    (VISIBLE_FROM OBJECTIVE0 WAYPOINT2)
    (VISIBLE_FROM OBJECTIVE0 WAYPOINT3)
    (VISIBLE_FROM OBJECTIVE1 WAYPOINT0)
    (VISIBLE_FROM OBJECTIVE1 WAYPOINT1)
    (VISIBLE_FROM OBJECTIVE2 WAYPOINT0)
    (VISIBLE_FROM OBJECTIVE2 WAYPOINT1)
    (VISIBLE_FROM OBJECTIVE2 WAYPOINT2)

    (preference_sb0_prev_autstate_1_2)
(preference_sb0_prev_autstate_2_2)
(preference_sb0_prev_autstate_3_2)
(preference_sb1_prev_autstate_1_2)
(preference_sb1_prev_autstate_2_2)
(preference_sb1_prev_autstate_3_2)
(preference_sb2_prev_autstate_1_2)
(preference_sb2_prev_autstate_2_2)
(preference_sb2_prev_autstate_3_2)
(preference_sb4_prev_autstate_1_2)
(preference_sb4_prev_autstate_2_2)
(preference_sb4_prev_autstate_3_2)
(preference_sb6_prev_autstate_1_2)
(preference_sb6_prev_autstate_2_2)
(preference_sb6_prev_autstate_3_2)
(preference_sb7_prev_autstate_1_2)
(preference_sb7_prev_autstate_2_2)
(preference_sb7_prev_autstate_3_2)

(preference_sb21_prev_autstate_1_2)
(preference_sb21_prev_autstate_2_2)
(preference_sb21_prev_autstate_3_2)
(preference_sb22_prev_autstate_1_2)
(preference_sb22_prev_autstate_2_2)
(preference_sb22_prev_autstate_3_2)
(preference_sb23_prev_autstate_1_2)
(preference_sb23_prev_autstate_2_2)
(preference_sb23_prev_autstate_3_2)
(preference_a0_prev_autstate_1_2)
(preference_e0_prev_autstate_1_2)
(preference_e1_prev_autstate_1_2)
(preference_e2_prev_autstate_1_2)
(preference_e3_prev_autstate_1_2)
(preference_e4_prev_autstate_1_2)
(preference_o0_prev_autstate_1_2)
(preference_o1_prev_autstate_1_2)
(preference_o2_prev_autstate_1_2)
  )
  ;;;
  ;;; goals
  ;;;

  (:ordered (!!set-connectivity-info)
	    

   
  ((achieve-goals (
  
		   (COMMUNICATED_IMAGE_DATA OBJECTIVE0 HIGH_RES)
		   (COMMUNICATED_ROCK_DATA WAYPOINT1)
		   (COMMUNICATED_SOIL_DATA WAYPOINT3)

  )))

  )
)


(defun metric (state) 

	(setq x 0)
(if 
(null (find-satisfiers '(preference_sb23_satisfied) state T))
(setq x (+ 5.428570 x)))

(if 
(null (find-satisfiers '(preference_sb22_satisfied) state T))
(setq x (+ 5.428570 x)))

(if 
(null (find-satisfiers '(preference_sb21_satisfied) state T))
(setq x (+ 7.600000 x)))

;(if 
;(null (find-satisfiers '(preference_sb15_satisfied) state T))
;(setq x (+ 5.428570 x)))

;(if 
;(null (find-satisfiers '(preference_sb13_satisfied) state T))
;(setq x (+ 5.428570 x)))

(if 
(null (find-satisfiers '(preference_sb7_satisfied) state T))
(setq x (+ 7.600000 x)))

(if 
(null (find-satisfiers '(preference_sb6_satisfied) state T))
(setq x (+ 7.600000 x)))

(if 
(null (find-satisfiers '(preference_sb4_satisfied) state T))
(setq x (+ 5.428570 x)))

(if 
(null (find-satisfiers '(preference_sb2_satisfied) state T))
(setq x (+ 5.428570 x)))

(if 
(null (find-satisfiers '(preference_sb0_satisfied) state T))
(setq x (+ 8.685710 x)))

(if 
(null (find-satisfiers '(preference_o2_satisfied) state T))
(setq x (+ 5.428570 x)))

(if 
(null (find-satisfiers '(preference_o1_satisfied) state T))
(setq x (+ 5.428570 x)))

(if 
(null (find-satisfiers '(preference_o0_satisfied) state T))
(setq x (+ 5.428570 x)))

(if 
(null (find-satisfiers '(preference_e4_satisfied) state T))
(setq x (+ 5.428570 x)))

(if 
(null (find-satisfiers '(preference_e3_satisfied) state T))
(setq x (+ 5.428570 x)))

(if 
(null (find-satisfiers '(preference_e2_satisfied) state T))
(setq x (+ 5.428570 x)))

(if 
(null (find-satisfiers '(preference_e1_satisfied) state T))
(setq x (+ 5.428570 x)))

(if 
(null (find-satisfiers '(preference_e0_satisfied) state T))
(setq x (+ 5.428570 x)))

(if 
(null (find-satisfiers '(preference_a0_satisfied) state T))
(setq x (+ 7.600000 x)))


  (return-from metric x)
)

(defun pessimistic-metric (state) 

	(setq x 0)
(if 
(null (find-satisfiers '(preference_sb23_henceforth_satisfied) state T))
(setq x (+ 5.428570 x)))

(if 
(null (find-satisfiers '(preference_sb22_henceforth_satisfied) state T))
(setq x (+ 5.428570 x)))

(if 
(null (find-satisfiers '(preference_sb21_henceforth_satisfied) state T))
(setq x (+ 7.600000 x)))

;(if 
;(null (find-satisfiers '(preference_sb15_henceforth_satisfied) state T))
;(setq x (+ 5.428570 x)))

;(if 
;(null (find-satisfiers '(preference_sb13_henceforth_satisfied) state T))
;(setq x (+ 5.428570 x)))

(if 
(null (find-satisfiers '(preference_sb7_henceforth_satisfied) state T))
(setq x (+ 7.600000 x)))

(if 
(null (find-satisfiers '(preference_sb6_henceforth_satisfied) state T))
(setq x (+ 7.600000 x)))

(if 
(null (find-satisfiers '(preference_sb4_henceforth_satisfied) state T))
(setq x (+ 5.428570 x)))

(if 
(null (find-satisfiers '(preference_sb2_henceforth_satisfied) state T))
(setq x (+ 5.428570 x)))

(if 
(null (find-satisfiers '(preference_sb0_henceforth_satisfied) state T))
(setq x (+ 8.685710 x)))

(if 
(null (find-satisfiers '(preference_o2_henceforth_satisfied) state T))
(setq x (+ 5.428570 x)))

(if 
(null (find-satisfiers '(preference_o1_henceforth_satisfied) state T))
(setq x (+ 5.428570 x)))

(if 
(null (find-satisfiers '(preference_o0_henceforth_satisfied) state T))
(setq x (+ 5.428570 x)))

(if 
(null (find-satisfiers '(preference_e4_henceforth_satisfied) state T))
(setq x (+ 5.428570 x)))

(if 
(null (find-satisfiers '(preference_e3_henceforth_satisfied) state T))
(setq x (+ 5.428570 x)))

(if 
(null (find-satisfiers '(preference_e2_henceforth_satisfied) state T))
(setq x (+ 5.428570 x)))

(if 
(null (find-satisfiers '(preference_e1_henceforth_satisfied) state T))
(setq x (+ 5.428570 x)))

(if 
(null (find-satisfiers '(preference_e0_henceforth_satisfied) state T))
(setq x (+ 5.428570 x)))

(if 
(null (find-satisfiers '(preference_a0_henceforth_satisfied) state T))
(setq x (+ 7.600000 x)))


  (return-from pessimistic-metric x)
)




(defun optimistic-metric (state) 

	(setq x 0)
(if 
(and (null (find-satisfiers '(preference_sb23_autstate_1_2) state T))
	   (null (find-satisfiers '(preference_sb23_autstate_1_1) state T))
	   (or (and  (null (find-satisfiers '(preference_sb23_autstate_2_2) state T))
		     (null (find-satisfiers '(preference_sb23_autstate_2_3) state T))
		     (null (find-satisfiers '(preference_sb23_autstate_2_1) state T))
		     )
	       (and (null (find-satisfiers '(preference_sb23_autstate_3_1) state T))
		(null (find-satisfiers '(preference_sb23_autstate_3_2) state T))
		(null (find-satisfiers '(preference_sb23_autstate_3_3) state T))
		)
	       )
	   )
(setq x (+ 5.428570 x)))

(if 
(and (null (find-satisfiers '(preference_sb22_autstate_1_2) state T))
	   (null (find-satisfiers '(preference_sb22_autstate_1_1) state T))
	   (or (and  (null (find-satisfiers '(preference_sb22_autstate_2_2) state T))
		     (null (find-satisfiers '(preference_sb22_autstate_2_3) state T))
		     (null (find-satisfiers '(preference_sb22_autstate_2_1) state T))
		     )
	       (and (null (find-satisfiers '(preference_sb22_autstate_3_1) state T))
		(null (find-satisfiers '(preference_sb22_autstate_3_2) state T))
		(null (find-satisfiers '(preference_sb22_autstate_3_3) state T))
		)
	       )
	   )
(setq x (+ 5.428570 x)))

(if 
(and (null (find-satisfiers '(preference_sb21_autstate_1_2) state T))
	   (null (find-satisfiers '(preference_sb21_autstate_1_1) state T))
	   (or (and  (null (find-satisfiers '(preference_sb21_autstate_2_2) state T))
		     (null (find-satisfiers '(preference_sb21_autstate_2_3) state T))
		     (null (find-satisfiers '(preference_sb21_autstate_2_1) state T))
		     )
	       (and (null (find-satisfiers '(preference_sb21_autstate_3_1) state T))
		(null (find-satisfiers '(preference_sb21_autstate_3_2) state T))
		(null (find-satisfiers '(preference_sb21_autstate_3_3) state T))
		)
	       )
	   )
(setq x (+ 7.600000 x)))

;(if 
;(and (null (find-satisfiers '(preference_sb15_autstate_1_2) state T))
;	   (null (find-satisfiers '(preference_sb15_autstate_1_1) state T))
;	   (or (and  (null (find-satisfiers '(preference_sb15_autstate_2_2) state T))
;		     (null (find-satisfiers '(preference_sb15_autstate_2_3) state T))
;		     (null (find-satisfiers '(preference_sb15_autstate_2_1) state T))
;		     )
;	       (and (null (find-satisfiers '(preference_sb15_autstate_3_1) state T))
;		(null (find-satisfiers '(preference_sb15_autstate_3_2) state T))
;		(null (find-satisfiers '(preference_sb15_autstate_3_3) state T))
;		)
;	       )
;	   )
;(setq x (+ 5.428570 x)))

;(if 
;    (and (null (find-satisfiers '(preference_sb13_autstate_1_2) state T))
;	   (null (find-satisfiers '(preference_sb13_autstate_1_1) state T))
;	   (or (and  (null (find-satisfiers '(preference_sb13_autstate_2_2) state T))
;		     (null (find-satisfiers '(preference_sb13_autstate_2_3) state T))
;		     (null (find-satisfiers '(preference_sb13_autstate_2_1) state T))
;		     )
;	       (and (null (find-satisfiers '(preference_sb13_autstate_3_1) state T))
;		(null (find-satisfiers '(preference_sb13_autstate_3_2) state T))
;		(null (find-satisfiers '(preference_sb13_autstate_3_3) state T))
;;		)
;	       )
;	   )
;(setq x (+ 5.428570 x)))

(if 
(and (null (find-satisfiers '(preference_sb7_autstate_1_2) state T))
	   (null (find-satisfiers '(preference_sb7_autstate_1_1) state T))
	   (or (and  (null (find-satisfiers '(preference_sb7_autstate_2_2) state T))
		     (null (find-satisfiers '(preference_sb7_autstate_2_3) state T))
		     (null (find-satisfiers '(preference_sb7_autstate_2_1) state T))
		     )
	       (and (null (find-satisfiers '(preference_sb7_autstate_3_1) state T))
		(null (find-satisfiers '(preference_sb7_autstate_3_2) state T))
		(null (find-satisfiers '(preference_sb7_autstate_3_3) state T))
		)
	       )
	   )
(setq x (+ 7.600000 x)))

(if 
(and (null (find-satisfiers '(preference_sb6_autstate_1_2) state T))
	   (null (find-satisfiers '(preference_sb6_autstate_1_1) state T))
	   (or (and  (null (find-satisfiers '(preference_sb6_autstate_2_2) state T))
		     (null (find-satisfiers '(preference_sb6_autstate_2_3) state T))
		     (null (find-satisfiers '(preference_sb6_autstate_2_1) state T))
		     )
	       (and (null (find-satisfiers '(preference_sb6_autstate_3_1) state T))
		(null (find-satisfiers '(preference_sb6_autstate_3_2) state T))
		(null (find-satisfiers '(preference_sb6_autstate_3_3) state T))
		)
	       )
	   )
(setq x (+ 7.600000 x)))

(if 
(and (null (find-satisfiers '(preference_sb4_autstate_1_2) state T))
	   (null (find-satisfiers '(preference_sb4_autstate_1_1) state T))
	   (or (and  (null (find-satisfiers '(preference_sb4_autstate_2_2) state T))
		     (null (find-satisfiers '(preference_sb4_autstate_2_3) state T))
		     (null (find-satisfiers '(preference_sb4_autstate_2_1) state T))
		     )
	       (and (null (find-satisfiers '(preference_sb4_autstate_3_1) state T))
		(null (find-satisfiers '(preference_sb4_autstate_3_2) state T))
		(null (find-satisfiers '(preference_sb4_autstate_3_3) state T))
		)
	       )
	   )
(setq x (+ 5.428570 x)))

(if 
(and (null (find-satisfiers '(preference_sb2_autstate_1_2) state T))
	   (null (find-satisfiers '(preference_sb2_autstate_1_1) state T))
	   (or (and  (null (find-satisfiers '(preference_sb2_autstate_2_2) state T))
		     (null (find-satisfiers '(preference_sb2_autstate_2_3) state T))
		     (null (find-satisfiers '(preference_sb2_autstate_2_1) state T))
		     )
	       (and (null (find-satisfiers '(preference_sb2_autstate_3_1) state T))
		(null (find-satisfiers '(preference_sb2_autstate_3_2) state T))
		(null (find-satisfiers '(preference_sb2_autstate_3_3) state T))
		)
	       )
	   )
(setq x (+ 5.428570 x)))

(if 
(and (null (find-satisfiers '(preference_sb0_autstate_1_2) state T))
	   (null (find-satisfiers '(preference_sb0_autstate_1_1) state T))
	   (or (and  (null (find-satisfiers '(preference_sb0_autstate_2_2) state T))
		     (null (find-satisfiers '(preference_sb0_autstate_2_3) state T))
		     (null (find-satisfiers '(preference_sb0_autstate_2_1) state T))
		     )
	       (and (null (find-satisfiers '(preference_sb0_autstate_3_1) state T))
		(null (find-satisfiers '(preference_sb0_autstate_3_2) state T))
		(null (find-satisfiers '(preference_sb0_autstate_3_3) state T))
		)
	       )
	   )
(setq x (+ 8.685710 x)))

(if 
 (and (null (find-satisfiers '(preference_o2_autstate_1_1) state T))
	   (null (find-satisfiers '(preference_o2_autstate_1_2) state T))
	   (null (find-satisfiers '(preference_o2_autstate_1_3) state T))
	   (null (find-satisfiers '(preference_o2_autstate_1_5) state T))
	   (null (find-satisfiers '(preference_o2_autstate_1_6) state T)))
(setq x (+ 5.428570 x)))

(if 
 (and (null (find-satisfiers '(preference_o1_autstate_1_1) state T))
	   (null (find-satisfiers '(preference_o1_autstate_1_2) state T))
	   (null (find-satisfiers '(preference_o1_autstate_1_3) state T))
	   (null (find-satisfiers '(preference_o1_autstate_1_5) state T))
	   (null (find-satisfiers '(preference_o1_autstate_1_6) state T)))
(setq x (+ 5.428570 x)))

(if 
 (and (null (find-satisfiers '(preference_o0_autstate_1_1) state T))
	   (null (find-satisfiers '(preference_o0_autstate_1_2) state T))
	   (null (find-satisfiers '(preference_o0_autstate_1_3) state T))
	   (null (find-satisfiers '(preference_o0_autstate_1_5) state T))
	   (null (find-satisfiers '(preference_o0_autstate_1_6) state T)))
(setq x (+ 5.428570 x)))

(if 
 (and  (null (find-satisfiers '(preference_e4_autstate_1_2) state T))
	   (null (find-satisfiers '(preference_e4_autstate_1_1) state T)))
(setq x (+ 5.428570 x)))

(if 
 (and (null (find-satisfiers '(preference_e3_autstate_1_2) state T))
	   (null (find-satisfiers '(preference_e3_autstate_1_1) state T)))
(setq x (+ 5.428570 x)))

(if 
(and (null (find-satisfiers '(preference_e2_autstate_1_2) state T))
	   (null (find-satisfiers '(preference_e2_autstate_1_1) state T)))
(setq x (+ 5.428570 x)))

(if 
(and (null (find-satisfiers '(preference_e1_autstate_1_2) state T))
	   (null (find-satisfiers '(preference_e1_autstate_1_1) state T)))
(setq x (+ 5.428570 x)))

(if 
 (and (null (find-satisfiers '(preference_e0_autstate_1_2) state T))
	   (null (find-satisfiers '(preference_e0_autstate_1_1) state T)))
(setq x (+ 5.428570 x)))

(if 
(and (null (find-satisfiers '(preference_a0_autstate_1_2) state T))
	   (null (find-satisfiers '(preference_a0_autstate_1_1) state T)))
(setq x (+ 7.600000 x)))


  (return-from optimistic-metric x)
)

(defun bestMetric(&optional s)

  (return-from bestMetric 115.08)
)




