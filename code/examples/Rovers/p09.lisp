(defproblem p09 ROVER
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
    (WAYPOINT WAYPOINT6)
    (CAMERA CAMERA0)
    (CAMERA CAMERA1)
    (CAMERA CAMERA2)
    (CAMERA CAMERA3)
    (CAMERA CAMERA4)
    (OBJECTIVE OBJECTIVE0)
    (OBJECTIVE OBJECTIVE1)
    (OBJECTIVE OBJECTIVE2)
    ;;;
    ;;;  initial state Ts
    ;;;
    (VISIBLE WAYPOINT0 WAYPOINT5)
    (VISIBLE WAYPOINT5 WAYPOINT0)
    (VISIBLE WAYPOINT0 WAYPOINT6)
    (VISIBLE WAYPOINT6 WAYPOINT0)
    (VISIBLE WAYPOINT1 WAYPOINT0)
    (VISIBLE WAYPOINT0 WAYPOINT1)
    (VISIBLE WAYPOINT1 WAYPOINT2)
    (VISIBLE WAYPOINT2 WAYPOINT1)
    (VISIBLE WAYPOINT1 WAYPOINT4)
    (VISIBLE WAYPOINT4 WAYPOINT1)
    (VISIBLE WAYPOINT1 WAYPOINT6)
    (VISIBLE WAYPOINT6 WAYPOINT1)
    (VISIBLE WAYPOINT2 WAYPOINT0)
    (VISIBLE WAYPOINT0 WAYPOINT2)
    (VISIBLE WAYPOINT2 WAYPOINT5)
    (VISIBLE WAYPOINT5 WAYPOINT2)
    (VISIBLE WAYPOINT2 WAYPOINT6)
    (VISIBLE WAYPOINT6 WAYPOINT2)
    (VISIBLE WAYPOINT3 WAYPOINT0)
    (VISIBLE WAYPOINT0 WAYPOINT3)
    (VISIBLE WAYPOINT3 WAYPOINT1)
    (VISIBLE WAYPOINT1 WAYPOINT3)
    (VISIBLE WAYPOINT4 WAYPOINT3)
    (VISIBLE WAYPOINT3 WAYPOINT4)
    (VISIBLE WAYPOINT4 WAYPOINT6)
    (VISIBLE WAYPOINT6 WAYPOINT4)
    (VISIBLE WAYPOINT5 WAYPOINT1)
    (VISIBLE WAYPOINT1 WAYPOINT5)
    (VISIBLE WAYPOINT6 WAYPOINT3)
    (VISIBLE WAYPOINT3 WAYPOINT6)
    (VISIBLE WAYPOINT6 WAYPOINT5)
    (VISIBLE WAYPOINT5 WAYPOINT6)
    (AT_SOIL_SAMPLE WAYPOINT0)
    (AT_ROCK_SAMPLE WAYPOINT0)
    (AT_SOIL_SAMPLE WAYPOINT1)
    (AT_ROCK_SAMPLE WAYPOINT1)
    (AT_ROCK_SAMPLE WAYPOINT3)
    (AT_SOIL_SAMPLE WAYPOINT4)
    (AT_SOIL_SAMPLE WAYPOINT5)
    (AT_ROCK_SAMPLE WAYPOINT5)
    (AT_SOIL_SAMPLE WAYPOINT6)
    (AT_ROCK_SAMPLE WAYPOINT6)
    (AT_LANDER GENERAL WAYPOINT4)
    (CHANNEL_FREE GENERAL)
    (AT ROVER0 WAYPOINT5)
    (AVAILABLE ROVER0)
    (STORE_OF ROVER0STORE ROVER0)
    (EMPTY ROVER0STORE)
    (EQUIPPED_FOR_IMAGING ROVER0)
    (CAN_TRAVERSE ROVER0 WAYPOINT5 WAYPOINT0)
    (CAN_TRAVERSE ROVER0 WAYPOINT0 WAYPOINT5)
    (CAN_TRAVERSE ROVER0 WAYPOINT5 WAYPOINT1)
    (CAN_TRAVERSE ROVER0 WAYPOINT1 WAYPOINT5)
    (CAN_TRAVERSE ROVER0 WAYPOINT5 WAYPOINT2)
    (CAN_TRAVERSE ROVER0 WAYPOINT2 WAYPOINT5)
    (CAN_TRAVERSE ROVER0 WAYPOINT5 WAYPOINT6)
    (CAN_TRAVERSE ROVER0 WAYPOINT6 WAYPOINT5)
    (CAN_TRAVERSE ROVER0 WAYPOINT1 WAYPOINT3)
    (CAN_TRAVERSE ROVER0 WAYPOINT3 WAYPOINT1)
    (CAN_TRAVERSE ROVER0 WAYPOINT1 WAYPOINT4)
    (CAN_TRAVERSE ROVER0 WAYPOINT4 WAYPOINT1)
    (AT ROVER1 WAYPOINT2)
    (AVAILABLE ROVER1)
    (STORE_OF ROVER1STORE ROVER1)
    (EMPTY ROVER1STORE)
    (EQUIPPED_FOR_ROCK_ANALYSIS ROVER1)
    (EQUIPPED_FOR_IMAGING ROVER1)
    (CAN_TRAVERSE ROVER1 WAYPOINT2 WAYPOINT0)
    (CAN_TRAVERSE ROVER1 WAYPOINT0 WAYPOINT2)
    (CAN_TRAVERSE ROVER1 WAYPOINT2 WAYPOINT1)
    (CAN_TRAVERSE ROVER1 WAYPOINT1 WAYPOINT2)
    (CAN_TRAVERSE ROVER1 WAYPOINT2 WAYPOINT5)
    (CAN_TRAVERSE ROVER1 WAYPOINT5 WAYPOINT2)
    (CAN_TRAVERSE ROVER1 WAYPOINT2 WAYPOINT6)
    (CAN_TRAVERSE ROVER1 WAYPOINT6 WAYPOINT2)
    (CAN_TRAVERSE ROVER1 WAYPOINT1 WAYPOINT3)
    (CAN_TRAVERSE ROVER1 WAYPOINT3 WAYPOINT1)
    (CAN_TRAVERSE ROVER1 WAYPOINT1 WAYPOINT4)
    (CAN_TRAVERSE ROVER1 WAYPOINT4 WAYPOINT1)
    (AT ROVER2 WAYPOINT0)
    (AVAILABLE ROVER2)
    (STORE_OF ROVER2STORE ROVER2)
    (EMPTY ROVER2STORE)
    (EQUIPPED_FOR_SOIL_ANALYSIS ROVER2)
    (EQUIPPED_FOR_IMAGING ROVER2)
    (CAN_TRAVERSE ROVER2 WAYPOINT0 WAYPOINT1)
    (CAN_TRAVERSE ROVER2 WAYPOINT1 WAYPOINT0)
    (CAN_TRAVERSE ROVER2 WAYPOINT0 WAYPOINT3)
    (CAN_TRAVERSE ROVER2 WAYPOINT3 WAYPOINT0)
    (CAN_TRAVERSE ROVER2 WAYPOINT0 WAYPOINT6)
    (CAN_TRAVERSE ROVER2 WAYPOINT6 WAYPOINT0)
    (CAN_TRAVERSE ROVER2 WAYPOINT1 WAYPOINT2)
    (CAN_TRAVERSE ROVER2 WAYPOINT2 WAYPOINT1)
    (CAN_TRAVERSE ROVER2 WAYPOINT1 WAYPOINT5)
    (CAN_TRAVERSE ROVER2 WAYPOINT5 WAYPOINT1)
    (CAN_TRAVERSE ROVER2 WAYPOINT3 WAYPOINT4)
    (CAN_TRAVERSE ROVER2 WAYPOINT4 WAYPOINT3)
    (AT ROVER3 WAYPOINT2)
    (AVAILABLE ROVER3)
    (STORE_OF ROVER3STORE ROVER3)
    (EMPTY ROVER3STORE)
    (EQUIPPED_FOR_SOIL_ANALYSIS ROVER3)
    (EQUIPPED_FOR_IMAGING ROVER3)
    (CAN_TRAVERSE ROVER3 WAYPOINT2 WAYPOINT0)
    (CAN_TRAVERSE ROVER3 WAYPOINT0 WAYPOINT2)
    (CAN_TRAVERSE ROVER3 WAYPOINT2 WAYPOINT1)
    (CAN_TRAVERSE ROVER3 WAYPOINT1 WAYPOINT2)
    (CAN_TRAVERSE ROVER3 WAYPOINT2 WAYPOINT6)
    (CAN_TRAVERSE ROVER3 WAYPOINT6 WAYPOINT2)
    (CAN_TRAVERSE ROVER3 WAYPOINT0 WAYPOINT3)
    (CAN_TRAVERSE ROVER3 WAYPOINT3 WAYPOINT0)
    (CAN_TRAVERSE ROVER3 WAYPOINT0 WAYPOINT5)
    (CAN_TRAVERSE ROVER3 WAYPOINT5 WAYPOINT0)
    (CAN_TRAVERSE ROVER3 WAYPOINT1 WAYPOINT4)
    (CAN_TRAVERSE ROVER3 WAYPOINT4 WAYPOINT1)
    (ON_BOARD CAMERA0 ROVER3)
    (CALIBRATION_TARGET CAMERA0 OBJECTIVE2)
    (SUPPORTS CAMERA0 COLOUR)
    (SUPPORTS CAMERA0 LOW_RES)
    (ON_BOARD CAMERA1 ROVER0)
    (CALIBRATION_TARGET CAMERA1 OBJECTIVE2)
    (SUPPORTS CAMERA1 COLOUR)
    (ON_BOARD CAMERA2 ROVER0)
    (CALIBRATION_TARGET CAMERA2 OBJECTIVE0)
    (SUPPORTS CAMERA2 LOW_RES)
    (ON_BOARD CAMERA3 ROVER2)
    (CALIBRATION_TARGET CAMERA3 OBJECTIVE0)
    (SUPPORTS CAMERA3 COLOUR)
    (SUPPORTS CAMERA3 HIGH_RES)
    (SUPPORTS CAMERA3 LOW_RES)
    (ON_BOARD CAMERA4 ROVER1)
    (CALIBRATION_TARGET CAMERA4 OBJECTIVE1)
    (SUPPORTS CAMERA4 COLOUR)
    (SUPPORTS CAMERA4 LOW_RES)
    (VISIBLE_FROM OBJECTIVE0 WAYPOINT0)
    (VISIBLE_FROM OBJECTIVE0 WAYPOINT1)
    (VISIBLE_FROM OBJECTIVE0 WAYPOINT2)
    (VISIBLE_FROM OBJECTIVE1 WAYPOINT0)
    (VISIBLE_FROM OBJECTIVE1 WAYPOINT1)
    (VISIBLE_FROM OBJECTIVE1 WAYPOINT2)
    (VISIBLE_FROM OBJECTIVE1 WAYPOINT3)
    (VISIBLE_FROM OBJECTIVE1 WAYPOINT4)
    (VISIBLE_FROM OBJECTIVE1 WAYPOINT5)
    (VISIBLE_FROM OBJECTIVE2 WAYPOINT0)
    (VISIBLE_FROM OBJECTIVE2 WAYPOINT1)
    (VISIBLE_FROM OBJECTIVE2 WAYPOINT2)
    (VISIBLE_FROM OBJECTIVE2 WAYPOINT3)
    (VISIBLE_FROM OBJECTIVE2 WAYPOINT4)
    (VISIBLE_FROM OBJECTIVE2 WAYPOINT5)
    (VISIBLE_FROM OBJECTIVE2 WAYPOINT6)


    (preference_sb6_prev_autstate_1_2)
(preference_sb6_prev_autstate_2_2)
(preference_sb6_prev_autstate_3_2)
(preference_sb7_prev_autstate_1_2)
(preference_sb7_prev_autstate_2_2)
(preference_sb7_prev_autstate_3_2)
(preference_sb30_prev_autstate_1_2)
(preference_sb30_prev_autstate_2_2)
(preference_sb30_prev_autstate_3_2)
(preference_sb31_prev_autstate_1_2)
(preference_sb31_prev_autstate_2_2)
(preference_sb31_prev_autstate_3_2)
(preference_sb41_prev_autstate_1_2)
(preference_sb41_prev_autstate_2_2)
(preference_sb41_prev_autstate_3_2)
(preference_sb51_prev_autstate_1_2)
(preference_sb51_prev_autstate_2_2)
(preference_sb51_prev_autstate_3_2)
(preference_sb60_prev_autstate_1_2)
(preference_sb60_prev_autstate_2_2)
(preference_sb60_prev_autstate_3_2)
(preference_sb63_prev_autstate_1_2)
(preference_sb63_prev_autstate_2_2)
(preference_sb63_prev_autstate_3_2)
(preference_sb46_prev_autstate_1_2)
(preference_sb46_prev_autstate_2_2)
(preference_sb46_prev_autstate_3_2)
(preference_sb66_prev_autstate_1_2)
(preference_sb66_prev_autstate_2_2)
(preference_sb66_prev_autstate_3_2)
(preference_sb75_prev_autstate_1_2)
(preference_sb75_prev_autstate_2_2)
(preference_sb75_prev_autstate_3_2)
(preference_sb94_prev_autstate_1_2)
(preference_sb94_prev_autstate_2_2)
(preference_sb94_prev_autstate_3_2)
(preference_sb95_prev_autstate_1_2)
(preference_sb95_prev_autstate_2_2)
(preference_sb95_prev_autstate_3_2)
(preference_sb96_prev_autstate_1_2)
(preference_sb96_prev_autstate_2_2)
(preference_sb96_prev_autstate_3_2)
(preference_sb79_prev_autstate_1_2)
(preference_sb79_prev_autstate_2_2)
(preference_sb79_prev_autstate_3_2)
(preference_sb88_prev_autstate_1_2)
(preference_sb88_prev_autstate_2_2)
(preference_sb88_prev_autstate_3_2)
(preference_sb120_prev_autstate_1_2)
(preference_sb120_prev_autstate_2_2)
(preference_sb120_prev_autstate_3_2)
(preference_sb203_prev_autstate_1_2)
(preference_sb203_prev_autstate_2_2)
(preference_sb203_prev_autstate_3_2)
(preference_sb132_prev_autstate_1_2)
(preference_sb132_prev_autstate_2_2)
(preference_sb132_prev_autstate_3_2)
(preference_sb150_prev_autstate_1_2)
(preference_sb150_prev_autstate_2_2)
(preference_sb150_prev_autstate_3_2)
(preference_sb142_prev_autstate_1_2)
(preference_sb142_prev_autstate_2_2)
(preference_sb142_prev_autstate_3_2)
(preference_sb107_prev_autstate_1_2)
(preference_sb107_prev_autstate_2_2)
(preference_sb107_prev_autstate_3_2)
(preference_sb125_prev_autstate_1_2)
(preference_sb125_prev_autstate_2_2)
(preference_sb125_prev_autstate_3_2)
(preference_sb170_prev_autstate_1_2)
(preference_sb170_prev_autstate_2_2)
(preference_sb170_prev_autstate_3_2)
(preference_sb162_prev_autstate_1_2)
(preference_sb162_prev_autstate_2_2)
(preference_sb162_prev_autstate_3_2)
(preference_sb180_prev_autstate_1_2)
(preference_sb180_prev_autstate_2_2)
(preference_sb180_prev_autstate_3_2)
(preference_sb181_prev_autstate_1_2)
(preference_sb181_prev_autstate_2_2)
(preference_sb181_prev_autstate_3_2)
(preference_sb119_prev_autstate_1_2)
(preference_sb119_prev_autstate_2_2)
(preference_sb119_prev_autstate_3_2)
(preference_sb175_prev_autstate_1_2)
(preference_sb175_prev_autstate_2_2)
(preference_sb175_prev_autstate_3_2)
(preference_sb184_prev_autstate_1_2)
(preference_sb184_prev_autstate_2_2)
(preference_sb184_prev_autstate_3_2)
(preference_sb149_prev_autstate_1_2)
(preference_sb149_prev_autstate_2_2)
(preference_sb149_prev_autstate_3_2)
(preference_sb185_prev_autstate_1_2)
(preference_sb185_prev_autstate_2_2)
(preference_sb185_prev_autstate_3_2)
(preference_sb195_prev_autstate_1_2)
(preference_sb195_prev_autstate_2_2)
(preference_sb195_prev_autstate_3_2)
(preference_sb169_prev_autstate_1_2)
(preference_sb169_prev_autstate_2_2)
(preference_sb169_prev_autstate_3_2)
(preference_sb199_prev_autstate_1_2)
(preference_sb199_prev_autstate_2_2)
(preference_sb199_prev_autstate_3_2)
(preference_a0_prev_autstate_1_2)
(preference_a1_prev_autstate_1_2)
(preference_a2_prev_autstate_1_2)
(preference_a3_prev_autstate_1_2)
(preference_e0_prev_autstate_1_2)
(preference_e1_prev_autstate_1_2)
(preference_e2_prev_autstate_1_2)
(preference_e3_prev_autstate_1_2)
(preference_e4_prev_autstate_1_2)
(preference_e5_prev_autstate_1_2)
(preference_e6_prev_autstate_1_2)
(preference_e7_prev_autstate_1_2)
(preference_e8_prev_autstate_1_2)
(preference_e9_prev_autstate_1_2)
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
(preference_e11_prev_autstate_1_2)
(preference_e20_prev_autstate_1_2)
(preference_e12_prev_autstate_1_2)
(preference_e13_prev_autstate_1_2)
(preference_e14_prev_autstate_1_2)
(preference_e15_prev_autstate_1_2)
(preference_e16_prev_autstate_1_2)
(preference_e17_prev_autstate_1_2)
(preference_e18_prev_autstate_1_2)
(preference_e19_prev_autstate_1_2)
(preference_o10_prev_autstate_1_2)

  )
  ;;;
  ;;; goals
  ;;;

    (:ordered (!!set-connectivity-info)
  ((achieve-goals (
    (COMMUNICATED_SOIL_DATA WAYPOINT6)
    (COMMUNICATED_SOIL_DATA WAYPOINT4)
    (COMMUNICATED_SOIL_DATA WAYPOINT0)
    (COMMUNICATED_ROCK_DATA WAYPOINT6)
    (COMMUNICATED_ROCK_DATA WAYPOINT0)
    (COMMUNICATED_ROCK_DATA WAYPOINT3)
    (COMMUNICATED_IMAGE_DATA OBJECTIVE2 LOW_RES)
    (COMMUNICATED_IMAGE_DATA OBJECTIVE2 COLOUR)
  ))))
)



(defun metric (state) 
	(setq x 0)
(if 
(null (find-satisfiers '(preference_sb203_satisfied) state T))
(setq x (+ 43.059900 x)))
(if 
(null (find-satisfiers '(preference_sb199_satisfied) state T))
(setq x (+ 53.557600 x)))
(if 
(null (find-satisfiers '(preference_sb195_satisfied) state T))
(setq x (+ 42.930600 x)))
(if 
(null (find-satisfiers '(preference_sb185_satisfied) state T))
(setq x (+ 41.047800 x)))
(if 
(null (find-satisfiers '(preference_sb184_satisfied) state T))
(setq x (+ 20.851600 x)))
(if 
(null (find-satisfiers '(preference_sb181_satisfied) state T))
(setq x (+ 39.348900 x)))
(if 
(null (find-satisfiers '(preference_sb180_satisfied) state T))
(setq x (+ 28.342500 x)))
(if 
(null (find-satisfiers '(preference_sb175_satisfied) state T))
(setq x (+ 43.721100 x)))
;(if 
;(null (find-satisfiers '(preference_sb170_satisfied) state T))
;(setq x (+ 45.014600 x)))
(if 
(null (find-satisfiers '(preference_sb169_satisfied) state T))
(setq x (+ 34.654900 x)))
(if 
(null (find-satisfiers '(preference_sb162_satisfied) state T))
(setq x (+ 36.623900 x)))
(if 
(null (find-satisfiers '(preference_sb150_satisfied) state T))
(setq x (+ 38.676300 x)))
(if 
(null (find-satisfiers '(preference_sb149_satisfied) state T))
(setq x (+ 52.100200 x)))
(if 
(null (find-satisfiers '(preference_sb142_satisfied) state T))
(setq x (+ 28.250500 x)))
(if 
(null (find-satisfiers '(preference_sb132_satisfied) state T))
(setq x (+ 50.447400 x)))
(if 
(null (find-satisfiers '(preference_sb125_satisfied) state T))
(setq x (+ 49.438400 x)))
(if 
(null (find-satisfiers '(preference_sb120_satisfied) state T))
(setq x (+ 18.497400 x)))
;(if 
;(null (find-satisfiers '(preference_sb119_satisfied) state T))
;(setq x (+ 21.524200 x)))
(if 
(null (find-satisfiers '(preference_sb107_satisfied) state T))
(setq x (+ 59.864200 x)))
;(if 
;(null (find-satisfiers '(preference_sb96_satisfied) state T))
;(setq x (+ 20.871700 x)))
;(if 
;(null (find-satisfiers '(preference_sb95_satisfied) state T))
;(setq x (+ 44.500000 x)))
(if 
(null (find-satisfiers '(preference_sb94_satisfied) state T))
(setq x (+ 56.282600 x)))
;(if 
;(null (find-satisfiers '(preference_sb88_satisfied) state T))
;(setq x (+ 47.756800 x)))
;(if 
;(null (find-satisfiers '(preference_sb79_satisfied) state T))
;(setq x (+ 37.411500 x)))
(if 
(null (find-satisfiers '(preference_sb75_satisfied) state T))
(setq x (+ 43.048400 x)))
(if 
(null (find-satisfiers '(preference_sb66_satisfied) state T))
(setq x (+ 42.930600 x)))
;(if 
;(null (find-satisfiers '(preference_sb63_satisfied) state T))
;(setq x (+ 29.929200 x)))
(if 
(null (find-satisfiers '(preference_sb60_satisfied) state T))
(setq x (+ 32.286300 x)))
;(if 
;(null (find-satisfiers '(preference_sb51_satisfied) state T))
;(setq x (+ 42.097000 x)))
(if 
(null (find-satisfiers '(preference_sb46_satisfied) state T))
(setq x (+ 40.357900 x)))
(if 
(null (find-satisfiers '(preference_sb41_satisfied) state T))
(setq x (+ 25.223700 x)))
;(if 
;(null (find-satisfiers '(preference_sb31_satisfied) state T))
;(setq x (+ 42.375800 x)))
;(if 
;(null (find-satisfiers '(preference_sb30_satisfied) state T))
;(setq x (+ 63.267600 x)))
(if 
(null (find-satisfiers '(preference_sb7_satisfied) state T))
(setq x (+ 28.586800 x)))
;(if 
;(null (find-satisfiers '(preference_sb6_satisfied) state T))
;(setq x (+ 53.557600 x)))
(if 
(null (find-satisfiers '(preference_o10_satisfied) state T))
(setq x (+ 18.161100 x)))
(if 
(null (find-satisfiers '(preference_o9_satisfied) state T))
(setq x (+ 41.030500 x)))
;(if 
;(null (find-satisfiers '(preference_o8_satisfied) state T))
;(setq x (+ 40.021600 x)))
;(if 
;(null (find-satisfiers '(preference_o7_satisfied) state T))
;(setq x (+ 45.445700 x)))
(if 
(null (find-satisfiers '(preference_o6_satisfied) state T))
(setq x (+ 18.161100 x)))
(if 
(null (find-satisfiers '(preference_o5_satisfied) state T))
(setq x (+ 30.604700 x)))
;(if 
;(null (find-satisfiers '(preference_o4_satisfied) state T))
;(setq x (+ 36.261700 x)))
(if 
(null (find-satisfiers '(preference_o3_satisfied) state T))
(setq x (+ 35.313200 x)))
;(if 
;(null (find-satisfiers '(preference_o2_satisfied) state T))
;;(setq x (+ 53.523100 x)))
;(if 
;(null (find-satisfiers '(preference_o1_satisfied) state T))
;(setq x (+ 50.303600 x)))
;(if 
;(null (find-satisfiers '(preference_o0_satisfied) state T))
;(setq x (+ 63.713200 x)))
(if 
(null (find-satisfiers '(preference_e20_satisfied) state T))
(setq x (+ 30.604700 x)))
(if 
(null (find-satisfiers '(preference_e19_satisfied) state T))
(setq x (+ 36.261700 x)))
(if 
(null (find-satisfiers '(preference_e18_satisfied) state T))
(setq x (+ 17.824700 x)))
(if 
(null (find-satisfiers '(preference_e17_satisfied) state T))
(setq x (+ 23.205800 x)))
(if 
(null (find-satisfiers '(preference_e16_satisfied) state T))
(setq x (+ 24.548200 x)))
(if 
(null (find-satisfiers '(preference_e15_satisfied) state T))
(setq x (+ 34.261100 x)))
(if 
(null (find-satisfiers '(preference_e14_satisfied) state T))
(setq x (+ 36.994700 x)))
(if 
(null (find-satisfiers '(preference_e13_satisfied) state T))
(setq x (+ 53.120600 x)))
(if 
(null (find-satisfiers '(preference_e12_satisfied) state T))
(setq x (+ 24.214700 x)))
;(if 
;(null (find-satisfiers '(preference_e11_satisfied) state T))
;(setq x (+ 34.594500 x)))
(if 
(null (find-satisfiers '(preference_e10_satisfied) state T))
(setq x (+ 41.366800 x)))
(if 
(null (find-satisfiers '(preference_e9_satisfied) state T))
(setq x (+ 42.137200 x)))
(if 
(null (find-satisfiers '(preference_e8_satisfied) state T))
(setq x (+ 47.420500 x)))
;(if 
;(null (find-satisfiers '(preference_e7_satisfied) state T))
;(setq x (+ 25.560000 x)))
(if 
(null (find-satisfiers '(preference_e6_satisfied) state T))
(setq x (+ 57.101800 x)))
(if 
(null (find-satisfiers '(preference_e5_satisfied) state T))
(setq x (+ 35.985800 x)))
(if 
(null (find-satisfiers '(preference_e4_satisfied) state T))
(setq x (+ 33.079700 x)))
;(if 
;(null (find-satisfiers '(preference_e3_satisfied) state T))
;(setq x (+ 32.286300 x)))
(if 
(null (find-satisfiers '(preference_e2_satisfied) state T))
(setq x (+ 48.765800 x)))
(if 
(null (find-satisfiers '(preference_e1_satisfied) state T))
(setq x (+ 40.357900 x)))
;(if 
;(null (find-satisfiers '(preference_e0_satisfied) state T))
;(setq x (+ 24.416000 x)))
(if 
(null (find-satisfiers '(preference_a3_satisfied) state T))
(setq x (+ 18.497400 x)))
;(if 
;(null (find-satisfiers '(preference_a2_satisfied) state T))
;(setq x (+ 73.679000 x)))
;(if 
;(null (find-satisfiers '(preference_a1_satisfied) state T))
;(setq x (+ 28.354000 x)))
;(if 
;(null (find-satisfiers '(preference_a0_satisfied) state T))
;(setq x (+ 29.164600 x)))
  (return-from metric x)
)
(defun pessimistic-metric (state) 
	(setq x 0)
(if 
(null (find-satisfiers '(preference_sb203_henceforth_satisfied) state T))
(setq x (+ 43.059900 x)))
(if 
(null (find-satisfiers '(preference_sb199_henceforth_satisfied) state T))
(setq x (+ 53.557600 x)))
(if 
(null (find-satisfiers '(preference_sb195_henceforth_satisfied) state T))
(setq x (+ 42.930600 x)))
(if 
(null (find-satisfiers '(preference_sb185_henceforth_satisfied) state T))
(setq x (+ 41.047800 x)))
(if 
(null (find-satisfiers '(preference_sb184_henceforth_satisfied) state T))
(setq x (+ 20.851600 x)))
(if 
(null (find-satisfiers '(preference_sb181_henceforth_satisfied) state T))
(setq x (+ 39.348900 x)))
(if 
(null (find-satisfiers '(preference_sb180_henceforth_satisfied) state T))
(setq x (+ 28.342500 x)))
(if 
(null (find-satisfiers '(preference_sb175_henceforth_satisfied) state T))
(setq x (+ 43.721100 x)))
;(if 
;(null (find-satisfiers '(preference_sb170_henceforth_satisfied) state T))
;(setq x (+ 45.014600 x)))
(if 
(null (find-satisfiers '(preference_sb169_henceforth_satisfied) state T))
(setq x (+ 34.654900 x)))
(if 
(null (find-satisfiers '(preference_sb162_henceforth_satisfied) state T))
(setq x (+ 36.623900 x)))
(if 
(null (find-satisfiers '(preference_sb150_henceforth_satisfied) state T))
(setq x (+ 38.676300 x)))
(if 
(null (find-satisfiers '(preference_sb149_henceforth_satisfied) state T))
(setq x (+ 52.100200 x)))
(if 
(null (find-satisfiers '(preference_sb142_henceforth_satisfied) state T))
(setq x (+ 28.250500 x)))
(if 
(null (find-satisfiers '(preference_sb132_henceforth_satisfied) state T))
(setq x (+ 50.447400 x)))
(if 
(null (find-satisfiers '(preference_sb125_henceforth_satisfied) state T))
(setq x (+ 49.438400 x)))
(if 
(null (find-satisfiers '(preference_sb120_henceforth_satisfied) state T))
(setq x (+ 18.497400 x)))
;(if 
;(null (find-satisfiers '(preference_sb119_henceforth_satisfied) state T))
;(setq x (+ 21.524200 x)))
(if 
(null (find-satisfiers '(preference_sb107_henceforth_satisfied) state T))
(setq x (+ 59.864200 x)))
;(if 
;(null (find-satisfiers '(preference_sb96_henceforth_satisfied) state T))
;(setq x (+ 20.871700 x)))
;(if 
;(null (find-satisfiers '(preference_sb95_henceforth_satisfied) state T))
;(setq x (+ 44.500000 x)))
(if 
(null (find-satisfiers '(preference_sb94_henceforth_satisfied) state T))
(setq x (+ 56.282600 x)))
;(if 
;(null (find-satisfiers '(preference_sb88_henceforth_satisfied) state T))
;(setq x (+ 47.756800 x)))
;(if 
;(null (find-satisfiers '(preference_sb79_henceforth_satisfied) state T))
;(setq x (+ 37.411500 x)))
(if 
(null (find-satisfiers '(preference_sb75_henceforth_satisfied) state T))
(setq x (+ 43.048400 x)))
(if 
(null (find-satisfiers '(preference_sb66_henceforth_satisfied) state T))
(setq x (+ 42.930600 x)))
;(if 
;(null (find-satisfiers '(preference_sb63_henceforth_satisfied) state T))
;(setq x (+ 29.929200 x)))
(if 
(null (find-satisfiers '(preference_sb60_henceforth_satisfied) state T))
(setq x (+ 32.286300 x)))
;(if 
;(null (find-satisfiers '(preference_sb51_henceforth_satisfied) state T))
;(setq x (+ 42.097000 x)))
(if 
(null (find-satisfiers '(preference_sb46_henceforth_satisfied) state T))
(setq x (+ 40.357900 x)))
(if 
(null (find-satisfiers '(preference_sb41_henceforth_satisfied) state T))
(setq x (+ 25.223700 x)))
;(if 
;(null (find-satisfiers '(preference_sb31_henceforth_satisfied) state T))
;(setq x (+ 42.375800 x)))
;(if 
;(null (find-satisfiers '(preference_sb30_henceforth_satisfied) state T))
;(setq x (+ 63.267600 x)))
(if 
(null (find-satisfiers '(preference_sb7_henceforth_satisfied) state T))
(setq x (+ 28.586800 x)))
;(if 
;(null (find-satisfiers '(preference_sb6_henceforth_satisfied) state T))
;(setq x (+ 53.557600 x)))
(if 
(null (find-satisfiers '(preference_o10_henceforth_satisfied) state T))
(setq x (+ 18.161100 x)))
(if 
(null (find-satisfiers '(preference_o9_henceforth_satisfied) state T))
(setq x (+ 41.030500 x)))
;(if 
;(null (find-satisfiers '(preference_o8_henceforth_satisfied) state T))
;(setq x (+ 40.021600 x)))
;(if 
;(null (find-satisfiers '(preference_o7_henceforth_satisfied) state T))
;(setq x (+ 45.445700 x)))
(if 
(null (find-satisfiers '(preference_o6_henceforth_satisfied) state T))
(setq x (+ 18.161100 x)))
(if 
(null (find-satisfiers '(preference_o5_henceforth_satisfied) state T))
(setq x (+ 30.604700 x)))
;(if 
;(null (find-satisfiers '(preference_o4_henceforth_satisfied) state T))
;(setq x (+ 36.261700 x)))
(if 
(null (find-satisfiers '(preference_o3_henceforth_satisfied) state T))
(setq x (+ 35.313200 x)))
;(if 
;(null (find-satisfiers '(preference_o2_henceforth_satisfied) state T))
;(setq x (+ 53.523100 x)))
;(if 
;(null (find-satisfiers '(preference_o1_henceforth_satisfied) state T))
;(setq x (+ 50.303600 x)))
;(if 
;(null (find-satisfiers '(preference_o0_henceforth_satisfied) state T))
;(setq x (+ 63.713200 x)))
(if 
(null (find-satisfiers '(preference_e20_henceforth_satisfied) state T))
(setq x (+ 30.604700 x)))
(if 
(null (find-satisfiers '(preference_e19_henceforth_satisfied) state T))
(setq x (+ 36.261700 x)))
(if 
(null (find-satisfiers '(preference_e18_henceforth_satisfied) state T))
(setq x (+ 17.824700 x)))
(if 
(null (find-satisfiers '(preference_e17_henceforth_satisfied) state T))
(setq x (+ 23.205800 x)))
(if 
(null (find-satisfiers '(preference_e16_henceforth_satisfied) state T))
(setq x (+ 24.548200 x)))
(if 
(null (find-satisfiers '(preference_e15_henceforth_satisfied) state T))
(setq x (+ 34.261100 x)))
(if 
(null (find-satisfiers '(preference_e14_henceforth_satisfied) state T))
(setq x (+ 36.994700 x)))
(if 
(null (find-satisfiers '(preference_e13_henceforth_satisfied) state T))
(setq x (+ 53.120600 x)))
(if 
(null (find-satisfiers '(preference_e12_henceforth_satisfied) state T))
(setq x (+ 24.214700 x)))
;(if 
;(null (find-satisfiers '(preference_e11_henceforth_satisfied) state T))
;(setq x (+ 34.594500 x)))
(if 
(null (find-satisfiers '(preference_e10_henceforth_satisfied) state T))
(setq x (+ 41.366800 x)))
(if 
(null (find-satisfiers '(preference_e9_henceforth_satisfied) state T))
(setq x (+ 42.137200 x)))
(if 
(null (find-satisfiers '(preference_e8_henceforth_satisfied) state T))
(setq x (+ 47.420500 x)))
(if 
(null (find-satisfiers '(preference_e7_henceforth_satisfied) state T))
(setq x (+ 25.560000 x)))
;(if 
;(null (find-satisfiers '(preference_e6_henceforth_satisfied) state T))
;(setq x (+ 57.101800 x)))
(if 
(null (find-satisfiers '(preference_e5_henceforth_satisfied) state T))
(setq x (+ 35.985800 x)))
(if 
(null (find-satisfiers '(preference_e4_henceforth_satisfied) state T))
(setq x (+ 33.079700 x)))
;(if 
;(null (find-satisfiers '(preference_e3_henceforth_satisfied) state T))
;(setq x (+ 32.286300 x)))
(if 
(null (find-satisfiers '(preference_e2_henceforth_satisfied) state T))
(setq x (+ 48.765800 x)))
(if 
(null (find-satisfiers '(preference_e1_henceforth_satisfied) state T))
(setq x (+ 40.357900 x)))
;(if 
;(null (find-satisfiers '(preference_e0_henceforth_satisfied) state T))
;(setq x (+ 24.416000 x)))
(if 
(null (find-satisfiers '(preference_a3_henceforth_satisfied) state T))
(setq x (+ 18.497400 x)))
;(if 
;(null (find-satisfiers '(preference_a2_henceforth_satisfied) state T))
;(setq x (+ 73.679000 x)))
;(if 
;(null (find-satisfiers '(preference_a1_henceforth_satisfied) state T))
;(setq x (+ 28.354000 x)))
;(if 
;(null (find-satisfiers '(preference_a0_henceforth_satisfied) state T))
;(setq x (+ 29.164600 x)))
  (return-from pessimistic-metric x)
)
(defun optimistic-metric (state) 
	(setq x 0)
(if 
(null (find-satisfiers '(preference_sb203_optimistically_satisfied) state T))
(setq x (+ 43.059900 x)))
(if 
(null (find-satisfiers '(preference_sb199_optimistically_satisfied) state T))
(setq x (+ 53.557600 x)))
(if 
(null (find-satisfiers '(preference_sb195_optimistically_satisfied) state T))
(setq x (+ 42.930600 x)))
(if 
(null (find-satisfiers '(preference_sb185_optimistically_satisfied) state T))
(setq x (+ 41.047800 x)))
(if 
(null (find-satisfiers '(preference_sb184_optimistically_satisfied) state T))
(setq x (+ 20.851600 x)))
(if 
(null (find-satisfiers '(preference_sb181_optimistically_satisfied) state T))
(setq x (+ 39.348900 x)))
(if 
(null (find-satisfiers '(preference_sb180_optimistically_satisfied) state T))
(setq x (+ 28.342500 x)))
(if 
(null (find-satisfiers '(preference_sb175_optimistically_satisfied) state T))
(setq x (+ 43.721100 x)))
;(if 
;(null (find-satisfiers '(preference_sb170_optimistically_satisfied) state T))
;(setq x (+ 45.014600 x)))
(if 
(null (find-satisfiers '(preference_sb169_optimistically_satisfied) state T))
(setq x (+ 34.654900 x)))
(if 
(null (find-satisfiers '(preference_sb162_optimistically_satisfied) state T))
(setq x (+ 36.623900 x)))
(if 
(null (find-satisfiers '(preference_sb150_optimistically_satisfied) state T))
(setq x (+ 38.676300 x)))
(if 
(null (find-satisfiers '(preference_sb149_optimistically_satisfied) state T))
(setq x (+ 52.100200 x)))
(if 
(null (find-satisfiers '(preference_sb142_optimistically_satisfied) state T))
(setq x (+ 28.250500 x)))
(if 
(null (find-satisfiers '(preference_sb132_optimistically_satisfied) state T))
(setq x (+ 50.447400 x)))
(if 
(null (find-satisfiers '(preference_sb125_optimistically_satisfied) state T))
(setq x (+ 49.438400 x)))
(if 
(null (find-satisfiers '(preference_sb120_optimistically_satisfied) state T))
(setq x (+ 18.497400 x)))
;(if 
;(null (find-satisfiers '(preference_sb119_optimistically_satisfied) state T))
;(setq x (+ 21.524200 x)))
(if 
(null (find-satisfiers '(preference_sb107_optimistically_satisfied) state T))
(setq x (+ 59.864200 x)))
;(if 
;(null (find-satisfiers '(preference_sb96_optimistically_satisfied) state T))
;(setq x (+ 20.871700 x)))
;(if 
;(null (find-satisfiers '(preference_sb95_optimistically_satisfied) state T))
;(setq x (+ 44.500000 x)))
(if 
(null (find-satisfiers '(preference_sb94_optimistically_satisfied) state T))
(setq x (+ 56.282600 x)))
;(if 
;(null (find-satisfiers '(preference_sb88_optimistically_satisfied) state T))
;(setq x (+ 47.756800 x)))
;(if 
;(null (find-satisfiers '(preference_sb79_optimistically_satisfied) state T))
;(setq x (+ 37.411500 x)))
(if 
(null (find-satisfiers '(preference_sb75_optimistically_satisfied) state T))
(setq x (+ 43.048400 x)))
(if 
(null (find-satisfiers '(preference_sb66_optimistically_satisfied) state T))
(setq x (+ 42.930600 x)))
;(if 
;(null (find-satisfiers '(preference_sb63_optimistically_satisfied) state T))
;(setq x (+ 29.929200 x)))
(if 
(null (find-satisfiers '(preference_sb60_optimistically_satisfied) state T))
(setq x (+ 32.286300 x)))
;(if 
;(null (find-satisfiers '(preference_sb51_optimistically_satisfied) state T))
;(setq x (+ 42.097000 x)))
(if 
(null (find-satisfiers '(preference_sb46_optimistically_satisfied) state T))
(setq x (+ 40.357900 x)))
(if 
(null (find-satisfiers '(preference_sb41_optimistically_satisfied) state T))
(setq x (+ 25.223700 x)))
;(if 
;(null (find-satisfiers '(preference_sb31_optimistically_satisfied) state T))
;(setq x (+ 42.375800 x)))
;(if 
;(null (find-satisfiers '(preference_sb30_optimistically_satisfied) state T))
;(setq x (+ 63.267600 x)))
(if 
(null (find-satisfiers '(preference_sb7_optimistically_satisfied) state T))
(setq x (+ 28.586800 x)))
;(if 
;(null (find-satisfiers '(preference_sb6_optimistically_satisfied) state T))
;(setq x (+ 53.557600 x)))
(if 
(null (find-satisfiers '(preference_o10_optimistically_satisfied) state T))
(setq x (+ 18.161100 x)))
(if 
(null (find-satisfiers '(preference_o9_optimistically_satisfied) state T))
(setq x (+ 41.030500 x)))
;(if 
;(null (find-satisfiers '(preference_o8_optimistically_satisfied) state T))
;(setq x (+ 40.021600 x)))
;(if 
;(null (find-satisfiers '(preference_o7_optimistically_satisfied) state T))
;(setq x (+ 45.445700 x)))
(if 
(null (find-satisfiers '(preference_o6_optimistically_satisfied) state T))
(setq x (+ 18.161100 x)))
(if 
(null (find-satisfiers '(preference_o5_optimistically_satisfied) state T))
(setq x (+ 30.604700 x)))
;(if 
;(null (find-satisfiers '(preference_o4_optimistically_satisfied) state T))
;(setq x (+ 36.261700 x)))
(if 
(null (find-satisfiers '(preference_o3_optimistically_satisfied) state T))
(setq x (+ 35.313200 x)))
;(if 
;(null (find-satisfiers '(preference_o2_optimistically_satisfied) state T))
;(setq x (+ 53.523100 x)))
;(if 
;(null (find-satisfiers '(preference_o1_optimistically_satisfied) state T))
;(setq x (+ 50.303600 x)))
;(if 
;(null (find-satisfiers '(preference_o0_optimistically_satisfied) state T))
;(setq x (+ 63.713200 x)))
(if 
(null (find-satisfiers '(preference_e20_optimistically_satisfied) state T))
(setq x (+ 30.604700 x)))
(if 
(null (find-satisfiers '(preference_e19_optimistically_satisfied) state T))
(setq x (+ 36.261700 x)))
(if 
(null (find-satisfiers '(preference_e18_optimistically_satisfied) state T))
(setq x (+ 17.824700 x)))
(if 
(null (find-satisfiers '(preference_e17_optimistically_satisfied) state T))
(setq x (+ 23.205800 x)))
(if 
(null (find-satisfiers '(preference_e16_optimistically_satisfied) state T))
(setq x (+ 24.548200 x)))
(if 
(null (find-satisfiers '(preference_e15_optimistically_satisfied) state T))
(setq x (+ 34.261100 x)))
(if 
(null (find-satisfiers '(preference_e14_optimistically_satisfied) state T))
(setq x (+ 36.994700 x)))
(if 
(null (find-satisfiers '(preference_e13_optimistically_satisfied) state T))
(setq x (+ 53.120600 x)))
(if 
(null (find-satisfiers '(preference_e12_optimistically_satisfied) state T))
(setq x (+ 24.214700 x)))
;(if 
;(null (find-satisfiers '(preference_e11_optimistically_satisfied) state T))
;(setq x (+ 34.594500 x)))
(if 
(null (find-satisfiers '(preference_e10_optimistically_satisfied) state T))
(setq x (+ 41.366800 x)))
(if 
(null (find-satisfiers '(preference_e9_optimistically_satisfied) state T))
(setq x (+ 42.137200 x)))
(if 
(null (find-satisfiers '(preference_e8_optimistically_satisfied) state T))
(setq x (+ 47.420500 x)))
(if 
(null (find-satisfiers '(preference_e7_optimistically_satisfied) state T))
(setq x (+ 25.560000 x)))
;(if 
;(null (find-satisfiers '(preference_e6_optimistically_satisfied) state T))
;(setq x (+ 57.101800 x)))
(if 
(null (find-satisfiers '(preference_e5_optimistically_satisfied) state T))
(setq x (+ 35.985800 x)))
(if 
(null (find-satisfiers '(preference_e4_optimistically_satisfied) state T))
(setq x (+ 33.079700 x)))
;(if 
;(null (find-satisfiers '(preference_e3_optimistically_satisfied) state T))
;(setq x (+ 32.286300 x)))
(if 
(null (find-satisfiers '(preference_e2_optimistically_satisfied) state T))
(setq x (+ 48.765800 x)))
(if 
(null (find-satisfiers '(preference_e1_optimistically_satisfied) state T))
(setq x (+ 40.357900 x)))
;(if 
;(null (find-satisfiers '(preference_e0_optimistically_satisfied) state T))
;(setq x (+ 24.416000 x)))
(if 
(null (find-satisfiers '(preference_a3_optimistically_satisfied) state T))
(setq x (+ 18.497400 x)))
;(if 
;(null (find-satisfiers '(preference_a2_optimistically_satisfied) state T))
;(setq x (+ 73.679000 x)))
;(if 
;(null (find-satisfiers '(preference_a1_optimistically_satisfied) state T))
;(setq x (+ 28.354000 x)))
;(if 
;(null (find-satisfiers '(preference_a0_optimistically_satisfied) state T))
;(setq x (+ 29.164600 x)))
  (return-from optimistic-metric x)
)





 






(defun print-metric (state) 
	(setq x nil)
(if 
(null (find-satisfiers '(preference_sb203_satisfied) state T))
(setq x (cons 'sb203 x)))
(if 
(null (find-satisfiers '(preference_sb199_satisfied) state T))
(setq x (cons 'sb199 x)))
(if 
(null (find-satisfiers '(preference_sb195_satisfied) state T))
(setq x (cons 'sb195 x)))
(if 
(null (find-satisfiers '(preference_sb185_satisfied) state T))
(setq x (cons 'sb185 x)))
(if 
(null (find-satisfiers '(preference_sb184_satisfied) state T))
(setq x (cons 'sb184 x)))
(if 
(null (find-satisfiers '(preference_sb181_satisfied) state T))
(setq x (cons 'sb181 x)))
(if 
(null (find-satisfiers '(preference_sb180_satisfied) state T))
(setq x (cons 'sb180 x)))
(if 
(null (find-satisfiers '(preference_sb175_satisfied) state T))
(setq x (cons 'sb175 x)))
;(if 
;(null (find-satisfiers '(preference_sb170_satisfied) state T))
;(setq x (cons 'sb170 x)))
(if 
(null (find-satisfiers '(preference_sb169_satisfied) state T))
(setq x (cons 'sb169 x)))
(if 
(null (find-satisfiers '(preference_sb162_satisfied) state T))
(setq x (cons 'sb162 x)))
(if 
(null (find-satisfiers '(preference_sb150_satisfied) state T))
(setq x (cons 'sb150 x)))
(if 
(null (find-satisfiers '(preference_sb149_satisfied) state T))
(setq x (cons 'sb149 x)))
(if 
(null (find-satisfiers '(preference_sb142_satisfied) state T))
(setq x (cons 'sb142 x)))
(if 
(null (find-satisfiers '(preference_sb132_satisfied) state T))
(setq x (cons 'sb132 x)))
(if 
(null (find-satisfiers '(preference_sb125_satisfied) state T))
(setq x (cons 'sb125 x)))
(if 
(null (find-satisfiers '(preference_sb120_satisfied) state T))
(setq x (cons 'sb120 x)))
(if 
(null (find-satisfiers '(preference_sb119_satisfied) state T))
(setq x (cons 'sb119 x)))
(if 
(null (find-satisfiers '(preference_sb107_satisfied) state T))
(setq x (cons 'sb107 x)))
(if 
(null (find-satisfiers '(preference_sb96_satisfied) state T))
(setq x (cons 'sb96 x)))
(if 
(null (find-satisfiers '(preference_sb95_satisfied) state T))
(setq x (cons 'sb95 x)))
(if 
(null (find-satisfiers '(preference_sb94_satisfied) state T))
(setq x (cons 'sb94 x)))
(if 
(null (find-satisfiers '(preference_sb88_satisfied) state T))
(setq x (cons 'sb88 x)))
(if 
(null (find-satisfiers '(preference_sb79_satisfied) state T))
(setq x (cons 'sb79 x)))
(if 
(null (find-satisfiers '(preference_sb75_satisfied) state T))
(setq x (cons 'sb75 x)))
(if 
(null (find-satisfiers '(preference_sb66_satisfied) state T))
(setq x (cons 'sb66 x)))
;(if 
;(null (find-satisfiers '(preference_sb63_satisfied) state T))
;(setq x (cons 'sb63 x)))
(if 
(null (find-satisfiers '(preference_sb60_satisfied) state T))
(setq x (cons 'sb60 x)))
;(if 
;(null (find-satisfiers '(preference_sb51_satisfied) state T))
;(setq x (cons 'sb51 x)))
(if 
(null (find-satisfiers '(preference_sb46_satisfied) state T))
(setq x (cons 'sb46 x)))
(if 
(null (find-satisfiers '(preference_sb41_satisfied) state T))
(setq x (cons 'sb41 x)))
(if 
(null (find-satisfiers '(preference_sb31_satisfied) state T))
(setq x (cons 'sb31 x)))
(if 
(null (find-satisfiers '(preference_sb30_satisfied) state T))
(setq x (cons 'sb30 x)))
(if 
(null (find-satisfiers '(preference_sb7_satisfied) state T))
(setq x (cons 'sb7 x)))
(if 
(null (find-satisfiers '(preference_sb6_satisfied) state T))
(setq x (cons 'sb6 x)))
(if 
(null (find-satisfiers '(preference_o10_satisfied) state T))
(setq x (cons 'o10 x)))
(if 
(null (find-satisfiers '(preference_o9_satisfied) state T))
(setq x (cons 'o9 x)))
(if 
(null (find-satisfiers '(preference_o8_satisfied) state T))
(setq x (cons 'o8 x)))
(if 
(null (find-satisfiers '(preference_o7_satisfied) state T))
(setq x (cons 'o7 x)))
(if 
(null (find-satisfiers '(preference_o6_satisfied) state T))
(setq x (cons 'o6 x)))
(if 
(null (find-satisfiers '(preference_o5_satisfied) state T))
(setq x (cons 'o5 x)))
(if 
(null (find-satisfiers '(preference_o4_satisfied) state T))
(setq x (cons 'o4 x)))
(if 
(null (find-satisfiers '(preference_o3_satisfied) state T))
(setq x (cons 'o3 x)))
(if 
(null (find-satisfiers '(preference_o2_satisfied) state T))
(setq x (cons 'o2 x)))
(if 
(null (find-satisfiers '(preference_o1_satisfied) state T))
(setq x (cons 'o1 x)))
(if 
(null (find-satisfiers '(preference_o0_satisfied) state T))
(setq x (cons 'o0 x)))
(if 
(null (find-satisfiers '(preference_e20_satisfied) state T))
(setq x (cons 'e20 x)))
(if 
(null (find-satisfiers '(preference_e19_satisfied) state T))
(setq x (cons 'e19 x)))
(if 
(null (find-satisfiers '(preference_e18_satisfied) state T))
(setq x (cons 'e18 x)))
(if 
(null (find-satisfiers '(preference_e17_satisfied) state T))
(setq x (cons 'e17 x)))
(if 
(null (find-satisfiers '(preference_e16_satisfied) state T))
(setq x (cons 'e16 x)))
(if 
(null (find-satisfiers '(preference_e15_satisfied) state T))
(setq x (cons 'e15 x)))
(if 
(null (find-satisfiers '(preference_e14_satisfied) state T))
(setq x (cons 'e14 x)))
(if 
(null (find-satisfiers '(preference_e13_satisfied) state T))
(setq x (cons 'e13 x)))
(if 
(null (find-satisfiers '(preference_e12_satisfied) state T))
(setq x (cons 'e12 x)))

(if 
(null (find-satisfiers '(preference_e10_satisfied) state T))
(setq x (cons 'e10 x)))
(if 
(null (find-satisfiers '(preference_e9_satisfied) state T))
(setq x (cons 'e9 x)))
(if 
(null (find-satisfiers '(preference_e8_satisfied) state T))
(setq x (cons 'e8 x)))
(if 
(null (find-satisfiers '(preference_e7_satisfied) state T))
(setq x (cons 'e7 x)))
(if 
(null (find-satisfiers '(preference_e6_satisfied) state T))
(setq x (cons 'e6 x)))
(if 
(null (find-satisfiers '(preference_e5_satisfied) state T))
(setq x (cons 'e5 x)))
(if 
(null (find-satisfiers '(preference_e4_satisfied) state T))
(setq x (cons 'e4 x)))

(if 
(null (find-satisfiers '(preference_e2_satisfied) state T))
(setq x (cons 'e2 x)))
(if 
(null (find-satisfiers '(preference_e1_satisfied) state T))
(setq x (cons 'e1 x)))

(if 
(null (find-satisfiers '(preference_a3_satisfied) state T))
(setq x (cons 'a3 x)))

  (return-from print-metric x)
)






(defun bestMetric(&optional s)

  (return-from bestMetric  	 2724.78)
)

