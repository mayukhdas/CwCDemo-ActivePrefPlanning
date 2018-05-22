(defproblem p08 ROVER
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
    (ROVER ROVER3)
    (STORE ROVER0STORE)
    (STORE ROVER1STORE)
    (STORE ROVER2STORE)
    (STORE ROVER3STORE)
    (WAYPOINT WAYPOINT0)
    (WAYPOINT WAYPOINT1)
    (WAYPOINT WAYPOINT2)
    (WAYPOINT WAYPOINT3)
    (WAYPOINT WAYPOINT4)
    (WAYPOINT WAYPOINT5)
    (CAMERA CAMERA0)
    (CAMERA CAMERA1)
    (CAMERA CAMERA2)
    (CAMERA CAMERA3)
    (OBJECTIVE OBJECTIVE0)
    (OBJECTIVE OBJECTIVE1)
    (OBJECTIVE OBJECTIVE2)
    ;;;
    ;;;  initial state Ts
    ;;;
    (VISIBLE WAYPOINT0 WAYPOINT1)
    (VISIBLE WAYPOINT1 WAYPOINT0)
    (VISIBLE WAYPOINT0 WAYPOINT3)
    (VISIBLE WAYPOINT3 WAYPOINT0)
    (VISIBLE WAYPOINT1 WAYPOINT5)
    (VISIBLE WAYPOINT5 WAYPOINT1)
    (VISIBLE WAYPOINT2 WAYPOINT0)
    (VISIBLE WAYPOINT0 WAYPOINT2)
    (VISIBLE WAYPOINT2 WAYPOINT1)
    (VISIBLE WAYPOINT1 WAYPOINT2)
    (VISIBLE WAYPOINT2 WAYPOINT3)
    (VISIBLE WAYPOINT3 WAYPOINT2)
    (VISIBLE WAYPOINT2 WAYPOINT4)
    (VISIBLE WAYPOINT4 WAYPOINT2)
    (VISIBLE WAYPOINT3 WAYPOINT4)
    (VISIBLE WAYPOINT4 WAYPOINT3)
    (VISIBLE WAYPOINT3 WAYPOINT5)
    (VISIBLE WAYPOINT5 WAYPOINT3)
    (VISIBLE WAYPOINT4 WAYPOINT0)
    (VISIBLE WAYPOINT0 WAYPOINT4)
    (VISIBLE WAYPOINT4 WAYPOINT1)
    (VISIBLE WAYPOINT1 WAYPOINT4)
    (VISIBLE WAYPOINT5 WAYPOINT2)
    (VISIBLE WAYPOINT2 WAYPOINT5)
    (VISIBLE WAYPOINT5 WAYPOINT4)
    (VISIBLE WAYPOINT4 WAYPOINT5)
    (AT_SOIL_SAMPLE WAYPOINT1)
    (AT_ROCK_SAMPLE WAYPOINT2)
    (AT_SOIL_SAMPLE WAYPOINT3)
    (AT_ROCK_SAMPLE WAYPOINT3)
    (AT_SOIL_SAMPLE WAYPOINT4)
    (AT_ROCK_SAMPLE WAYPOINT4)
    (AT_ROCK_SAMPLE WAYPOINT5)
    (AT_LANDER GENERAL WAYPOINT0)
    (CHANNEL_FREE GENERAL)
    (AT ROVER0 WAYPOINT2)
    (AVAILABLE ROVER0)
    (STORE_OF ROVER0STORE ROVER0)
    (EMPTY ROVER0STORE)
    (EQUIPPED_FOR_SOIL_ANALYSIS ROVER0)
    (EQUIPPED_FOR_ROCK_ANALYSIS ROVER0)
    (CAN_TRAVERSE ROVER0 WAYPOINT2 WAYPOINT0)
    (CAN_TRAVERSE ROVER0 WAYPOINT0 WAYPOINT2)
    (CAN_TRAVERSE ROVER0 WAYPOINT2 WAYPOINT3)
    (CAN_TRAVERSE ROVER0 WAYPOINT3 WAYPOINT2)
    (CAN_TRAVERSE ROVER0 WAYPOINT2 WAYPOINT4)
    (CAN_TRAVERSE ROVER0 WAYPOINT4 WAYPOINT2)
    (CAN_TRAVERSE ROVER0 WAYPOINT0 WAYPOINT1)
    (CAN_TRAVERSE ROVER0 WAYPOINT1 WAYPOINT0)
    (CAN_TRAVERSE ROVER0 WAYPOINT3 WAYPOINT5)
    (CAN_TRAVERSE ROVER0 WAYPOINT5 WAYPOINT3)
    (AT ROVER1 WAYPOINT2)
    (AVAILABLE ROVER1)
    (STORE_OF ROVER1STORE ROVER1)
    (EMPTY ROVER1STORE)
    (EQUIPPED_FOR_ROCK_ANALYSIS ROVER1)
    (EQUIPPED_FOR_IMAGING ROVER1)
    (CAN_TRAVERSE ROVER1 WAYPOINT2 WAYPOINT0)
    (CAN_TRAVERSE ROVER1 WAYPOINT0 WAYPOINT2)
    (CAN_TRAVERSE ROVER1 WAYPOINT2 WAYPOINT3)
    (CAN_TRAVERSE ROVER1 WAYPOINT3 WAYPOINT2)
    (CAN_TRAVERSE ROVER1 WAYPOINT2 WAYPOINT5)
    (CAN_TRAVERSE ROVER1 WAYPOINT5 WAYPOINT2)
    (CAN_TRAVERSE ROVER1 WAYPOINT0 WAYPOINT1)
    (CAN_TRAVERSE ROVER1 WAYPOINT1 WAYPOINT0)
    (CAN_TRAVERSE ROVER1 WAYPOINT3 WAYPOINT4)
    (CAN_TRAVERSE ROVER1 WAYPOINT4 WAYPOINT3)
    (AT ROVER2 WAYPOINT2)
    (AVAILABLE ROVER2)
    (STORE_OF ROVER2STORE ROVER2)
    (EMPTY ROVER2STORE)
    (EQUIPPED_FOR_ROCK_ANALYSIS ROVER2)
    (EQUIPPED_FOR_IMAGING ROVER2)
    (CAN_TRAVERSE ROVER2 WAYPOINT2 WAYPOINT0)
    (CAN_TRAVERSE ROVER2 WAYPOINT0 WAYPOINT2)
    (CAN_TRAVERSE ROVER2 WAYPOINT2 WAYPOINT1)
    (CAN_TRAVERSE ROVER2 WAYPOINT1 WAYPOINT2)
    (CAN_TRAVERSE ROVER2 WAYPOINT2 WAYPOINT4)
    (CAN_TRAVERSE ROVER2 WAYPOINT4 WAYPOINT2)
    (CAN_TRAVERSE ROVER2 WAYPOINT2 WAYPOINT5)
    (CAN_TRAVERSE ROVER2 WAYPOINT5 WAYPOINT2)
    (CAN_TRAVERSE ROVER2 WAYPOINT0 WAYPOINT3)
    (CAN_TRAVERSE ROVER2 WAYPOINT3 WAYPOINT0)
    (AT ROVER3 WAYPOINT3)
    (AVAILABLE ROVER3)
    (STORE_OF ROVER3STORE ROVER3)
    (EMPTY ROVER3STORE)
    (EQUIPPED_FOR_SOIL_ANALYSIS ROVER3)
    (EQUIPPED_FOR_ROCK_ANALYSIS ROVER3)
    (EQUIPPED_FOR_IMAGING ROVER3)
    (CAN_TRAVERSE ROVER3 WAYPOINT3 WAYPOINT0)
    (CAN_TRAVERSE ROVER3 WAYPOINT0 WAYPOINT3)
    (CAN_TRAVERSE ROVER3 WAYPOINT3 WAYPOINT2)
    (CAN_TRAVERSE ROVER3 WAYPOINT2 WAYPOINT3)
    (CAN_TRAVERSE ROVER3 WAYPOINT3 WAYPOINT4)
    (CAN_TRAVERSE ROVER3 WAYPOINT4 WAYPOINT3)
    (CAN_TRAVERSE ROVER3 WAYPOINT0 WAYPOINT1)
    (CAN_TRAVERSE ROVER3 WAYPOINT1 WAYPOINT0)
    (CAN_TRAVERSE ROVER3 WAYPOINT2 WAYPOINT5)
    (CAN_TRAVERSE ROVER3 WAYPOINT5 WAYPOINT2)
    (ON_BOARD CAMERA0 ROVER3)
    (CALIBRATION_TARGET CAMERA0 OBJECTIVE1)
    (SUPPORTS CAMERA0 COLOUR)
    (SUPPORTS CAMERA0 HIGH_RES)
    (SUPPORTS CAMERA0 LOW_RES)
    (ON_BOARD CAMERA1 ROVER3)
    (CALIBRATION_TARGET CAMERA1 OBJECTIVE0)
    (SUPPORTS CAMERA1 COLOUR)
    (SUPPORTS CAMERA1 HIGH_RES)
    (ON_BOARD CAMERA2 ROVER1)
    (CALIBRATION_TARGET CAMERA2 OBJECTIVE0)
    (SUPPORTS CAMERA2 COLOUR)
    (SUPPORTS CAMERA2 HIGH_RES)
    (SUPPORTS CAMERA2 LOW_RES)
    (ON_BOARD CAMERA3 ROVER2)
    (CALIBRATION_TARGET CAMERA3 OBJECTIVE1)
    (SUPPORTS CAMERA3 COLOUR)
    (SUPPORTS CAMERA3 LOW_RES)
    (VISIBLE_FROM OBJECTIVE0 WAYPOINT0)
    (VISIBLE_FROM OBJECTIVE0 WAYPOINT1)
    (VISIBLE_FROM OBJECTIVE0 WAYPOINT2)
    (VISIBLE_FROM OBJECTIVE1 WAYPOINT0)
    (VISIBLE_FROM OBJECTIVE2 WAYPOINT0)
    (VISIBLE_FROM OBJECTIVE2 WAYPOINT1)
    (VISIBLE_FROM OBJECTIVE2 WAYPOINT2)

    (preference_a0_prev_autstate_1_2)
(preference_a1_prev_autstate_1_2)
(preference_a2_prev_autstate_1_2)
(preference_a3_prev_autstate_1_2)
(preference_a4_prev_autstate_1_2)
(preference_e0_prev_autstate_1_2)
(preference_a5_prev_autstate_1_2)
;;(preference_e1_prev_autstate_1_2)
(preference_e2_prev_autstate_1_2)
;;(preference_e3_prev_autstate_1_2)
(preference_e4_prev_autstate_1_2)
;;(preference_e5_prev_autstate_1_2)
(preference_e6_prev_autstate_1_2)
;;(preference_e7_prev_autstate_1_2)
;;(preference_e8_prev_autstate_1_2)
;;(preference_e9_prev_autstate_1_2)
(preference_o0_prev_autstate_1_2)
(preference_o1_prev_autstate_1_2)
(preference_o2_prev_autstate_1_2)
(preference_o3_prev_autstate_1_2)
(preference_o4_prev_autstate_1_2)
(preference_o5_prev_autstate_1_2)
(preference_o6_prev_autstate_1_2)
(preference_o7_prev_autstate_1_2)
(preference_o8_prev_autstate_1_2)
(preference_o9_prev_autstate_1_2)
(preference_e10_prev_autstate_1_2)
;;(preference_e11_prev_autstate_1_2)
(preference_e20_prev_autstate_1_2)
(preference_e12_prev_autstate_1_2)
(preference_e21_prev_autstate_1_2)
(preference_e30_prev_autstate_1_2)
(preference_e13_prev_autstate_1_2)
(preference_e22_prev_autstate_1_2)
(preference_e31_prev_autstate_1_2)
(preference_e14_prev_autstate_1_2)
;;(preference_e23_prev_autstate_1_2)
(preference_e32_prev_autstate_1_2)
(preference_e15_prev_autstate_1_2)
;;(preference_e24_prev_autstate_1_2)
(preference_e33_prev_autstate_1_2)
(preference_e16_prev_autstate_1_2)
(preference_e25_prev_autstate_1_2)
(preference_e34_prev_autstate_1_2)
(preference_e17_prev_autstate_1_2)
(preference_e26_prev_autstate_1_2)
(preference_e35_prev_autstate_1_2)
(preference_e18_prev_autstate_1_2)
;;(preference_e27_prev_autstate_1_2)
(preference_e36_prev_autstate_1_2)
(preference_e19_prev_autstate_1_2)
(preference_e28_prev_autstate_1_2)
;;(preference_e29_prev_autstate_1_2)

  )
  ;;;
  ;;; goals
  ;;;
  (:ordered (!!set-connectivity-info)
  ((achieve-goals (
    (COMMUNICATED_SOIL_DATA WAYPOINT1)
    (COMMUNICATED_SOIL_DATA WAYPOINT3)
    (COMMUNICATED_SOIL_DATA WAYPOINT4)
    (COMMUNICATED_ROCK_DATA WAYPOINT5)
    (COMMUNICATED_ROCK_DATA WAYPOINT4)
    (COMMUNICATED_IMAGE_DATA OBJECTIVE0 LOW_RES)
    (COMMUNICATED_IMAGE_DATA OBJECTIVE0 HIGH_RES)
    (COMMUNICATED_IMAGE_DATA OBJECTIVE2 LOW_RES)
  )))
))









(defun metric (state) 
	(setq x 0)
(if 
(null (find-satisfiers '(preference_o9_satisfied) state T))
(setq x (+ 28.000000 x)))
(if 
(null (find-satisfiers '(preference_o8_satisfied) state T))
(setq x (+ 32.000000 x)))
(if 
(null (find-satisfiers '(preference_o7_satisfied) state T))
(setq x (+ 28.000000 x)))
(if 
(null (find-satisfiers '(preference_o6_satisfied) state T))
(setq x (+ 32.000000 x)))
(if 
(null (find-satisfiers '(preference_o5_satisfied) state T))
(setq x (+ 32.000000 x)))
(if 
(null (find-satisfiers '(preference_o4_satisfied) state T))
(setq x (+ 32.000000 x)))
(if 
(null (find-satisfiers '(preference_o3_satisfied) state T))
(setq x (+ 28.000000 x)))
(if 
(null (find-satisfiers '(preference_o2_satisfied) state T))
(setq x (+ 32.000000 x)))
(if 
(null (find-satisfiers '(preference_o1_satisfied) state T))
(setq x (+ 28.000000 x)))
(if 
(null (find-satisfiers '(preference_o0_satisfied) state T))
(setq x (+ 28.000000 x)))
(if 
(null (find-satisfiers '(preference_e36_satisfied) state T))
(setq x (+ 28.000000 x)))
(if 
(null (find-satisfiers '(preference_e35_satisfied) state T))
(setq x (+ 32.000000 x)))
(if 
(null (find-satisfiers '(preference_e34_satisfied) state T))
(setq x (+ 28.000000 x)))
(if 
(null (find-satisfiers '(preference_e33_satisfied) state T))
(setq x (+ 28.000000 x)))
(if 
(null (find-satisfiers '(preference_e32_satisfied) state T))
(setq x (+ 32.000000 x)))
(if 
(null (find-satisfiers '(preference_e31_satisfied) state T))
(setq x (+ 32.000000 x)))
(if 
(null (find-satisfiers '(preference_e30_satisfied) state T))
(setq x (+ 32.000000 x)))
;;(if 
;;(null (find-satisfiers '(preference_e29_satisfied) state T))
;;(setq x (+ 28.000000 x)))
(if 
(null (find-satisfiers '(preference_e28_satisfied) state T))
(setq x (+ 28.000000 x)))
;;(if 
;;(null (find-satisfiers '(preference_e27_satisfied) state T))
;;(setq x (+ 32.000000 x)))
(if 
(null (find-satisfiers '(preference_e26_satisfied) state T))
(setq x (+ 28.000000 x)))
(if 
(null (find-satisfiers '(preference_e25_satisfied) state T))
(setq x (+ 32.000000 x)))
;;(if 
;;(null (find-satisfiers '(preference_e24_satisfied) state T))
;;(setq x (+ 32.000000 x)))
;;(if 
;;(null (find-satisfiers '(preference_e23_satisfied) state T))
;;(setq x (+ 32.000000 x)))
(if 
(null (find-satisfiers '(preference_e22_satisfied) state T))
(setq x (+ 32.000000 x)))
(if 
(null (find-satisfiers '(preference_e21_satisfied) state T))
(setq x (+ 32.000000 x)))
(if 
(null (find-satisfiers '(preference_e20_satisfied) state T))
(setq x (+ 28.000000 x)))
(if 
(null (find-satisfiers '(preference_e19_satisfied) state T))
(setq x (+ 28.000000 x)))
(if 
(null (find-satisfiers '(preference_e18_satisfied) state T))
(setq x (+ 32.000000 x)))
(if 
(null (find-satisfiers '(preference_e17_satisfied) state T))
(setq x (+ 32.000000 x)))
(if 
(null (find-satisfiers '(preference_e16_satisfied) state T))
(setq x (+ 32.000000 x)))
(if 
(null (find-satisfiers '(preference_e15_satisfied) state T))
(setq x (+ 28.000000 x)))
(if 
(null (find-satisfiers '(preference_e14_satisfied) state T))
(setq x (+ 28.000000 x)))
(if 
(null (find-satisfiers '(preference_e13_satisfied) state T))
(setq x (+ 28.000000 x)))
(if 
(null (find-satisfiers '(preference_e12_satisfied) state T))
(setq x (+ 32.000000 x)))
;;(if 
;;(null (find-satisfiers '(preference_e11_satisfied) state T))
;;(setq x (+ 32.000000 x)))
(if 
(null (find-satisfiers '(preference_e10_satisfied) state T))
(setq x (+ 32.000000 x)))
;;(if 
;;(null (find-satisfiers '(preference_e9_satisfied) state T))
;;(setq x (+ 28.000000 x)))
;;(if 
;;(null (find-satisfiers '(preference_e8_satisfied) state T))
;;(setq x (+ 32.000000 x)))
;;(if 
;;(null (find-satisfiers '(preference_e7_satisfied) state T))
;;(setq x (+ 32.000000 x)))
(if 
(null (find-satisfiers '(preference_e6_satisfied) state T))
(setq x (+ 32.000000 x)))
;;(if 
;;(null (find-satisfiers '(preference_e5_satisfied) state T))
;;(setq x (+ 28.000000 x)))
(if 
(null (find-satisfiers '(preference_e4_satisfied) state T))
(setq x (+ 28.000000 x)))
;;(if 
;;;(null (find-satisfiers '(preference_e3_satisfied) state T))
;;(setq x (+ 28.000000 x)))
(if 
(null (find-satisfiers '(preference_e2_satisfied) state T))
(setq x (+ 28.000000 x)))
;;(if 
;;(null (find-satisfiers '(preference_e1_satisfied) state T))
;;(setq x (+ 32.000000 x)))
(if 
(null (find-satisfiers '(preference_e0_satisfied) state T))
(setq x (+ 32.000000 x)))
(if 
(null (find-satisfiers '(preference_a5_satisfied) state T))
(setq x (+ 28.000000 x)))
(if 
(null (find-satisfiers '(preference_a4_satisfied) state T))
(setq x (+ 34.000000 x)))
(if 
(null (find-satisfiers '(preference_a3_satisfied) state T))
(setq x (+ 28.000000 x)))
(if 
(null (find-satisfiers '(preference_a2_satisfied) state T))
(setq x (+ 28.000000 x)))
(if 
(null (find-satisfiers '(preference_a1_satisfied) state T))
(setq x (+ 28.000000 x)))
(if 
(null (find-satisfiers '(preference_a0_satisfied) state T))
(setq x (+ 34.000000 x)))
  (return-from metric x)
)
(defun pessimistic-metric (state) 
	(setq x 0)
(if 
(null (find-satisfiers '(preference_o9_henceforth_satisfied) state T))
(setq x (+ 28.000000 x)))
(if 
(null (find-satisfiers '(preference_o8_henceforth_satisfied) state T))
(setq x (+ 32.000000 x)))
(if 
(null (find-satisfiers '(preference_o7_henceforth_satisfied) state T))
(setq x (+ 28.000000 x)))
(if 
(null (find-satisfiers '(preference_o6_henceforth_satisfied) state T))
(setq x (+ 32.000000 x)))
(if 
(null (find-satisfiers '(preference_o5_henceforth_satisfied) state T))
(setq x (+ 32.000000 x)))
(if 
(null (find-satisfiers '(preference_o4_henceforth_satisfied) state T))
(setq x (+ 32.000000 x)))
(if 
(null (find-satisfiers '(preference_o3_henceforth_satisfied) state T))
(setq x (+ 28.000000 x)))
(if 
(null (find-satisfiers '(preference_o2_henceforth_satisfied) state T))
(setq x (+ 32.000000 x)))
(if 
(null (find-satisfiers '(preference_o1_henceforth_satisfied) state T))
(setq x (+ 28.000000 x)))
(if 
(null (find-satisfiers '(preference_o0_henceforth_satisfied) state T))
(setq x (+ 28.000000 x)))
(if 
(null (find-satisfiers '(preference_e36_henceforth_satisfied) state T))
(setq x (+ 28.000000 x)))
(if 
(null (find-satisfiers '(preference_e35_henceforth_satisfied) state T))
(setq x (+ 32.000000 x)))
(if 
(null (find-satisfiers '(preference_e34_henceforth_satisfied) state T))
(setq x (+ 28.000000 x)))
(if 
(null (find-satisfiers '(preference_e33_henceforth_satisfied) state T))
(setq x (+ 28.000000 x)))
(if 
(null (find-satisfiers '(preference_e32_henceforth_satisfied) state T))
(setq x (+ 32.000000 x)))
(if 
(null (find-satisfiers '(preference_e31_henceforth_satisfied) state T))
(setq x (+ 32.000000 x)))
(if 
(null (find-satisfiers '(preference_e30_henceforth_satisfied) state T))
(setq x (+ 32.000000 x)))
;;;;(if 
;;(null (find-satisfiers '(preference_e29_henceforth_satisfied) state T))
;;(setq x (+ 28.000000 x)))
(if 
(null (find-satisfiers '(preference_e28_henceforth_satisfied) state T))
(setq x (+ 28.000000 x)))
;;(if 
;;(null (find-satisfiers '(preference_e27_henceforth_satisfied) state T))
;;(setq x (+ 32.000000 x)))
(if 
(null (find-satisfiers '(preference_e26_henceforth_satisfied) state T))
(setq x (+ 28.000000 x)))
(if 
(null (find-satisfiers '(preference_e25_henceforth_satisfied) state T))
(setq x (+ 32.000000 x)))
;;(if 
;;(null (find-satisfiers '(preference_e24_henceforth_satisfied) state T))
;;(setq x (+ 32.000000 x)))
;;(if 
;;(null (find-satisfiers '(preference_e23_henceforth_satisfied) state T))
;;(setq x (+ 32.000000 x)))
(if 
(null (find-satisfiers '(preference_e22_henceforth_satisfied) state T))
(setq x (+ 32.000000 x)))
(if 
(null (find-satisfiers '(preference_e21_henceforth_satisfied) state T))
(setq x (+ 32.000000 x)))
(if 
(null (find-satisfiers '(preference_e20_henceforth_satisfied) state T))
(setq x (+ 28.000000 x)))
(if 
(null (find-satisfiers '(preference_e19_henceforth_satisfied) state T))
(setq x (+ 28.000000 x)))
(if 
(null (find-satisfiers '(preference_e18_henceforth_satisfied) state T))
(setq x (+ 32.000000 x)))
(if 
(null (find-satisfiers '(preference_e17_henceforth_satisfied) state T))
(setq x (+ 32.000000 x)))
(if 
(null (find-satisfiers '(preference_e16_henceforth_satisfied) state T))
(setq x (+ 32.000000 x)))
(if 
(null (find-satisfiers '(preference_e15_henceforth_satisfied) state T))
(setq x (+ 28.000000 x)))
(if 
(null (find-satisfiers '(preference_e14_henceforth_satisfied) state T))
(setq x (+ 28.000000 x)))
(if 
(null (find-satisfiers '(preference_e13_henceforth_satisfied) state T))
(setq x (+ 28.000000 x)))
(if 
(null (find-satisfiers '(preference_e12_henceforth_satisfied) state T))
(setq x (+ 32.000000 x)))
;;(if 
;;(null (find-satisfiers '(preference_e11_henceforth_satisfied) state T))
;;(setq x (+ 32.000000 x)))
(if 
(null (find-satisfiers '(preference_e10_henceforth_satisfied) state T))
(setq x (+ 32.000000 x)))
;;(if 
;;(null (find-satisfiers '(preference_e9_henceforth_satisfied) state T))
;;(setq x (+ 28.000000 x)))
;;(if 
;;(null (find-satisfiers '(preference_e8_henceforth_satisfied) state T))
;;(setq x (+ 32.000000 x)))
;;(if 
;;(null (find-satisfiers '(preference_e7_henceforth_satisfied) state T))
;;(setq x (+ 32.000000 x)))
(if 
(null (find-satisfiers '(preference_e6_henceforth_satisfied) state T))
(setq x (+ 32.000000 x)))
;;(if 
;;(null (find-satisfiers '(preference_e5_henceforth_satisfied) state T))
;;(setq x (+ 28.000000 x)))
(if 
(null (find-satisfiers '(preference_e4_henceforth_satisfied) state T))
(setq x (+ 28.000000 x)))
;;(if 
;;(null (find-satisfiers '(preference_e3_henceforth_satisfied) state T))
;;(setq x (+ 28.000000 x)))
(if 
(null (find-satisfiers '(preference_e2_henceforth_satisfied) state T))
(setq x (+ 28.000000 x)))
;;(if 
;;(null (find-satisfiers '(preference_e1_henceforth_satisfied) state T))
;;(setq x (+ 32.000000 x)))
(if 
(null (find-satisfiers '(preference_e0_henceforth_satisfied) state T))
(setq x (+ 32.000000 x)))
(if 
(null (find-satisfiers '(preference_a5_henceforth_satisfied) state T))
(setq x (+ 28.000000 x)))
(if 
(null (find-satisfiers '(preference_a4_henceforth_satisfied) state T))
(setq x (+ 34.000000 x)))
(if 
(null (find-satisfiers '(preference_a3_henceforth_satisfied) state T))
(setq x (+ 28.000000 x)))
(if 
(null (find-satisfiers '(preference_a2_henceforth_satisfied) state T))
(setq x (+ 28.000000 x)))
(if 
(null (find-satisfiers '(preference_a1_henceforth_satisfied) state T))
(setq x (+ 28.000000 x)))
(if 
(null (find-satisfiers '(preference_a0_henceforth_satisfied) state T))
(setq x (+ 34.000000 x)))
  (return-from pessimistic-metric x)
)
(defun optimistic-metric (state) 
	(setq x 0)
(if 
(null (find-satisfiers '(preference_o9_optimistically_satisfied) state T))
(setq x (+ 28.000000 x)))
(if 
(null (find-satisfiers '(preference_o8_optimistically_satisfied) state T))
(setq x (+ 32.000000 x)))
(if 
(null (find-satisfiers '(preference_o7_optimistically_satisfied) state T))
(setq x (+ 28.000000 x)))
(if 
(null (find-satisfiers '(preference_o6_optimistically_satisfied) state T))
(setq x (+ 32.000000 x)))
(if 
(null (find-satisfiers '(preference_o5_optimistically_satisfied) state T))
(setq x (+ 32.000000 x)))
(if 
(null (find-satisfiers '(preference_o4_optimistically_satisfied) state T))
(setq x (+ 32.000000 x)))
(if 
(null (find-satisfiers '(preference_o3_optimistically_satisfied) state T))
(setq x (+ 28.000000 x)))
(if 
(null (find-satisfiers '(preference_o2_optimistically_satisfied) state T))
(setq x (+ 32.000000 x)))
(if 
(null (find-satisfiers '(preference_o1_optimistically_satisfied) state T))
(setq x (+ 28.000000 x)))
(if 
(null (find-satisfiers '(preference_o0_optimistically_satisfied) state T))
(setq x (+ 28.000000 x)))
(if 
(null (find-satisfiers '(preference_e36_optimistically_satisfied) state T))
(setq x (+ 28.000000 x)))
(if 
(null (find-satisfiers '(preference_e35_optimistically_satisfied) state T))
(setq x (+ 32.000000 x)))
(if 
(null (find-satisfiers '(preference_e34_optimistically_satisfied) state T))
(setq x (+ 28.000000 x)))
(if 
(null (find-satisfiers '(preference_e33_optimistically_satisfied) state T))
(setq x (+ 28.000000 x)))
(if 
(null (find-satisfiers '(preference_e32_optimistically_satisfied) state T))
(setq x (+ 32.000000 x)))
(if 
(null (find-satisfiers '(preference_e31_optimistically_satisfied) state T))
(setq x (+ 32.000000 x)))
(if 
(null (find-satisfiers '(preference_e30_optimistically_satisfied) state T))
(setq x (+ 32.000000 x)))
;;(if 
;;(null (find-satisfiers '(preference_e29_optimistically_satisfied) state T))
;;(setq x (+ 28.000000 x)))
(if 
(null (find-satisfiers '(preference_e28_optimistically_satisfied) state T))
(setq x (+ 28.000000 x)))
;;(if 
;;(null (find-satisfiers '(preference_e27_optimistically_satisfied) state T))
;;(setq x (+ 32.000000 x)))
(if 
(null (find-satisfiers '(preference_e26_optimistically_satisfied) state T))
(setq x (+ 28.000000 x)))
(if 
(null (find-satisfiers '(preference_e25_optimistically_satisfied) state T))
(setq x (+ 32.000000 x)))
;;(if 
;;(null (find-satisfiers '(preference_e24_optimistically_satisfied) state T))
;;(setq x (+ 32.000000 x)))
;;(if 
;;(null (find-satisfiers '(preference_e23_optimistically_satisfied) state T))
;;(setq x (+ 32.000000 x)))
(if 
(null (find-satisfiers '(preference_e22_optimistically_satisfied) state T))
(setq x (+ 32.000000 x)))
(if 
(null (find-satisfiers '(preference_e21_optimistically_satisfied) state T))
(setq x (+ 32.000000 x)))
(if 
(null (find-satisfiers '(preference_e20_optimistically_satisfied) state T))
(setq x (+ 28.000000 x)))
(if 
(null (find-satisfiers '(preference_e19_optimistically_satisfied) state T))
(setq x (+ 28.000000 x)))
(if 
(null (find-satisfiers '(preference_e18_optimistically_satisfied) state T))
(setq x (+ 32.000000 x)))
(if 
(null (find-satisfiers '(preference_e17_optimistically_satisfied) state T))
(setq x (+ 32.000000 x)))
(if 
(null (find-satisfiers '(preference_e16_optimistically_satisfied) state T))
(setq x (+ 32.000000 x)))
(if 
(null (find-satisfiers '(preference_e15_optimistically_satisfied) state T))
(setq x (+ 28.000000 x)))
(if 
(null (find-satisfiers '(preference_e14_optimistically_satisfied) state T))
(setq x (+ 28.000000 x)))
(if 
(null (find-satisfiers '(preference_e13_optimistically_satisfied) state T))
(setq x (+ 28.000000 x)))
(if 
(null (find-satisfiers '(preference_e12_optimistically_satisfied) state T))
(setq x (+ 32.000000 x)))
;;(if 
;;(null (find-satisfiers '(preference_e11_optimistically_satisfied) state T))
;;(setq x (+ 32.000000 x)))
(if 
(null (find-satisfiers '(preference_e10_optimistically_satisfied) state T))
(setq x (+ 32.000000 x)))
;;(if 
;;(null (find-satisfiers '(preference_e9_optimistically_satisfied) state T))
;;(setq x (+ 28.000000 x)))
;;(if 
;;(null (find-satisfiers '(preference_e8_optimistically_satisfied) state T))
;;(setq x (+ 32.000000 x)))
;;(if 
;;(null (find-satisfiers '(preference_e7_optimistically_satisfied) state T))
;;(setq x (+ 32.000000 x)))
(if 
(null (find-satisfiers '(preference_e6_optimistically_satisfied) state T))
(setq x (+ 32.000000 x)))
;;(if 
;;(null (find-satisfiers '(preference_e5_optimistically_satisfied) state T))
;;(setq x (+ 28.000000 x)))
(if 
(null (find-satisfiers '(preference_e4_optimistically_satisfied) state T))
(setq x (+ 28.000000 x)))
;;(if 
;;(null (find-satisfiers '(preference_e3_optimistically_satisfied) state T))
;;(setq x (+ 28.000000 x)))
(if 
(null (find-satisfiers '(preference_e2_optimistically_satisfied) state T))
(setq x (+ 28.000000 x)))
;;(if 
;;(null (find-satisfiers '(preference_e1_optimistically_satisfied) state T))
;;(setq x (+ 32.000000 x)))
(if 
(null (find-satisfiers '(preference_e0_optimistically_satisfied) state T))
(setq x (+ 32.000000 x)))
(if 
(null (find-satisfiers '(preference_a5_optimistically_satisfied) state T))
(setq x (+ 28.000000 x)))
(if 
(null (find-satisfiers '(preference_a4_optimistically_satisfied) state T))
(setq x (+ 34.000000 x)))
(if 
(null (find-satisfiers '(preference_a3_optimistically_satisfied) state T))
(setq x (+ 28.000000 x)))
(if 
(null (find-satisfiers '(preference_a2_optimistically_satisfied) state T))
(setq x (+ 28.000000 x)))
(if 
(null (find-satisfiers '(preference_a1_optimistically_satisfied) state T))
(setq x (+ 28.000000 x)))
(if 
(null (find-satisfiers '(preference_a0_optimistically_satisfied) state T))
(setq x (+ 34.000000 x)))
  (return-from optimistic-metric x)
)

(defun bestMetric(&optional s)

  (return-from bestMetric  	 1600.00)
)



