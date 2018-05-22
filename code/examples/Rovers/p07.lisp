(defproblem p07 ROVER
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
    (ROVER ROVER2)
    (STORE ROVER0STORE)
    (STORE ROVER1STORE)
    (STORE ROVER2STORE)
    (WAYPOINT WAYPOINT0)
    (WAYPOINT WAYPOINT1)
    (WAYPOINT WAYPOINT2)
    (WAYPOINT WAYPOINT3)
    (WAYPOINT WAYPOINT4)
    (WAYPOINT WAYPOINT5)
    (CAMERA CAMERA0)
    (CAMERA CAMERA1)
    (OBJECTIVE OBJECTIVE0)
    (OBJECTIVE OBJECTIVE1)
    ;;;
    ;;;  initial state Ts
    ;;;
    (VISIBLE WAYPOINT0 WAYPOINT3)
    (VISIBLE WAYPOINT3 WAYPOINT0)
    (VISIBLE WAYPOINT0 WAYPOINT5)
    (VISIBLE WAYPOINT5 WAYPOINT0)
    (VISIBLE WAYPOINT1 WAYPOINT0)
    (VISIBLE WAYPOINT0 WAYPOINT1)
    (VISIBLE WAYPOINT2 WAYPOINT0)
    (VISIBLE WAYPOINT0 WAYPOINT2)
    (VISIBLE WAYPOINT2 WAYPOINT1)
    (VISIBLE WAYPOINT1 WAYPOINT2)
    (VISIBLE WAYPOINT2 WAYPOINT5)
    (VISIBLE WAYPOINT5 WAYPOINT2)
    (VISIBLE WAYPOINT3 WAYPOINT2)
    (VISIBLE WAYPOINT2 WAYPOINT3)
    (VISIBLE WAYPOINT4 WAYPOINT0)
    (VISIBLE WAYPOINT0 WAYPOINT4)
    (VISIBLE WAYPOINT4 WAYPOINT3)
    (VISIBLE WAYPOINT3 WAYPOINT4)
    (VISIBLE WAYPOINT5 WAYPOINT1)
    (VISIBLE WAYPOINT1 WAYPOINT5)
    (VISIBLE WAYPOINT5 WAYPOINT4)
    (VISIBLE WAYPOINT4 WAYPOINT5)
    (AT_SOIL_SAMPLE WAYPOINT1)
    (AT_ROCK_SAMPLE WAYPOINT2)
    (AT_ROCK_SAMPLE WAYPOINT3)
    (AT_SOIL_SAMPLE WAYPOINT4)
    (AT_ROCK_SAMPLE WAYPOINT4)
    (AT_ROCK_SAMPLE WAYPOINT5)
    (AT_LANDER GENERAL WAYPOINT3)
    (CHANNEL_FREE GENERAL)
    (AT ROVER0 WAYPOINT2)
    (AVAILABLE ROVER0)
    (STORE_OF ROVER0STORE ROVER0)
    (EMPTY ROVER0STORE)
    (EQUIPPED_FOR_SOIL_ANALYSIS ROVER0)
    (EQUIPPED_FOR_ROCK_ANALYSIS ROVER0)
    (EQUIPPED_FOR_IMAGING ROVER0)
    (CAN_TRAVERSE ROVER0 WAYPOINT2 WAYPOINT0)
    (CAN_TRAVERSE ROVER0 WAYPOINT0 WAYPOINT2)
    (CAN_TRAVERSE ROVER0 WAYPOINT2 WAYPOINT1)
    (CAN_TRAVERSE ROVER0 WAYPOINT1 WAYPOINT2)
    (CAN_TRAVERSE ROVER0 WAYPOINT2 WAYPOINT3)
    (CAN_TRAVERSE ROVER0 WAYPOINT3 WAYPOINT2)
    (CAN_TRAVERSE ROVER0 WAYPOINT2 WAYPOINT5)
    (CAN_TRAVERSE ROVER0 WAYPOINT5 WAYPOINT2)
    (CAN_TRAVERSE ROVER0 WAYPOINT0 WAYPOINT4)
    (CAN_TRAVERSE ROVER0 WAYPOINT4 WAYPOINT0)
    (AT ROVER1 WAYPOINT3)
    (AVAILABLE ROVER1)
    (STORE_OF ROVER1STORE ROVER1)
    (EMPTY ROVER1STORE)
    (EQUIPPED_FOR_ROCK_ANALYSIS ROVER1)
    (CAN_TRAVERSE ROVER1 WAYPOINT3 WAYPOINT0)
    (CAN_TRAVERSE ROVER1 WAYPOINT0 WAYPOINT3)
    (CAN_TRAVERSE ROVER1 WAYPOINT3 WAYPOINT2)
    (CAN_TRAVERSE ROVER1 WAYPOINT2 WAYPOINT3)
    (CAN_TRAVERSE ROVER1 WAYPOINT3 WAYPOINT4)
    (CAN_TRAVERSE ROVER1 WAYPOINT4 WAYPOINT3)
    (CAN_TRAVERSE ROVER1 WAYPOINT0 WAYPOINT1)
    (CAN_TRAVERSE ROVER1 WAYPOINT1 WAYPOINT0)
    (CAN_TRAVERSE ROVER1 WAYPOINT0 WAYPOINT5)
    (CAN_TRAVERSE ROVER1 WAYPOINT5 WAYPOINT0)
    (AT ROVER2 WAYPOINT4)
    (AVAILABLE ROVER2)
    (STORE_OF ROVER2STORE ROVER2)
    (EMPTY ROVER2STORE)
    (EQUIPPED_FOR_SOIL_ANALYSIS ROVER2)
    (EQUIPPED_FOR_ROCK_ANALYSIS ROVER2)
    (EQUIPPED_FOR_IMAGING ROVER2)
    (CAN_TRAVERSE ROVER2 WAYPOINT4 WAYPOINT0)
    (CAN_TRAVERSE ROVER2 WAYPOINT0 WAYPOINT4)
    (CAN_TRAVERSE ROVER2 WAYPOINT4 WAYPOINT5)
    (CAN_TRAVERSE ROVER2 WAYPOINT5 WAYPOINT4)
    (CAN_TRAVERSE ROVER2 WAYPOINT0 WAYPOINT1)
    (CAN_TRAVERSE ROVER2 WAYPOINT1 WAYPOINT0)
    (CAN_TRAVERSE ROVER2 WAYPOINT0 WAYPOINT3)
    (CAN_TRAVERSE ROVER2 WAYPOINT3 WAYPOINT0)
    (CAN_TRAVERSE ROVER2 WAYPOINT5 WAYPOINT2)
    (CAN_TRAVERSE ROVER2 WAYPOINT2 WAYPOINT5)
    (ON_BOARD CAMERA0 ROVER0)
    (CALIBRATION_TARGET CAMERA0 OBJECTIVE0)
    (SUPPORTS CAMERA0 COLOUR)
    (SUPPORTS CAMERA0 HIGH_RES)
    (ON_BOARD CAMERA1 ROVER2)
    (CALIBRATION_TARGET CAMERA1 OBJECTIVE1)
    (SUPPORTS CAMERA1 HIGH_RES)
    (VISIBLE_FROM OBJECTIVE0 WAYPOINT0)
    (VISIBLE_FROM OBJECTIVE0 WAYPOINT1)
    (VISIBLE_FROM OBJECTIVE0 WAYPOINT2)
    (VISIBLE_FROM OBJECTIVE0 WAYPOINT3)
    (VISIBLE_FROM OBJECTIVE0 WAYPOINT4)
    (VISIBLE_FROM OBJECTIVE1 WAYPOINT0)
    (VISIBLE_FROM OBJECTIVE1 WAYPOINT1)
    (VISIBLE_FROM OBJECTIVE1 WAYPOINT2)
    (VISIBLE_FROM OBJECTIVE1 WAYPOINT3)
    (preference_sb41_prev_autstate_1_2)
(preference_sb41_prev_autstate_2_2)
(preference_sb41_prev_autstate_3_2)
(preference_sb15_prev_autstate_1_2)
(preference_sb15_prev_autstate_2_2)
(preference_sb15_prev_autstate_3_2)
(preference_sb61_prev_autstate_1_2)
(preference_sb61_prev_autstate_2_2)
(preference_sb61_prev_autstate_3_2)
(preference_sb36_prev_autstate_1_2)
(preference_sb36_prev_autstate_2_2)
(preference_sb36_prev_autstate_3_2)
(preference_sb63_prev_autstate_1_2)
(preference_sb63_prev_autstate_2_2)
(preference_sb63_prev_autstate_3_2)
(preference_sb28_prev_autstate_1_2)
(preference_sb28_prev_autstate_2_2)
(preference_sb28_prev_autstate_3_2)
(preference_sb29_prev_autstate_1_2)
(preference_sb29_prev_autstate_2_2)
(preference_sb29_prev_autstate_3_2)
(preference_sb56_prev_autstate_1_2)
(preference_sb56_prev_autstate_2_2)
(preference_sb56_prev_autstate_3_2)
(preference_sb65_prev_autstate_1_2)
(preference_sb65_prev_autstate_2_2)
(preference_sb65_prev_autstate_3_2)
(preference_sb39_prev_autstate_1_2)
(preference_sb39_prev_autstate_2_2)
(preference_sb39_prev_autstate_3_2)
(preference_sb66_prev_autstate_1_2)
(preference_sb66_prev_autstate_2_2)
(preference_sb66_prev_autstate_3_2)
(preference_sb68_prev_autstate_1_2)
(preference_sb68_prev_autstate_2_2)
(preference_sb68_prev_autstate_3_2)
(preference_a0_prev_autstate_1_2)
(preference_e0_prev_autstate_1_2)
(preference_e1_prev_autstate_1_2)
(preference_e2_prev_autstate_1_2)
(preference_e3_prev_autstate_1_2)
(preference_e4_prev_autstate_1_2)
(preference_e5_prev_autstate_1_2)
(preference_e6_prev_autstate_1_2)
(preference_e7_prev_autstate_1_2)
(preference_o0_prev_autstate_1_2)
(preference_o1_prev_autstate_1_2)
(preference_o2_prev_autstate_1_2)
(preference_o3_prev_autstate_1_2)
(preference_o4_prev_autstate_1_2)



  )
  ;;;
  ;;; goals
  ;;;

    (:ordered (!!set-connectivity-info)
  ((achieve-goals (
    (COMMUNICATED_SOIL_DATA WAYPOINT4)
    (COMMUNICATED_SOIL_DATA WAYPOINT1)
    (COMMUNICATED_ROCK_DATA WAYPOINT3)
    (COMMUNICATED_ROCK_DATA WAYPOINT2)
    (COMMUNICATED_IMAGE_DATA OBJECTIVE0 HIGH_RES)
    (COMMUNICATED_ROCK_DATA WAYPOINT4)
  )))
))




(defun metric (state) 
	(setq x 0)
;(if 
;(null (find-satisfiers '(preference_sb68_satisfied) state T))
;(setq x (+ 7.988280 x)))
(if 
(null (find-satisfiers '(preference_sb66_satisfied) state T))
(setq x (+ 6.804830 x)))
(if 
(null (find-satisfiers '(preference_sb65_satisfied) state T))
(setq x (+ 16.200700 x)))
(if 
(null (find-satisfiers '(preference_sb63_satisfied) state T))
(setq x (+ 13.298900 x)))
(if 
(null (find-satisfiers '(preference_sb56_satisfied) state T))
(setq x (+ 7.396550 x)))
(if 
(null (find-satisfiers '(preference_sb41_satisfied) state T))
(setq x (+ 13.708300 x)))
(if 
(null (find-satisfiers '(preference_sb39_satisfied) state T))
(setq x (+ 10.256600 x)))
(if 
(null (find-satisfiers '(preference_sb36_satisfied) state T))
(setq x (+ 5.621380 x)))
(if 
(null (find-satisfiers '(preference_sb29_satisfied) state T))
(setq x (+ 11.637200 x)))
(if 
(null (find-satisfiers '(preference_sb15_satisfied) state T))
(setq x (+ 7.919540 x)))
(if 
(null (find-satisfiers '(preference_o4_satisfied) state T))
(setq x (+ 11.440000 x)))
(if 
(null (find-satisfiers '(preference_o3_satisfied) state T))
(setq x (+ 11.735900 x)))
(if 
(null (find-satisfiers '(preference_o2_satisfied) state T))
(setq x (+ 16.735600 x)))
(if 
(null (find-satisfiers '(preference_o1_satisfied) state T))
(setq x (+ 7.584830 x)))
(if 
(null (find-satisfiers '(preference_o0_satisfied) state T))
(setq x (+ 11.377200 x)))
(if 
(null (find-satisfiers '(preference_e7_satisfied) state T))
(setq x (+ 14.694500 x)))
(if 
(null (find-satisfiers '(preference_e6_satisfied) state T))
(setq x (+ 15.029200 x)))
(if 
(null (find-satisfiers '(preference_e5_satisfied) state T))
(setq x (+ 13.116600 x)))
(if 
(null (find-satisfiers '(preference_e4_satisfied) state T))
(setq x (+ 6.213100 x)))
(if 
(null (find-satisfiers '(preference_e0_satisfied) state T))
(setq x (+ 8.974480 x)))
  (return-from metric x)
)
(defun pessimistic-metric (state) 
	(setq x 0)
(if 
(null (find-satisfiers '(preference_sb68_henceforth_satisfied) state T))
(setq x (+ 7.988280 x)))
(if 
(null (find-satisfiers '(preference_sb66_henceforth_satisfied) state T))
(setq x (+ 6.804830 x)))
(if 
(null (find-satisfiers '(preference_sb65_henceforth_satisfied) state T))
(setq x (+ 16.200700 x)))
(if 
(null (find-satisfiers '(preference_sb63_henceforth_satisfied) state T))
(setq x (+ 13.298900 x)))
(if 
(null (find-satisfiers '(preference_sb56_henceforth_satisfied) state T))
(setq x (+ 7.396550 x)))
(if 
(null (find-satisfiers '(preference_sb41_henceforth_satisfied) state T))
(setq x (+ 13.708300 x)))
(if 
(null (find-satisfiers '(preference_sb39_henceforth_satisfied) state T))
(setq x (+ 10.256600 x)))
(if 
(null (find-satisfiers '(preference_sb36_henceforth_satisfied) state T))
(setq x (+ 5.621380 x)))
(if 
(null (find-satisfiers '(preference_sb29_henceforth_satisfied) state T))
(setq x (+ 11.637200 x)))
(if 
(null (find-satisfiers '(preference_sb15_henceforth_satisfied) state T))
(setq x (+ 7.919540 x)))
(if 
(null (find-satisfiers '(preference_o4_henceforth_satisfied) state T))
(setq x (+ 11.440000 x)))
(if 
(null (find-satisfiers '(preference_o3_henceforth_satisfied) state T))
(setq x (+ 11.735900 x)))
(if 
(null (find-satisfiers '(preference_o2_henceforth_satisfied) state T))
(setq x (+ 16.735600 x)))
(if 
(null (find-satisfiers '(preference_o1_henceforth_satisfied) state T))
(setq x (+ 7.584830 x)))
(if 
(null (find-satisfiers '(preference_o0_henceforth_satisfied) state T))
(setq x (+ 11.377200 x)))
(if 
(null (find-satisfiers '(preference_e7_henceforth_satisfied) state T))
(setq x (+ 14.694500 x)))
(if 
(null (find-satisfiers '(preference_e6_henceforth_satisfied) state T))
(setq x (+ 15.029200 x)))
(if 
(null (find-satisfiers '(preference_e5_henceforth_satisfied) state T))
(setq x (+ 13.116600 x)))
(if 
(null (find-satisfiers '(preference_e4_henceforth_satisfied) state T))
(setq x (+ 6.213100 x)))
(if 
(null (find-satisfiers '(preference_e0_henceforth_satisfied) state T))
(setq x (+ 8.974480 x)))
  (return-from pessimistic-metric x)
)
(defun optimistic-metric (state) 
	(setq x 0)
(if 
(null (find-satisfiers '(preference_sb68_optimistically_satisfied) state T))
(setq x (+ 7.988280 x)))
(if 
(null (find-satisfiers '(preference_sb66_optimistically_satisfied) state T))
(setq x (+ 6.804830 x)))
(if 
(null (find-satisfiers '(preference_sb65_optimistically_satisfied) state T))
(setq x (+ 16.200700 x)))
(if 
(null (find-satisfiers '(preference_sb63_optimistically_satisfied) state T))
(setq x (+ 13.298900 x)))
(if 
(null (find-satisfiers '(preference_sb56_optimistically_satisfied) state T))
(setq x (+ 7.396550 x)))
(if 
(null (find-satisfiers '(preference_sb41_optimistically_satisfied) state T))
(setq x (+ 13.708300 x)))
(if 
(null (find-satisfiers '(preference_sb39_optimistically_satisfied) state T))
(setq x (+ 10.256600 x)))
(if 
(null (find-satisfiers '(preference_sb36_optimistically_satisfied) state T))
(setq x (+ 5.621380 x)))
(if 
(null (find-satisfiers '(preference_sb29_optimistically_satisfied) state T))
(setq x (+ 11.637200 x)))
(if 
(null (find-satisfiers '(preference_sb15_optimistically_satisfied) state T))
(setq x (+ 7.919540 x)))
(if 
(null (find-satisfiers '(preference_o4_optimistically_satisfied) state T))
(setq x (+ 11.440000 x)))
(if 
(null (find-satisfiers '(preference_o3_optimistically_satisfied) state T))
(setq x (+ 11.735900 x)))
(if 
(null (find-satisfiers '(preference_o2_optimistically_satisfied) state T))
(setq x (+ 16.735600 x)))
(if 
(null (find-satisfiers '(preference_o1_optimistically_satisfied) state T))
(setq x (+ 7.584830 x)))
(if 
(null (find-satisfiers '(preference_o0_optimistically_satisfied) state T))
(setq x (+ 11.377200 x)))
(if 
(null (find-satisfiers '(preference_e7_optimistically_satisfied) state T))
(setq x (+ 14.694500 x)))
(if 
(null (find-satisfiers '(preference_e6_optimistically_satisfied) state T))
(setq x (+ 15.029200 x)))
(if 
(null (find-satisfiers '(preference_e5_optimistically_satisfied) state T))
(setq x (+ 13.116600 x)))
(if 
(null (find-satisfiers '(preference_e4_optimistically_satisfied) state T))
(setq x (+ 6.213100 x)))
(if 
(null (find-satisfiers '(preference_e0_optimistically_satisfied) state T))
(setq x (+ 8.974480 x)))
  (return-from optimistic-metric x)
)







(defun bestMetric(&optional s)

  (return-from bestMetric 284.625)
)







