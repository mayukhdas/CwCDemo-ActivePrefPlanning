(defproblem p11 ROVER
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
    (WAYPOINT WAYPOINT7)
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
    (VISIBLE WAYPOINT0 WAYPOINT4)
    (VISIBLE WAYPOINT4 WAYPOINT0)
    (VISIBLE WAYPOINT0 WAYPOINT7)
    (VISIBLE WAYPOINT7 WAYPOINT0)
    (VISIBLE WAYPOINT1 WAYPOINT0)
    (VISIBLE WAYPOINT0 WAYPOINT1)
    (VISIBLE WAYPOINT1 WAYPOINT5)
    (VISIBLE WAYPOINT5 WAYPOINT1)
    (VISIBLE WAYPOINT1 WAYPOINT7)
    (VISIBLE WAYPOINT7 WAYPOINT1)
    (VISIBLE WAYPOINT2 WAYPOINT1)
    (VISIBLE WAYPOINT1 WAYPOINT2)
    (VISIBLE WAYPOINT3 WAYPOINT0)
    (VISIBLE WAYPOINT0 WAYPOINT3)
    (VISIBLE WAYPOINT3 WAYPOINT1)
    (VISIBLE WAYPOINT1 WAYPOINT3)
    (VISIBLE WAYPOINT3 WAYPOINT2)
    (VISIBLE WAYPOINT2 WAYPOINT3)
    (VISIBLE WAYPOINT3 WAYPOINT6)
    (VISIBLE WAYPOINT6 WAYPOINT3)
    (VISIBLE WAYPOINT4 WAYPOINT1)
    (VISIBLE WAYPOINT1 WAYPOINT4)
    (VISIBLE WAYPOINT4 WAYPOINT5)
    (VISIBLE WAYPOINT5 WAYPOINT4)
    (VISIBLE WAYPOINT5 WAYPOINT2)
    (VISIBLE WAYPOINT2 WAYPOINT5)
    (VISIBLE WAYPOINT5 WAYPOINT3)
    (VISIBLE WAYPOINT3 WAYPOINT5)
    (VISIBLE WAYPOINT5 WAYPOINT6)
    (VISIBLE WAYPOINT6 WAYPOINT5)
    (VISIBLE WAYPOINT6 WAYPOINT0)
    (VISIBLE WAYPOINT0 WAYPOINT6)
    (VISIBLE WAYPOINT6 WAYPOINT2)
    (VISIBLE WAYPOINT2 WAYPOINT6)
    (VISIBLE WAYPOINT6 WAYPOINT4)
    (VISIBLE WAYPOINT4 WAYPOINT6)
    (VISIBLE WAYPOINT7 WAYPOINT2)
    (VISIBLE WAYPOINT2 WAYPOINT7)
    (VISIBLE WAYPOINT7 WAYPOINT3)
    (VISIBLE WAYPOINT3 WAYPOINT7)
    (VISIBLE WAYPOINT7 WAYPOINT5)
    (VISIBLE WAYPOINT5 WAYPOINT7)
    (AT_SOIL_SAMPLE WAYPOINT0)
    (AT_ROCK_SAMPLE WAYPOINT0)
    (AT_SOIL_SAMPLE WAYPOINT1)
    (AT_ROCK_SAMPLE WAYPOINT1)
    (AT_ROCK_SAMPLE WAYPOINT2)
    (AT_SOIL_SAMPLE WAYPOINT3)
    (AT_ROCK_SAMPLE WAYPOINT4)
    (AT_SOIL_SAMPLE WAYPOINT6)
    (AT_ROCK_SAMPLE WAYPOINT6)
    (AT_ROCK_SAMPLE WAYPOINT7)
    (AT_LANDER GENERAL WAYPOINT1)
    (CHANNEL_FREE GENERAL)
    (AT ROVER0 WAYPOINT1)
    (AVAILABLE ROVER0)
    (STORE_OF ROVER0STORE ROVER0)
    (EMPTY ROVER0STORE)
    (EQUIPPED_FOR_SOIL_ANALYSIS ROVER0)
    (EQUIPPED_FOR_IMAGING ROVER0)
    (CAN_TRAVERSE ROVER0 WAYPOINT1 WAYPOINT0)
    (CAN_TRAVERSE ROVER0 WAYPOINT0 WAYPOINT1)
    (CAN_TRAVERSE ROVER0 WAYPOINT1 WAYPOINT3)
    (CAN_TRAVERSE ROVER0 WAYPOINT3 WAYPOINT1)
    (CAN_TRAVERSE ROVER0 WAYPOINT1 WAYPOINT4)
    (CAN_TRAVERSE ROVER0 WAYPOINT4 WAYPOINT1)
    (CAN_TRAVERSE ROVER0 WAYPOINT1 WAYPOINT5)
    (CAN_TRAVERSE ROVER0 WAYPOINT5 WAYPOINT1)
    (CAN_TRAVERSE ROVER0 WAYPOINT0 WAYPOINT6)
    (CAN_TRAVERSE ROVER0 WAYPOINT6 WAYPOINT0)
    (CAN_TRAVERSE ROVER0 WAYPOINT0 WAYPOINT7)
    (CAN_TRAVERSE ROVER0 WAYPOINT7 WAYPOINT0)
    (CAN_TRAVERSE ROVER0 WAYPOINT3 WAYPOINT2)
    (CAN_TRAVERSE ROVER0 WAYPOINT2 WAYPOINT3)
    (AT ROVER1 WAYPOINT3)
    (AVAILABLE ROVER1)
    (STORE_OF ROVER1STORE ROVER1)
    (EMPTY ROVER1STORE)
    (EQUIPPED_FOR_SOIL_ANALYSIS ROVER1)
    (EQUIPPED_FOR_ROCK_ANALYSIS ROVER1)
    (EQUIPPED_FOR_IMAGING ROVER1)
    (CAN_TRAVERSE ROVER1 WAYPOINT3 WAYPOINT0)
    (CAN_TRAVERSE ROVER1 WAYPOINT0 WAYPOINT3)
    (CAN_TRAVERSE ROVER1 WAYPOINT3 WAYPOINT7)
    (CAN_TRAVERSE ROVER1 WAYPOINT7 WAYPOINT3)
    (CAN_TRAVERSE ROVER1 WAYPOINT0 WAYPOINT6)
    (CAN_TRAVERSE ROVER1 WAYPOINT6 WAYPOINT0)
    (CAN_TRAVERSE ROVER1 WAYPOINT7 WAYPOINT1)
    (CAN_TRAVERSE ROVER1 WAYPOINT1 WAYPOINT7)
    (CAN_TRAVERSE ROVER1 WAYPOINT7 WAYPOINT2)
    (CAN_TRAVERSE ROVER1 WAYPOINT2 WAYPOINT7)
    (CAN_TRAVERSE ROVER1 WAYPOINT6 WAYPOINT4)
    (CAN_TRAVERSE ROVER1 WAYPOINT4 WAYPOINT6)
    (CAN_TRAVERSE ROVER1 WAYPOINT6 WAYPOINT5)
    (CAN_TRAVERSE ROVER1 WAYPOINT5 WAYPOINT6)
    (AT ROVER2 WAYPOINT3)
    (AVAILABLE ROVER2)
    (STORE_OF ROVER2STORE ROVER2)
    (EMPTY ROVER2STORE)
    (EQUIPPED_FOR_SOIL_ANALYSIS ROVER2)
    (EQUIPPED_FOR_IMAGING ROVER2)
    (CAN_TRAVERSE ROVER2 WAYPOINT3 WAYPOINT0)
    (CAN_TRAVERSE ROVER2 WAYPOINT0 WAYPOINT3)
    (CAN_TRAVERSE ROVER2 WAYPOINT3 WAYPOINT1)
    (CAN_TRAVERSE ROVER2 WAYPOINT1 WAYPOINT3)
    (CAN_TRAVERSE ROVER2 WAYPOINT3 WAYPOINT2)
    (CAN_TRAVERSE ROVER2 WAYPOINT2 WAYPOINT3)
    (CAN_TRAVERSE ROVER2 WAYPOINT3 WAYPOINT5)
    (CAN_TRAVERSE ROVER2 WAYPOINT5 WAYPOINT3)
    (CAN_TRAVERSE ROVER2 WAYPOINT3 WAYPOINT6)
    (CAN_TRAVERSE ROVER2 WAYPOINT6 WAYPOINT3)
    (CAN_TRAVERSE ROVER2 WAYPOINT3 WAYPOINT7)
    (CAN_TRAVERSE ROVER2 WAYPOINT7 WAYPOINT3)
    (CAN_TRAVERSE ROVER2 WAYPOINT0 WAYPOINT4)
    (CAN_TRAVERSE ROVER2 WAYPOINT4 WAYPOINT0)
    (AT ROVER3 WAYPOINT7)
    (AVAILABLE ROVER3)
    (STORE_OF ROVER3STORE ROVER3)
    (EMPTY ROVER3STORE)
    (EQUIPPED_FOR_SOIL_ANALYSIS ROVER3)
    (EQUIPPED_FOR_IMAGING ROVER3)
    (CAN_TRAVERSE ROVER3 WAYPOINT7 WAYPOINT0)
    (CAN_TRAVERSE ROVER3 WAYPOINT0 WAYPOINT7)
    (CAN_TRAVERSE ROVER3 WAYPOINT7 WAYPOINT1)
    (CAN_TRAVERSE ROVER3 WAYPOINT1 WAYPOINT7)
    (CAN_TRAVERSE ROVER3 WAYPOINT7 WAYPOINT3)
    (CAN_TRAVERSE ROVER3 WAYPOINT3 WAYPOINT7)
    (CAN_TRAVERSE ROVER3 WAYPOINT7 WAYPOINT5)
    (CAN_TRAVERSE ROVER3 WAYPOINT5 WAYPOINT7)
    (CAN_TRAVERSE ROVER3 WAYPOINT0 WAYPOINT4)
    (CAN_TRAVERSE ROVER3 WAYPOINT4 WAYPOINT0)
    (CAN_TRAVERSE ROVER3 WAYPOINT1 WAYPOINT2)
    (CAN_TRAVERSE ROVER3 WAYPOINT2 WAYPOINT1)
    (CAN_TRAVERSE ROVER3 WAYPOINT3 WAYPOINT6)
    (CAN_TRAVERSE ROVER3 WAYPOINT6 WAYPOINT3)
    (ON_BOARD CAMERA0 ROVER1)
    (CALIBRATION_TARGET CAMERA0 OBJECTIVE1)
    (SUPPORTS CAMERA0 HIGH_RES)
    (SUPPORTS CAMERA0 LOW_RES)
    (ON_BOARD CAMERA1 ROVER2)
    (CALIBRATION_TARGET CAMERA1 OBJECTIVE0)
    (SUPPORTS CAMERA1 COLOUR)
    (SUPPORTS CAMERA1 HIGH_RES)
    (ON_BOARD CAMERA2 ROVER3)
    (CALIBRATION_TARGET CAMERA2 OBJECTIVE0)
    (SUPPORTS CAMERA2 HIGH_RES)
    (ON_BOARD CAMERA3 ROVER0)
    (CALIBRATION_TARGET CAMERA3 OBJECTIVE1)
    (SUPPORTS CAMERA3 COLOUR)
    (VISIBLE_FROM OBJECTIVE0 WAYPOINT0)
    (VISIBLE_FROM OBJECTIVE0 WAYPOINT1)
    (VISIBLE_FROM OBJECTIVE0 WAYPOINT2)
    (VISIBLE_FROM OBJECTIVE0 WAYPOINT3)
    (VISIBLE_FROM OBJECTIVE0 WAYPOINT4)
    (VISIBLE_FROM OBJECTIVE0 WAYPOINT5)
    (VISIBLE_FROM OBJECTIVE1 WAYPOINT0)
    (VISIBLE_FROM OBJECTIVE1 WAYPOINT1)
    (VISIBLE_FROM OBJECTIVE1 WAYPOINT2)
    (VISIBLE_FROM OBJECTIVE2 WAYPOINT0)
    (VISIBLE_FROM OBJECTIVE2 WAYPOINT1)
    (VISIBLE_FROM OBJECTIVE2 WAYPOINT2)
    (VISIBLE_FROM OBJECTIVE2 WAYPOINT3)
    (VISIBLE_FROM OBJECTIVE2 WAYPOINT4)
    (VISIBLE_FROM OBJECTIVE2 WAYPOINT5)
    (VISIBLE_FROM OBJECTIVE2 WAYPOINT6)


(preference_sb11_prev_autstate_1_2)
(preference_sb11_prev_autstate_2_2)
(preference_sb11_prev_autstate_3_2)
(preference_sb12_prev_autstate_1_2)
(preference_sb12_prev_autstate_2_2)
(preference_sb12_prev_autstate_3_2)
(preference_sb40_prev_autstate_1_2)
(preference_sb40_prev_autstate_2_2)
(preference_sb40_prev_autstate_3_2)
(preference_sb14_prev_autstate_1_2)
(preference_sb14_prev_autstate_2_2)
(preference_sb14_prev_autstate_3_2)
(preference_sb32_prev_autstate_1_2)
(preference_sb32_prev_autstate_2_2)
(preference_sb32_prev_autstate_3_2)
(preference_sb24_prev_autstate_1_2)
(preference_sb24_prev_autstate_2_2)
(preference_sb24_prev_autstate_3_2)
(preference_sb52_prev_autstate_1_2)
(preference_sb52_prev_autstate_2_2)
(preference_sb52_prev_autstate_3_2)
(preference_sb70_prev_autstate_1_2)
(preference_sb70_prev_autstate_2_2)
(preference_sb70_prev_autstate_3_2)
(preference_sb53_prev_autstate_1_2)
(preference_sb53_prev_autstate_2_2)
(preference_sb53_prev_autstate_3_2)
(preference_sb54_prev_autstate_1_2)
(preference_sb54_prev_autstate_2_2)
(preference_sb54_prev_autstate_3_2)
(preference_sb90_prev_autstate_1_2)
(preference_sb90_prev_autstate_2_2)
(preference_sb90_prev_autstate_3_2)
(preference_sb47_prev_autstate_1_2)
(preference_sb47_prev_autstate_2_2)
(preference_sb47_prev_autstate_3_2)
(preference_sb65_prev_autstate_1_2)
(preference_sb65_prev_autstate_2_2)
(preference_sb65_prev_autstate_3_2)
(preference_sb49_prev_autstate_1_2)
(preference_sb49_prev_autstate_2_2)
(preference_sb49_prev_autstate_3_2)
(preference_sb67_prev_autstate_1_2)
(preference_sb67_prev_autstate_2_2)
(preference_sb67_prev_autstate_3_2)
(preference_sb69_prev_autstate_1_2)
(preference_sb69_prev_autstate_2_2)
(preference_sb69_prev_autstate_3_2)
(preference_sb120_prev_autstate_1_2)
(preference_sb120_prev_autstate_2_2)
(preference_sb120_prev_autstate_3_2)
(preference_sb201_prev_autstate_1_2)
(preference_sb201_prev_autstate_2_2)
(preference_sb201_prev_autstate_3_2)
(preference_sb212_prev_autstate_1_2)
(preference_sb212_prev_autstate_2_2)
(preference_sb212_prev_autstate_3_2)
(preference_sb105_prev_autstate_1_2)
(preference_sb105_prev_autstate_2_2)
(preference_sb105_prev_autstate_3_2)
(preference_sb114_prev_autstate_1_2)
(preference_sb114_prev_autstate_2_2)
(preference_sb114_prev_autstate_3_2)
(preference_sb150_prev_autstate_1_2)
(preference_sb150_prev_autstate_2_2)
(preference_sb150_prev_autstate_3_2)
(preference_sb204_prev_autstate_1_2)
(preference_sb204_prev_autstate_2_2)
(preference_sb204_prev_autstate_3_2)
(preference_sb213_prev_autstate_1_2)
(preference_sb213_prev_autstate_2_2)
(preference_sb213_prev_autstate_3_2)
(preference_sb115_prev_autstate_1_2)
(preference_sb115_prev_autstate_2_2)
(preference_sb115_prev_autstate_3_2)
(preference_sb223_prev_autstate_1_2)
(preference_sb223_prev_autstate_2_2)
(preference_sb223_prev_autstate_3_2)
(preference_sb126_prev_autstate_1_2)
(preference_sb126_prev_autstate_2_2)
(preference_sb126_prev_autstate_3_2)
(preference_sb225_prev_autstate_1_2)
(preference_sb225_prev_autstate_2_2)
(preference_sb225_prev_autstate_3_2)
(preference_sb127_prev_autstate_1_2)
(preference_sb127_prev_autstate_2_2)
(preference_sb127_prev_autstate_3_2)
(preference_sb226_prev_autstate_1_2)
(preference_sb226_prev_autstate_2_2)
(preference_sb226_prev_autstate_3_2)
(preference_sb235_prev_autstate_1_2)
(preference_sb235_prev_autstate_2_2)
(preference_sb235_prev_autstate_3_2)
(preference_sb146_prev_autstate_1_2)
(preference_sb146_prev_autstate_2_2)
(preference_sb146_prev_autstate_3_2)
(preference_sb236_prev_autstate_1_2)
(preference_sb236_prev_autstate_2_2)
(preference_sb236_prev_autstate_3_2)
(preference_sb129_prev_autstate_1_2)
(preference_sb129_prev_autstate_2_2)
(preference_sb129_prev_autstate_3_2)
(preference_sb156_prev_autstate_1_2)
(preference_sb156_prev_autstate_2_2)
(preference_sb156_prev_autstate_3_2)
(preference_sb165_prev_autstate_1_2)
(preference_sb165_prev_autstate_2_2)
(preference_sb165_prev_autstate_3_2)
(preference_sb229_prev_autstate_1_2)
(preference_sb229_prev_autstate_2_2)
(preference_sb229_prev_autstate_3_2)
(preference_sb185_prev_autstate_1_2)
(preference_sb185_prev_autstate_2_2)
(preference_sb185_prev_autstate_3_2)
(preference_sb196_prev_autstate_1_2)
(preference_sb196_prev_autstate_2_2)
(preference_sb196_prev_autstate_3_2)
(preference_a0_prev_autstate_1_2)
(preference_a1_prev_autstate_1_2)
(preference_a2_prev_autstate_1_2)
(preference_a3_prev_autstate_1_2)
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
(preference_e10_prev_autstate_1_2)
(preference_e11_prev_autstate_1_2)
(preference_e20_prev_autstate_1_2)
(preference_e12_prev_autstate_1_2)
(preference_e21_prev_autstate_1_2)
(preference_e13_prev_autstate_1_2)
(preference_e22_prev_autstate_1_2)
(preference_e14_prev_autstate_1_2)
(preference_e15_prev_autstate_1_2)
(preference_e16_prev_autstate_1_2)
(preference_e19_prev_autstate_1_2)






  )
  ;;;
  ;;; goals
  ;;;

   (:ordered (!!set-connectivity-info)
  ((achieve-goals (
 
    (COMMUNICATED_SOIL_DATA WAYPOINT6)
    (COMMUNICATED_SOIL_DATA WAYPOINT0)
    (COMMUNICATED_SOIL_DATA WAYPOINT1)
    (COMMUNICATED_SOIL_DATA WAYPOINT3)
    (COMMUNICATED_ROCK_DATA WAYPOINT6)
    (COMMUNICATED_ROCK_DATA WAYPOINT0)
    (COMMUNICATED_ROCK_DATA WAYPOINT4)
    (COMMUNICATED_ROCK_DATA WAYPOINT7)
    (COMMUNICATED_IMAGE_DATA OBJECTIVE1 HIGH_RES)
  
  ))))
)




(defun metric (state) 
	(setq x 0)
(if 
(null (find-satisfiers '(preference_sb236_satisfied) state))
(setq x (+ 29.935400 x)))
(if 
(null (find-satisfiers '(preference_sb235_satisfied) state))
(setq x (+ 48.534300 x)))
(if 
(null (find-satisfiers '(preference_sb229_satisfied) state))
(setq x (+ 28.598800 x)))
(if 
(null (find-satisfiers '(preference_sb226_satisfied) state))
(setq x (+ 38.131800 x)))
(if 
(null (find-satisfiers '(preference_sb225_satisfied) state))
(setq x (+ 22.796400 x)))
(if 
(null (find-satisfiers '(preference_sb223_satisfied) state))
(setq x (+ 23.899400 x)))
(if 
(null (find-satisfiers '(preference_sb213_satisfied) state))
(setq x (+ 23.531800 x)))
(if 
(null (find-satisfiers '(preference_sb212_satisfied) state))
(setq x (+ 44.857400 x)))
(if 
(null (find-satisfiers '(preference_sb204_satisfied) state))
(setq x (+ 37.871400 x)))
(if 
(null (find-satisfiers '(preference_sb201_satisfied) state))
(setq x (+ 48.901900 x)))
(if 
(null (find-satisfiers '(preference_sb196_satisfied) state))
(setq x (+ 53.681800 x)))
(if 
(null (find-satisfiers '(preference_sb185_satisfied) state))
(setq x (+ 33.091500 x)))
(if 
(null (find-satisfiers '(preference_sb165_satisfied) state))
(setq x (+ 51.475700 x)))
(if 
(null (find-satisfiers '(preference_sb156_satisfied) state))
(setq x (+ 36.459700 x)))
(if 
(null (find-satisfiers '(preference_sb150_satisfied) state))
(setq x (+ 21.325700 x)))
(if 
(null (find-satisfiers '(preference_sb146_satisfied) state))
(setq x (+ 41.309400 x)))
(if 
(null (find-satisfiers '(preference_sb129_satisfied) state))
(setq x (+ 20.958000 x)))
(if 
(null (find-satisfiers '(preference_sb127_satisfied) state))
(setq x (+ 39.709900 x)))
(if 
(null (find-satisfiers '(preference_sb126_satisfied) state))
(setq x (+ 70.047800 x)))
(if 
(null (find-satisfiers '(preference_sb120_satisfied) state))
(setq x (+ 56.285100 x)))
(if 
(null (find-satisfiers '(preference_sb115_satisfied) state))
(setq x (+ 31.379300 x)))
(if 
(null (find-satisfiers '(preference_sb114_satisfied) state))
(setq x (+ 29.047000 x)))
(if 
(null (find-satisfiers '(preference_sb105_satisfied) state))
(setq x (+ 36.296000 x)))
(if 
(null (find-satisfiers '(preference_sb90_satisfied) state))
(setq x (+ 27.407200 x)))
(if 
(null (find-satisfiers '(preference_sb70_satisfied) state))
(setq x (+ 52.195000 x)))
(if 
(null (find-satisfiers '(preference_sb69_satisfied) state))
(setq x (+ 40.812900 x)))
(if 
(null (find-satisfiers '(preference_sb67_satisfied) state))
(setq x (+ 34.562300 x)))
(if 
(null (find-satisfiers '(preference_sb65_satisfied) state))
(setq x (+ 55.649100 x)))
(if 
(null (find-satisfiers '(preference_sb54_satisfied) state))
(setq x (+ 52.578800 x)))
(if 
(null (find-satisfiers '(preference_sb53_satisfied) state))
(setq x (+ 41.065200 x)))
(if 
(null (find-satisfiers '(preference_sb52_satisfied) state))
(setq x (+ 50.005000 x)))
(if 
(null (find-satisfiers '(preference_sb49_satisfied) state))
(setq x (+ 37.871400 x)))
(if 
(null (find-satisfiers '(preference_sb47_satisfied) state))
(setq x (+ 37.503700 x)))
(if 
(null (find-satisfiers '(preference_sb40_satisfied) state))
(setq x (+ 22.796400 x)))
(if 
(null (find-satisfiers '(preference_sb32_satisfied) state))
(setq x (+ 43.019000 x)))
(if 
(null (find-satisfiers '(preference_sb24_satisfied) state))
(setq x (+ 25.002500 x)))
(if 
(null (find-satisfiers '(preference_sb14_satisfied) state))
(setq x (+ 47.798900 x)))
(if 
(null (find-satisfiers '(preference_sb12_satisfied) state))
(setq x (+ 39.709900 x)))
(if 
(null (find-satisfiers '(preference_sb11_satisfied) state))
(setq x (+ 32.356200 x)))
(if 
(null (find-satisfiers '(preference_o6_satisfied) state))
(setq x (+ 35.692200 x)))
(if 
(null (find-satisfiers '(preference_o5_satisfied) state))
(setq x (+ 44.135500 x)))
(if 
(null (find-satisfiers '(preference_o4_satisfied) state))
(setq x (+ 47.973300 x)))
(if 
(null (find-satisfiers '(preference_o3_satisfied) state))
(setq x (+ 30.885400 x)))
(if 
(null (find-satisfiers '(preference_o2_satisfied) state))
(setq x (+ 55.152600 x)))
(if 
(null (find-satisfiers '(preference_o1_satisfied) state))
(setq x (+ 54.049500 x)))
(if 
(null (find-satisfiers '(preference_o0_satisfied) state))
(setq x (+ 20.222600 x)))
(if 
(null (find-satisfiers '(preference_e22_satisfied) state))
(setq x (+ 23.531800 x)))
(if 
(null (find-satisfiers '(preference_e21_satisfied) state))
(setq x (+ 61.545400 x)))
(if 
(null (find-satisfiers '(preference_e20_satisfied) state))
(setq x (+ 20.340700 x)))
(if 
(null (find-satisfiers '(preference_e19_satisfied) state))
(setq x (+ 41.548300 x)))
(if 
(null (find-satisfiers '(preference_e16_satisfied) state))
(setq x (+ 34.930000 x)))
(if 
(null (find-satisfiers '(preference_e15_satisfied) state))
(setq x (+ 50.842400 x)))
(if 
(null (find-satisfiers '(preference_e14_satisfied) state))
(setq x (+ 49.758100 x)))
(if 
(null (find-satisfiers '(preference_e13_satisfied) state))
(setq x (+ 30.187600 x)))
(if 
(null (find-satisfiers '(preference_e12_satisfied) state))
(setq x (+ 36.843500 x)))
(if 
(null (find-satisfiers '(preference_e11_satisfied) state))
(setq x (+ 37.136100 x)))
(if 
(null (find-satisfiers '(preference_e10_satisfied) state))
(setq x (+ 44.122100 x)))
(if 
(null (find-satisfiers '(preference_e9_satisfied) state))
(setq x (+ 27.576300 x)))
(if 
(null (find-satisfiers '(preference_e8_satisfied) state))
(setq x (+ 48.357100 x)))
(if 
(null (find-satisfiers '(preference_e7_satisfied) state))
(setq x (+ 54.497700 x)))
(if 
(null (find-satisfiers '(preference_a3_satisfied) state))
(setq x (+ 36.145700 x)))
(if 
(null (find-satisfiers '(preference_a2_satisfied) state))
(setq x (+ 31.988500 x)))
(if 
(null (find-satisfiers '(preference_a1_satisfied) state))
(setq x (+ 40.297600 x)))
(if 
(null (find-satisfiers '(preference_a0_satisfied) state))
(setq x (+ 64.250700 x)))
  (return-from metric x)
)
(defun pessimistic-metric (state) 
	(setq x 0)
(if 
(null (find-satisfiers '(preference_sb236_henceforth_satisfied) state))
(setq x (+ 29.935400 x)))
(if 
(null (find-satisfiers '(preference_sb235_henceforth_satisfied) state))
(setq x (+ 48.534300 x)))
(if 
(null (find-satisfiers '(preference_sb229_henceforth_satisfied) state))
(setq x (+ 28.598800 x)))
(if 
(null (find-satisfiers '(preference_sb226_henceforth_satisfied) state))
(setq x (+ 38.131800 x)))
(if 
(null (find-satisfiers '(preference_sb225_henceforth_satisfied) state))
(setq x (+ 22.796400 x)))
(if 
(null (find-satisfiers '(preference_sb223_henceforth_satisfied) state))
(setq x (+ 23.899400 x)))
(if 
(null (find-satisfiers '(preference_sb213_henceforth_satisfied) state))
(setq x (+ 23.531800 x)))
(if 
(null (find-satisfiers '(preference_sb212_henceforth_satisfied) state))
(setq x (+ 44.857400 x)))
(if 
(null (find-satisfiers '(preference_sb204_henceforth_satisfied) state))
(setq x (+ 37.871400 x)))
(if 
(null (find-satisfiers '(preference_sb201_henceforth_satisfied) state))
(setq x (+ 48.901900 x)))
(if 
(null (find-satisfiers '(preference_sb196_henceforth_satisfied) state))
(setq x (+ 53.681800 x)))
(if 
(null (find-satisfiers '(preference_sb185_henceforth_satisfied) state))
(setq x (+ 33.091500 x)))
(if 
(null (find-satisfiers '(preference_sb165_henceforth_satisfied) state))
(setq x (+ 51.475700 x)))
(if 
(null (find-satisfiers '(preference_sb156_henceforth_satisfied) state))
(setq x (+ 36.459700 x)))
(if 
(null (find-satisfiers '(preference_sb150_henceforth_satisfied) state))
(setq x (+ 21.325700 x)))
(if 
(null (find-satisfiers '(preference_sb146_henceforth_satisfied) state))
(setq x (+ 41.309400 x)))
(if 
(null (find-satisfiers '(preference_sb129_henceforth_satisfied) state))
(setq x (+ 20.958000 x)))
(if 
(null (find-satisfiers '(preference_sb127_henceforth_satisfied) state))
(setq x (+ 39.709900 x)))
(if 
(null (find-satisfiers '(preference_sb126_henceforth_satisfied) state))
(setq x (+ 70.047800 x)))
(if 
(null (find-satisfiers '(preference_sb120_henceforth_satisfied) state))
(setq x (+ 56.285100 x)))
(if 
(null (find-satisfiers '(preference_sb115_henceforth_satisfied) state))
(setq x (+ 31.379300 x)))
(if 
(null (find-satisfiers '(preference_sb114_henceforth_satisfied) state))
(setq x (+ 29.047000 x)))
(if 
(null (find-satisfiers '(preference_sb105_henceforth_satisfied) state))
(setq x (+ 36.296000 x)))
(if 
(null (find-satisfiers '(preference_sb90_henceforth_satisfied) state))
(setq x (+ 27.407200 x)))
(if 
(null (find-satisfiers '(preference_sb70_henceforth_satisfied) state))
(setq x (+ 52.195000 x)))
(if 
(null (find-satisfiers '(preference_sb69_henceforth_satisfied) state))
(setq x (+ 40.812900 x)))
(if 
(null (find-satisfiers '(preference_sb67_henceforth_satisfied) state))
(setq x (+ 34.562300 x)))
(if 
(null (find-satisfiers '(preference_sb65_henceforth_satisfied) state))
(setq x (+ 55.649100 x)))
(if 
(null (find-satisfiers '(preference_sb54_henceforth_satisfied) state))
(setq x (+ 52.578800 x)))
(if 
(null (find-satisfiers '(preference_sb53_henceforth_satisfied) state))
(setq x (+ 41.065200 x)))
(if 
(null (find-satisfiers '(preference_sb52_henceforth_satisfied) state))
(setq x (+ 50.005000 x)))
(if 
(null (find-satisfiers '(preference_sb49_henceforth_satisfied) state))
(setq x (+ 37.871400 x)))
(if 
(null (find-satisfiers '(preference_sb47_henceforth_satisfied) state))
(setq x (+ 37.503700 x)))
(if 
(null (find-satisfiers '(preference_sb40_henceforth_satisfied) state))
(setq x (+ 22.796400 x)))
(if 
(null (find-satisfiers '(preference_sb32_henceforth_satisfied) state))
(setq x (+ 43.019000 x)))
(if 
(null (find-satisfiers '(preference_sb24_henceforth_satisfied) state))
(setq x (+ 25.002500 x)))
(if 
(null (find-satisfiers '(preference_sb14_henceforth_satisfied) state))
(setq x (+ 47.798900 x)))
(if 
(null (find-satisfiers '(preference_sb12_henceforth_satisfied) state))
(setq x (+ 39.709900 x)))
(if 
(null (find-satisfiers '(preference_sb11_henceforth_satisfied) state))
(setq x (+ 32.356200 x)))
(if 
(null (find-satisfiers '(preference_o6_henceforth_satisfied) state))
(setq x (+ 35.692200 x)))
(if 
(null (find-satisfiers '(preference_o5_henceforth_satisfied) state))
(setq x (+ 44.135500 x)))
(if 
(null (find-satisfiers '(preference_o4_henceforth_satisfied) state))
(setq x (+ 47.973300 x)))
(if 
(null (find-satisfiers '(preference_o3_henceforth_satisfied) state))
(setq x (+ 30.885400 x)))
(if 
(null (find-satisfiers '(preference_o2_henceforth_satisfied) state))
(setq x (+ 55.152600 x)))
(if 
(null (find-satisfiers '(preference_o1_henceforth_satisfied) state))
(setq x (+ 54.049500 x)))
(if 
(null (find-satisfiers '(preference_o0_henceforth_satisfied) state))
(setq x (+ 20.222600 x)))
(if 
(null (find-satisfiers '(preference_e22_henceforth_satisfied) state))
(setq x (+ 23.531800 x)))
(if 
(null (find-satisfiers '(preference_e21_henceforth_satisfied) state))
(setq x (+ 61.545400 x)))
(if 
(null (find-satisfiers '(preference_e20_henceforth_satisfied) state))
(setq x (+ 20.340700 x)))
(if 
(null (find-satisfiers '(preference_e19_henceforth_satisfied) state))
(setq x (+ 41.548300 x)))
(if 
(null (find-satisfiers '(preference_e16_henceforth_satisfied) state))
(setq x (+ 34.930000 x)))
(if 
(null (find-satisfiers '(preference_e15_henceforth_satisfied) state))
(setq x (+ 50.842400 x)))
(if 
(null (find-satisfiers '(preference_e14_henceforth_satisfied) state))
(setq x (+ 49.758100 x)))
(if 
(null (find-satisfiers '(preference_e13_henceforth_satisfied) state))
(setq x (+ 30.187600 x)))
(if 
(null (find-satisfiers '(preference_e12_henceforth_satisfied) state))
(setq x (+ 36.843500 x)))
(if 
(null (find-satisfiers '(preference_e11_henceforth_satisfied) state))
(setq x (+ 37.136100 x)))
(if 
(null (find-satisfiers '(preference_e10_henceforth_satisfied) state))
(setq x (+ 44.122100 x)))
(if 
(null (find-satisfiers '(preference_e9_henceforth_satisfied) state))
(setq x (+ 27.576300 x)))
(if 
(null (find-satisfiers '(preference_e8_henceforth_satisfied) state))
(setq x (+ 48.357100 x)))
(if 
(null (find-satisfiers '(preference_e7_henceforth_satisfied) state))
(setq x (+ 54.497700 x)))
(if 
(null (find-satisfiers '(preference_a3_henceforth_satisfied) state))
(setq x (+ 36.145700 x)))
(if 
(null (find-satisfiers '(preference_a2_henceforth_satisfied) state))
(setq x (+ 31.988500 x)))
(if 
(null (find-satisfiers '(preference_a1_henceforth_satisfied) state))
(setq x (+ 40.297600 x)))
(if 
(null (find-satisfiers '(preference_a0_henceforth_satisfied) state))
(setq x (+ 64.250700 x)))
  (return-from pessimistic-metric x)
)
(defun optimistic-metric (state) 
	(setq x 0)
(if 
(null (find-satisfiers '(preference_sb236_optimistically_satisfied) state))
(setq x (+ 29.935400 x)))
(if 
(null (find-satisfiers '(preference_sb235_optimistically_satisfied) state))
(setq x (+ 48.534300 x)))
(if 
(null (find-satisfiers '(preference_sb229_optimistically_satisfied) state))
(setq x (+ 28.598800 x)))
(if 
(null (find-satisfiers '(preference_sb226_optimistically_satisfied) state))
(setq x (+ 38.131800 x)))
(if 
(null (find-satisfiers '(preference_sb225_optimistically_satisfied) state))
(setq x (+ 22.796400 x)))
(if 
(null (find-satisfiers '(preference_sb223_optimistically_satisfied) state))
(setq x (+ 23.899400 x)))
(if 
(null (find-satisfiers '(preference_sb213_optimistically_satisfied) state))
(setq x (+ 23.531800 x)))
(if 
(null (find-satisfiers '(preference_sb212_optimistically_satisfied) state))
(setq x (+ 44.857400 x)))
(if 
(null (find-satisfiers '(preference_sb204_optimistically_satisfied) state))
(setq x (+ 37.871400 x)))
(if 
(null (find-satisfiers '(preference_sb201_optimistically_satisfied) state))
(setq x (+ 48.901900 x)))
(if 
(null (find-satisfiers '(preference_sb196_optimistically_satisfied) state))
(setq x (+ 53.681800 x)))
(if 
(null (find-satisfiers '(preference_sb185_optimistically_satisfied) state))
(setq x (+ 33.091500 x)))
(if 
(null (find-satisfiers '(preference_sb165_optimistically_satisfied) state))
(setq x (+ 51.475700 x)))
(if 
(null (find-satisfiers '(preference_sb156_optimistically_satisfied) state))
(setq x (+ 36.459700 x)))
(if 
(null (find-satisfiers '(preference_sb150_optimistically_satisfied) state))
(setq x (+ 21.325700 x)))
(if 
(null (find-satisfiers '(preference_sb146_optimistically_satisfied) state))
(setq x (+ 41.309400 x)))
(if 
(null (find-satisfiers '(preference_sb129_optimistically_satisfied) state))
(setq x (+ 20.958000 x)))
(if 
(null (find-satisfiers '(preference_sb127_optimistically_satisfied) state))
(setq x (+ 39.709900 x)))
(if 
(null (find-satisfiers '(preference_sb126_optimistically_satisfied) state))
(setq x (+ 70.047800 x)))
(if 
(null (find-satisfiers '(preference_sb120_optimistically_satisfied) state))
(setq x (+ 56.285100 x)))
(if 
(null (find-satisfiers '(preference_sb115_optimistically_satisfied) state))
(setq x (+ 31.379300 x)))
(if 
(null (find-satisfiers '(preference_sb114_optimistically_satisfied) state))
(setq x (+ 29.047000 x)))
(if 
(null (find-satisfiers '(preference_sb105_optimistically_satisfied) state))
(setq x (+ 36.296000 x)))
(if 
(null (find-satisfiers '(preference_sb90_optimistically_satisfied) state))
(setq x (+ 27.407200 x)))
(if 
(null (find-satisfiers '(preference_sb70_optimistically_satisfied) state))
(setq x (+ 52.195000 x)))
(if 
(null (find-satisfiers '(preference_sb69_optimistically_satisfied) state))
(setq x (+ 40.812900 x)))
(if 
(null (find-satisfiers '(preference_sb67_optimistically_satisfied) state))
(setq x (+ 34.562300 x)))
(if 
(null (find-satisfiers '(preference_sb65_optimistically_satisfied) state))
(setq x (+ 55.649100 x)))
(if 
(null (find-satisfiers '(preference_sb54_optimistically_satisfied) state))
(setq x (+ 52.578800 x)))
(if 
(null (find-satisfiers '(preference_sb53_optimistically_satisfied) state))
(setq x (+ 41.065200 x)))
(if 
(null (find-satisfiers '(preference_sb52_optimistically_satisfied) state))
(setq x (+ 50.005000 x)))
(if 
(null (find-satisfiers '(preference_sb49_optimistically_satisfied) state))
(setq x (+ 37.871400 x)))
(if 
(null (find-satisfiers '(preference_sb47_optimistically_satisfied) state))
(setq x (+ 37.503700 x)))
(if 
(null (find-satisfiers '(preference_sb40_optimistically_satisfied) state))
(setq x (+ 22.796400 x)))
(if 
(null (find-satisfiers '(preference_sb32_optimistically_satisfied) state))
(setq x (+ 43.019000 x)))
(if 
(null (find-satisfiers '(preference_sb24_optimistically_satisfied) state))
(setq x (+ 25.002500 x)))
(if 
(null (find-satisfiers '(preference_sb14_optimistically_satisfied) state))
(setq x (+ 47.798900 x)))
(if 
(null (find-satisfiers '(preference_sb12_optimistically_satisfied) state))
(setq x (+ 39.709900 x)))
(if 
(null (find-satisfiers '(preference_sb11_optimistically_satisfied) state))
(setq x (+ 32.356200 x)))
(if 
(null (find-satisfiers '(preference_o6_optimistically_satisfied) state))
(setq x (+ 35.692200 x)))
(if 
(null (find-satisfiers '(preference_o5_optimistically_satisfied) state))
(setq x (+ 44.135500 x)))
(if 
(null (find-satisfiers '(preference_o4_optimistically_satisfied) state))
(setq x (+ 47.973300 x)))
(if 
(null (find-satisfiers '(preference_o3_optimistically_satisfied) state))
(setq x (+ 30.885400 x)))
(if 
(null (find-satisfiers '(preference_o2_optimistically_satisfied) state))
(setq x (+ 55.152600 x)))
(if 
(null (find-satisfiers '(preference_o1_optimistically_satisfied) state))
(setq x (+ 54.049500 x)))
(if 
(null (find-satisfiers '(preference_o0_optimistically_satisfied) state))
(setq x (+ 20.222600 x)))
(if 
(null (find-satisfiers '(preference_e22_optimistically_satisfied) state))
(setq x (+ 23.531800 x)))
(if 
(null (find-satisfiers '(preference_e21_optimistically_satisfied) state))
(setq x (+ 61.545400 x)))
(if 
(null (find-satisfiers '(preference_e20_optimistically_satisfied) state))
(setq x (+ 20.340700 x)))
(if 
(null (find-satisfiers '(preference_e19_optimistically_satisfied) state))
(setq x (+ 41.548300 x)))
(if 
(null (find-satisfiers '(preference_e16_optimistically_satisfied) state))
(setq x (+ 34.930000 x)))
(if 
(null (find-satisfiers '(preference_e15_optimistically_satisfied) state))
(setq x (+ 50.842400 x)))
(if 
(null (find-satisfiers '(preference_e14_optimistically_satisfied) state))
(setq x (+ 49.758100 x)))
(if 
(null (find-satisfiers '(preference_e13_optimistically_satisfied) state))
(setq x (+ 30.187600 x)))
(if 
(null (find-satisfiers '(preference_e12_optimistically_satisfied) state))
(setq x (+ 36.843500 x)))
(if 
(null (find-satisfiers '(preference_e11_optimistically_satisfied) state))
(setq x (+ 37.136100 x)))
(if 
(null (find-satisfiers '(preference_e10_optimistically_satisfied) state))
(setq x (+ 44.122100 x)))
(if 
(null (find-satisfiers '(preference_e9_optimistically_satisfied) state))
(setq x (+ 27.576300 x)))
(if 
(null (find-satisfiers '(preference_e8_optimistically_satisfied) state))
(setq x (+ 48.357100 x)))
(if 
(null (find-satisfiers '(preference_e7_optimistically_satisfied) state))
(setq x (+ 54.497700 x)))
(if 
(null (find-satisfiers '(preference_a3_optimistically_satisfied) state))
(setq x (+ 36.145700 x)))
(if 
(null (find-satisfiers '(preference_a2_optimistically_satisfied) state))
(setq x (+ 31.988500 x)))
(if 
(null (find-satisfiers '(preference_a1_optimistically_satisfied) state))
(setq x (+ 40.297600 x)))
(if 
(null (find-satisfiers '(preference_a0_optimistically_satisfied) state))
(setq x (+ 64.250700 x)))
  (return-from optimistic-metric x)
)





(defun bestMetric(&optional s)

  (return-from bestMetric  	 2921.92)
)