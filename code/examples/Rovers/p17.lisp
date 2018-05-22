(defproblem p17  ROVER
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
    (ROVER ROVER4)
    (ROVER ROVER5)
    (STORE ROVER0STORE)
    (STORE ROVER1STORE)
    (STORE ROVER2STORE)
    (STORE ROVER3STORE)
    (STORE ROVER4STORE)
    (STORE ROVER5STORE)
    (WAYPOINT WAYPOINT0)
    (WAYPOINT WAYPOINT1)
    (WAYPOINT WAYPOINT2)
    (WAYPOINT WAYPOINT3)
    (WAYPOINT WAYPOINT4)
    (WAYPOINT WAYPOINT5)
    (WAYPOINT WAYPOINT6)
    (WAYPOINT WAYPOINT7)
    (WAYPOINT WAYPOINT8)
    (WAYPOINT WAYPOINT9)
    (WAYPOINT WAYPOINT10)
    (WAYPOINT WAYPOINT11)
    (WAYPOINT WAYPOINT12)
    (WAYPOINT WAYPOINT13)
    (WAYPOINT WAYPOINT14)
    (CAMERA CAMERA0)
    (CAMERA CAMERA1)
    (CAMERA CAMERA2)
    (CAMERA CAMERA3)
    (CAMERA CAMERA4)
    (CAMERA CAMERA5)
    (CAMERA CAMERA6)
    (OBJECTIVE OBJECTIVE0)
    (OBJECTIVE OBJECTIVE1)
    (OBJECTIVE OBJECTIVE2)
    (OBJECTIVE OBJECTIVE3)
    (OBJECTIVE OBJECTIVE4)
    (OBJECTIVE OBJECTIVE5)
    ;;;
    ;;;  initial state Ts
    ;;;
    (VISIBLE WAYPOINT1 WAYPOINT0)
    (VISIBLE WAYPOINT0 WAYPOINT1)
    (VISIBLE WAYPOINT1 WAYPOINT8)
    (VISIBLE WAYPOINT8 WAYPOINT1)
    (VISIBLE WAYPOINT1 WAYPOINT11)
    (VISIBLE WAYPOINT11 WAYPOINT1)
    (VISIBLE WAYPOINT1 WAYPOINT14)
    (VISIBLE WAYPOINT14 WAYPOINT1)
    (VISIBLE WAYPOINT2 WAYPOINT6)
    (VISIBLE WAYPOINT6 WAYPOINT2)
    (VISIBLE WAYPOINT2 WAYPOINT9)
    (VISIBLE WAYPOINT9 WAYPOINT2)
    (VISIBLE WAYPOINT3 WAYPOINT0)
    (VISIBLE WAYPOINT0 WAYPOINT3)
    (VISIBLE WAYPOINT3 WAYPOINT2)
    (VISIBLE WAYPOINT2 WAYPOINT3)
    (VISIBLE WAYPOINT3 WAYPOINT6)
    (VISIBLE WAYPOINT6 WAYPOINT3)
    (VISIBLE WAYPOINT3 WAYPOINT7)
    (VISIBLE WAYPOINT7 WAYPOINT3)
    (VISIBLE WAYPOINT3 WAYPOINT11)
    (VISIBLE WAYPOINT11 WAYPOINT3)
    (VISIBLE WAYPOINT3 WAYPOINT13)
    (VISIBLE WAYPOINT13 WAYPOINT3)
    (VISIBLE WAYPOINT4 WAYPOINT1)
    (VISIBLE WAYPOINT1 WAYPOINT4)
    (VISIBLE WAYPOINT4 WAYPOINT2)
    (VISIBLE WAYPOINT2 WAYPOINT4)
    (VISIBLE WAYPOINT4 WAYPOINT10)
    (VISIBLE WAYPOINT10 WAYPOINT4)
    (VISIBLE WAYPOINT4 WAYPOINT14)
    (VISIBLE WAYPOINT14 WAYPOINT4)
    (VISIBLE WAYPOINT5 WAYPOINT1)
    (VISIBLE WAYPOINT1 WAYPOINT5)
    (VISIBLE WAYPOINT5 WAYPOINT2)
    (VISIBLE WAYPOINT2 WAYPOINT5)
    (VISIBLE WAYPOINT5 WAYPOINT3)
    (VISIBLE WAYPOINT3 WAYPOINT5)
    (VISIBLE WAYPOINT5 WAYPOINT8)
    (VISIBLE WAYPOINT8 WAYPOINT5)
    (VISIBLE WAYPOINT5 WAYPOINT14)
    (VISIBLE WAYPOINT14 WAYPOINT5)
    (VISIBLE WAYPOINT6 WAYPOINT0)
    (VISIBLE WAYPOINT0 WAYPOINT6)
    (VISIBLE WAYPOINT6 WAYPOINT4)
    (VISIBLE WAYPOINT4 WAYPOINT6)
    (VISIBLE WAYPOINT6 WAYPOINT5)
    (VISIBLE WAYPOINT5 WAYPOINT6)
    (VISIBLE WAYPOINT6 WAYPOINT7)
    (VISIBLE WAYPOINT7 WAYPOINT6)
    (VISIBLE WAYPOINT6 WAYPOINT10)
    (VISIBLE WAYPOINT10 WAYPOINT6)
    (VISIBLE WAYPOINT6 WAYPOINT12)
    (VISIBLE WAYPOINT12 WAYPOINT6)
    (VISIBLE WAYPOINT6 WAYPOINT13)
    (VISIBLE WAYPOINT13 WAYPOINT6)
    (VISIBLE WAYPOINT7 WAYPOINT8)
    (VISIBLE WAYPOINT8 WAYPOINT7)
    (VISIBLE WAYPOINT7 WAYPOINT9)
    (VISIBLE WAYPOINT9 WAYPOINT7)
    (VISIBLE WAYPOINT8 WAYPOINT2)
    (VISIBLE WAYPOINT2 WAYPOINT8)
    (VISIBLE WAYPOINT8 WAYPOINT3)
    (VISIBLE WAYPOINT3 WAYPOINT8)
    (VISIBLE WAYPOINT8 WAYPOINT10)
    (VISIBLE WAYPOINT10 WAYPOINT8)
    (VISIBLE WAYPOINT9 WAYPOINT8)
    (VISIBLE WAYPOINT8 WAYPOINT9)
    (VISIBLE WAYPOINT10 WAYPOINT0)
    (VISIBLE WAYPOINT0 WAYPOINT10)
    (VISIBLE WAYPOINT10 WAYPOINT3)
    (VISIBLE WAYPOINT3 WAYPOINT10)
    (VISIBLE WAYPOINT11 WAYPOINT2)
    (VISIBLE WAYPOINT2 WAYPOINT11)
    (VISIBLE WAYPOINT11 WAYPOINT4)
    (VISIBLE WAYPOINT4 WAYPOINT11)
    (VISIBLE WAYPOINT11 WAYPOINT8)
    (VISIBLE WAYPOINT8 WAYPOINT11)
    (VISIBLE WAYPOINT11 WAYPOINT9)
    (VISIBLE WAYPOINT9 WAYPOINT11)
    (VISIBLE WAYPOINT11 WAYPOINT10)
    (VISIBLE WAYPOINT10 WAYPOINT11)
    (VISIBLE WAYPOINT12 WAYPOINT0)
    (VISIBLE WAYPOINT0 WAYPOINT12)
    (VISIBLE WAYPOINT12 WAYPOINT1)
    (VISIBLE WAYPOINT1 WAYPOINT12)
    (VISIBLE WAYPOINT12 WAYPOINT5)
    (VISIBLE WAYPOINT5 WAYPOINT12)
    (VISIBLE WAYPOINT12 WAYPOINT7)
    (VISIBLE WAYPOINT7 WAYPOINT12)
    (VISIBLE WAYPOINT13 WAYPOINT0)
    (VISIBLE WAYPOINT0 WAYPOINT13)
    (VISIBLE WAYPOINT13 WAYPOINT5)
    (VISIBLE WAYPOINT5 WAYPOINT13)
    (VISIBLE WAYPOINT13 WAYPOINT14)
    (VISIBLE WAYPOINT14 WAYPOINT13)
    (VISIBLE WAYPOINT14 WAYPOINT2)
    (VISIBLE WAYPOINT2 WAYPOINT14)
    (VISIBLE WAYPOINT14 WAYPOINT3)
    (VISIBLE WAYPOINT3 WAYPOINT14)
    (VISIBLE WAYPOINT14 WAYPOINT9)
    (VISIBLE WAYPOINT9 WAYPOINT14)
    (VISIBLE WAYPOINT14 WAYPOINT10)
    (VISIBLE WAYPOINT10 WAYPOINT14)
    (AT_SOIL_SAMPLE WAYPOINT0)
    (AT_ROCK_SAMPLE WAYPOINT1)
    (AT_SOIL_SAMPLE WAYPOINT2)
    (AT_ROCK_SAMPLE WAYPOINT2)
    (AT_SOIL_SAMPLE WAYPOINT3)
    (AT_ROCK_SAMPLE WAYPOINT3)
    (AT_SOIL_SAMPLE WAYPOINT4)
    (AT_ROCK_SAMPLE WAYPOINT4)
    (AT_SOIL_SAMPLE WAYPOINT5)
    (AT_ROCK_SAMPLE WAYPOINT5)
    (AT_ROCK_SAMPLE WAYPOINT6)
    (AT_ROCK_SAMPLE WAYPOINT7)
    (AT_SOIL_SAMPLE WAYPOINT9)
    (AT_ROCK_SAMPLE WAYPOINT9)
    (AT_ROCK_SAMPLE WAYPOINT10)
    (AT_ROCK_SAMPLE WAYPOINT11)
    (AT_ROCK_SAMPLE WAYPOINT12)
    (AT_SOIL_SAMPLE WAYPOINT13)
    (AT_ROCK_SAMPLE WAYPOINT13)
    (AT_SOIL_SAMPLE WAYPOINT14)
    (AT_ROCK_SAMPLE WAYPOINT14)
    (AT_LANDER GENERAL WAYPOINT13)
    (CHANNEL_FREE GENERAL)
    (AT ROVER0 WAYPOINT12)
    (AVAILABLE ROVER0)
    (STORE_OF ROVER0STORE ROVER0)
    (EMPTY ROVER0STORE)
    (EQUIPPED_FOR_ROCK_ANALYSIS ROVER0)
    (CAN_TRAVERSE ROVER0 WAYPOINT12 WAYPOINT0)
    (CAN_TRAVERSE ROVER0 WAYPOINT0 WAYPOINT12)
    (CAN_TRAVERSE ROVER0 WAYPOINT12 WAYPOINT1)
    (CAN_TRAVERSE ROVER0 WAYPOINT1 WAYPOINT12)
    (CAN_TRAVERSE ROVER0 WAYPOINT12 WAYPOINT6)
    (CAN_TRAVERSE ROVER0 WAYPOINT6 WAYPOINT12)
    (CAN_TRAVERSE ROVER0 WAYPOINT12 WAYPOINT7)
    (CAN_TRAVERSE ROVER0 WAYPOINT7 WAYPOINT12)
    (CAN_TRAVERSE ROVER0 WAYPOINT0 WAYPOINT3)
    (CAN_TRAVERSE ROVER0 WAYPOINT3 WAYPOINT0)
    (CAN_TRAVERSE ROVER0 WAYPOINT1 WAYPOINT4)
    (CAN_TRAVERSE ROVER0 WAYPOINT4 WAYPOINT1)
    (CAN_TRAVERSE ROVER0 WAYPOINT1 WAYPOINT5)
    (CAN_TRAVERSE ROVER0 WAYPOINT5 WAYPOINT1)
    (CAN_TRAVERSE ROVER0 WAYPOINT1 WAYPOINT8)
    (CAN_TRAVERSE ROVER0 WAYPOINT8 WAYPOINT1)
    (CAN_TRAVERSE ROVER0 WAYPOINT1 WAYPOINT11)
    (CAN_TRAVERSE ROVER0 WAYPOINT11 WAYPOINT1)
    (CAN_TRAVERSE ROVER0 WAYPOINT6 WAYPOINT13)
    (CAN_TRAVERSE ROVER0 WAYPOINT13 WAYPOINT6)
    (CAN_TRAVERSE ROVER0 WAYPOINT7 WAYPOINT9)
    (CAN_TRAVERSE ROVER0 WAYPOINT9 WAYPOINT7)
    (AT ROVER1 WAYPOINT12)
    (AVAILABLE ROVER1)
    (STORE_OF ROVER1STORE ROVER1)
    (EMPTY ROVER1STORE)
    (EQUIPPED_FOR_IMAGING ROVER1)
    (CAN_TRAVERSE ROVER1 WAYPOINT12 WAYPOINT0)
    (CAN_TRAVERSE ROVER1 WAYPOINT0 WAYPOINT12)
    (CAN_TRAVERSE ROVER1 WAYPOINT12 WAYPOINT1)
    (CAN_TRAVERSE ROVER1 WAYPOINT1 WAYPOINT12)
    (CAN_TRAVERSE ROVER1 WAYPOINT12 WAYPOINT5)
    (CAN_TRAVERSE ROVER1 WAYPOINT5 WAYPOINT12)
    (CAN_TRAVERSE ROVER1 WAYPOINT12 WAYPOINT6)
    (CAN_TRAVERSE ROVER1 WAYPOINT6 WAYPOINT12)
    (CAN_TRAVERSE ROVER1 WAYPOINT0 WAYPOINT3)
    (CAN_TRAVERSE ROVER1 WAYPOINT3 WAYPOINT0)
    (CAN_TRAVERSE ROVER1 WAYPOINT0 WAYPOINT13)
    (CAN_TRAVERSE ROVER1 WAYPOINT13 WAYPOINT0)
    (CAN_TRAVERSE ROVER1 WAYPOINT1 WAYPOINT11)
    (CAN_TRAVERSE ROVER1 WAYPOINT11 WAYPOINT1)
    (CAN_TRAVERSE ROVER1 WAYPOINT1 WAYPOINT14)
    (CAN_TRAVERSE ROVER1 WAYPOINT14 WAYPOINT1)
    (CAN_TRAVERSE ROVER1 WAYPOINT5 WAYPOINT2)
    (CAN_TRAVERSE ROVER1 WAYPOINT2 WAYPOINT5)
    (CAN_TRAVERSE ROVER1 WAYPOINT5 WAYPOINT8)
    (CAN_TRAVERSE ROVER1 WAYPOINT8 WAYPOINT5)
    (CAN_TRAVERSE ROVER1 WAYPOINT6 WAYPOINT4)
    (CAN_TRAVERSE ROVER1 WAYPOINT4 WAYPOINT6)
    (CAN_TRAVERSE ROVER1 WAYPOINT6 WAYPOINT7)
    (CAN_TRAVERSE ROVER1 WAYPOINT7 WAYPOINT6)
    (CAN_TRAVERSE ROVER1 WAYPOINT6 WAYPOINT10)
    (CAN_TRAVERSE ROVER1 WAYPOINT10 WAYPOINT6)
    (CAN_TRAVERSE ROVER1 WAYPOINT11 WAYPOINT9)
    (CAN_TRAVERSE ROVER1 WAYPOINT9 WAYPOINT11)
    (AT ROVER2 WAYPOINT5)
    (AVAILABLE ROVER2)
    (STORE_OF ROVER2STORE ROVER2)
    (EMPTY ROVER2STORE)
    (EQUIPPED_FOR_IMAGING ROVER2)
    (CAN_TRAVERSE ROVER2 WAYPOINT5 WAYPOINT1)
    (CAN_TRAVERSE ROVER2 WAYPOINT1 WAYPOINT5)
    (CAN_TRAVERSE ROVER2 WAYPOINT5 WAYPOINT2)
    (CAN_TRAVERSE ROVER2 WAYPOINT2 WAYPOINT5)
    (CAN_TRAVERSE ROVER2 WAYPOINT5 WAYPOINT6)
    (CAN_TRAVERSE ROVER2 WAYPOINT6 WAYPOINT5)
    (CAN_TRAVERSE ROVER2 WAYPOINT5 WAYPOINT8)
    (CAN_TRAVERSE ROVER2 WAYPOINT8 WAYPOINT5)
    (CAN_TRAVERSE ROVER2 WAYPOINT5 WAYPOINT13)
    (CAN_TRAVERSE ROVER2 WAYPOINT13 WAYPOINT5)
    (CAN_TRAVERSE ROVER2 WAYPOINT5 WAYPOINT14)
    (CAN_TRAVERSE ROVER2 WAYPOINT14 WAYPOINT5)
    (CAN_TRAVERSE ROVER2 WAYPOINT1 WAYPOINT0)
    (CAN_TRAVERSE ROVER2 WAYPOINT0 WAYPOINT1)
    (CAN_TRAVERSE ROVER2 WAYPOINT1 WAYPOINT4)
    (CAN_TRAVERSE ROVER2 WAYPOINT4 WAYPOINT1)
    (CAN_TRAVERSE ROVER2 WAYPOINT2 WAYPOINT3)
    (CAN_TRAVERSE ROVER2 WAYPOINT3 WAYPOINT2)
    (CAN_TRAVERSE ROVER2 WAYPOINT2 WAYPOINT9)
    (CAN_TRAVERSE ROVER2 WAYPOINT9 WAYPOINT2)
    (CAN_TRAVERSE ROVER2 WAYPOINT2 WAYPOINT11)
    (CAN_TRAVERSE ROVER2 WAYPOINT11 WAYPOINT2)
    (CAN_TRAVERSE ROVER2 WAYPOINT6 WAYPOINT7)
    (CAN_TRAVERSE ROVER2 WAYPOINT7 WAYPOINT6)
    (CAN_TRAVERSE ROVER2 WAYPOINT6 WAYPOINT12)
    (CAN_TRAVERSE ROVER2 WAYPOINT12 WAYPOINT6)
    (CAN_TRAVERSE ROVER2 WAYPOINT8 WAYPOINT10)
    (CAN_TRAVERSE ROVER2 WAYPOINT10 WAYPOINT8)
    (AT ROVER3 WAYPOINT13)
    (AVAILABLE ROVER3)
    (STORE_OF ROVER3STORE ROVER3)
    (EMPTY ROVER3STORE)
    (EQUIPPED_FOR_SOIL_ANALYSIS ROVER3)
    (EQUIPPED_FOR_IMAGING ROVER3)
    (CAN_TRAVERSE ROVER3 WAYPOINT13 WAYPOINT0)
    (CAN_TRAVERSE ROVER3 WAYPOINT0 WAYPOINT13)
    (CAN_TRAVERSE ROVER3 WAYPOINT13 WAYPOINT3)
    (CAN_TRAVERSE ROVER3 WAYPOINT3 WAYPOINT13)
    (CAN_TRAVERSE ROVER3 WAYPOINT13 WAYPOINT5)
    (CAN_TRAVERSE ROVER3 WAYPOINT5 WAYPOINT13)
    (CAN_TRAVERSE ROVER3 WAYPOINT13 WAYPOINT6)
    (CAN_TRAVERSE ROVER3 WAYPOINT6 WAYPOINT13)
    (CAN_TRAVERSE ROVER3 WAYPOINT0 WAYPOINT1)
    (CAN_TRAVERSE ROVER3 WAYPOINT1 WAYPOINT0)
    (CAN_TRAVERSE ROVER3 WAYPOINT0 WAYPOINT10)
    (CAN_TRAVERSE ROVER3 WAYPOINT10 WAYPOINT0)
    (CAN_TRAVERSE ROVER3 WAYPOINT3 WAYPOINT7)
    (CAN_TRAVERSE ROVER3 WAYPOINT7 WAYPOINT3)
    (CAN_TRAVERSE ROVER3 WAYPOINT3 WAYPOINT8)
    (CAN_TRAVERSE ROVER3 WAYPOINT8 WAYPOINT3)
    (CAN_TRAVERSE ROVER3 WAYPOINT3 WAYPOINT11)
    (CAN_TRAVERSE ROVER3 WAYPOINT11 WAYPOINT3)
    (CAN_TRAVERSE ROVER3 WAYPOINT5 WAYPOINT2)
    (CAN_TRAVERSE ROVER3 WAYPOINT2 WAYPOINT5)
    (CAN_TRAVERSE ROVER3 WAYPOINT5 WAYPOINT12)
    (CAN_TRAVERSE ROVER3 WAYPOINT12 WAYPOINT5)
    (CAN_TRAVERSE ROVER3 WAYPOINT5 WAYPOINT14)
    (CAN_TRAVERSE ROVER3 WAYPOINT14 WAYPOINT5)
    (CAN_TRAVERSE ROVER3 WAYPOINT1 WAYPOINT4)
    (CAN_TRAVERSE ROVER3 WAYPOINT4 WAYPOINT1)
    (AT ROVER4 WAYPOINT1)
    (AVAILABLE ROVER4)
    (STORE_OF ROVER4STORE ROVER4)
    (EMPTY ROVER4STORE)
    (EQUIPPED_FOR_ROCK_ANALYSIS ROVER4)
    (EQUIPPED_FOR_IMAGING ROVER4)
    (CAN_TRAVERSE ROVER4 WAYPOINT1 WAYPOINT0)
    (CAN_TRAVERSE ROVER4 WAYPOINT0 WAYPOINT1)
    (CAN_TRAVERSE ROVER4 WAYPOINT1 WAYPOINT4)
    (CAN_TRAVERSE ROVER4 WAYPOINT4 WAYPOINT1)
    (CAN_TRAVERSE ROVER4 WAYPOINT1 WAYPOINT5)
    (CAN_TRAVERSE ROVER4 WAYPOINT5 WAYPOINT1)
    (CAN_TRAVERSE ROVER4 WAYPOINT1 WAYPOINT8)
    (CAN_TRAVERSE ROVER4 WAYPOINT8 WAYPOINT1)
    (CAN_TRAVERSE ROVER4 WAYPOINT1 WAYPOINT12)
    (CAN_TRAVERSE ROVER4 WAYPOINT12 WAYPOINT1)
    (CAN_TRAVERSE ROVER4 WAYPOINT1 WAYPOINT14)
    (CAN_TRAVERSE ROVER4 WAYPOINT14 WAYPOINT1)
    (CAN_TRAVERSE ROVER4 WAYPOINT0 WAYPOINT3)
    (CAN_TRAVERSE ROVER4 WAYPOINT3 WAYPOINT0)
    (CAN_TRAVERSE ROVER4 WAYPOINT0 WAYPOINT6)
    (CAN_TRAVERSE ROVER4 WAYPOINT6 WAYPOINT0)
    (CAN_TRAVERSE ROVER4 WAYPOINT0 WAYPOINT10)
    (CAN_TRAVERSE ROVER4 WAYPOINT10 WAYPOINT0)
    (CAN_TRAVERSE ROVER4 WAYPOINT0 WAYPOINT13)
    (CAN_TRAVERSE ROVER4 WAYPOINT13 WAYPOINT0)
    (CAN_TRAVERSE ROVER4 WAYPOINT4 WAYPOINT2)
    (CAN_TRAVERSE ROVER4 WAYPOINT2 WAYPOINT4)
    (CAN_TRAVERSE ROVER4 WAYPOINT4 WAYPOINT11)
    (CAN_TRAVERSE ROVER4 WAYPOINT11 WAYPOINT4)
    (CAN_TRAVERSE ROVER4 WAYPOINT8 WAYPOINT7)
    (CAN_TRAVERSE ROVER4 WAYPOINT7 WAYPOINT8)
    (CAN_TRAVERSE ROVER4 WAYPOINT14 WAYPOINT9)
    (CAN_TRAVERSE ROVER4 WAYPOINT9 WAYPOINT14)
    (AT ROVER5 WAYPOINT8)
    (AVAILABLE ROVER5)
    (STORE_OF ROVER5STORE ROVER5)
    (EMPTY ROVER5STORE)
    (EQUIPPED_FOR_ROCK_ANALYSIS ROVER5)
    (EQUIPPED_FOR_IMAGING ROVER5)
    (CAN_TRAVERSE ROVER5 WAYPOINT8 WAYPOINT1)
    (CAN_TRAVERSE ROVER5 WAYPOINT1 WAYPOINT8)
    (CAN_TRAVERSE ROVER5 WAYPOINT8 WAYPOINT3)
    (CAN_TRAVERSE ROVER5 WAYPOINT3 WAYPOINT8)
    (CAN_TRAVERSE ROVER5 WAYPOINT8 WAYPOINT5)
    (CAN_TRAVERSE ROVER5 WAYPOINT5 WAYPOINT8)
    (CAN_TRAVERSE ROVER5 WAYPOINT8 WAYPOINT7)
    (CAN_TRAVERSE ROVER5 WAYPOINT7 WAYPOINT8)
    (CAN_TRAVERSE ROVER5 WAYPOINT8 WAYPOINT9)
    (CAN_TRAVERSE ROVER5 WAYPOINT9 WAYPOINT8)
    (CAN_TRAVERSE ROVER5 WAYPOINT8 WAYPOINT10)
    (CAN_TRAVERSE ROVER5 WAYPOINT10 WAYPOINT8)
    (CAN_TRAVERSE ROVER5 WAYPOINT8 WAYPOINT11)
    (CAN_TRAVERSE ROVER5 WAYPOINT11 WAYPOINT8)
    (CAN_TRAVERSE ROVER5 WAYPOINT1 WAYPOINT4)
    (CAN_TRAVERSE ROVER5 WAYPOINT4 WAYPOINT1)
    (CAN_TRAVERSE ROVER5 WAYPOINT1 WAYPOINT12)
    (CAN_TRAVERSE ROVER5 WAYPOINT12 WAYPOINT1)
    (CAN_TRAVERSE ROVER5 WAYPOINT1 WAYPOINT14)
    (CAN_TRAVERSE ROVER5 WAYPOINT14 WAYPOINT1)
    (CAN_TRAVERSE ROVER5 WAYPOINT3 WAYPOINT0)
    (CAN_TRAVERSE ROVER5 WAYPOINT0 WAYPOINT3)
    (CAN_TRAVERSE ROVER5 WAYPOINT3 WAYPOINT6)
    (CAN_TRAVERSE ROVER5 WAYPOINT6 WAYPOINT3)
    (CAN_TRAVERSE ROVER5 WAYPOINT5 WAYPOINT2)
    (CAN_TRAVERSE ROVER5 WAYPOINT2 WAYPOINT5)
    (CAN_TRAVERSE ROVER5 WAYPOINT5 WAYPOINT13)
    (CAN_TRAVERSE ROVER5 WAYPOINT13 WAYPOINT5)
    (ON_BOARD CAMERA0 ROVER4)
    (CALIBRATION_TARGET CAMERA0 OBJECTIVE2)
    (SUPPORTS CAMERA0 HIGH_RES)
    (SUPPORTS CAMERA0 LOW_RES)
    (ON_BOARD CAMERA1 ROVER3)
    (CALIBRATION_TARGET CAMERA1 OBJECTIVE2)
    (SUPPORTS CAMERA1 COLOUR)
    (ON_BOARD CAMERA2 ROVER5)
    (CALIBRATION_TARGET CAMERA2 OBJECTIVE1)
    (SUPPORTS CAMERA2 COLOUR)
    (SUPPORTS CAMERA2 HIGH_RES)
    (ON_BOARD CAMERA3 ROVER3)
    (CALIBRATION_TARGET CAMERA3 OBJECTIVE5)
    (SUPPORTS CAMERA3 COLOUR)
    (ON_BOARD CAMERA4 ROVER5)
    (CALIBRATION_TARGET CAMERA4 OBJECTIVE3)
    (SUPPORTS CAMERA4 COLOUR)
    (SUPPORTS CAMERA4 HIGH_RES)
    (SUPPORTS CAMERA4 LOW_RES)
    (ON_BOARD CAMERA5 ROVER1)
    (CALIBRATION_TARGET CAMERA5 OBJECTIVE0)
    (SUPPORTS CAMERA5 LOW_RES)
    (ON_BOARD CAMERA6 ROVER2)
    (CALIBRATION_TARGET CAMERA6 OBJECTIVE5)
    (SUPPORTS CAMERA6 COLOUR)
    (SUPPORTS CAMERA6 HIGH_RES)
    (VISIBLE_FROM OBJECTIVE0 WAYPOINT0)
    (VISIBLE_FROM OBJECTIVE0 WAYPOINT1)
    (VISIBLE_FROM OBJECTIVE0 WAYPOINT2)
    (VISIBLE_FROM OBJECTIVE0 WAYPOINT3)
    (VISIBLE_FROM OBJECTIVE1 WAYPOINT0)
    (VISIBLE_FROM OBJECTIVE1 WAYPOINT1)
    (VISIBLE_FROM OBJECTIVE2 WAYPOINT0)
    (VISIBLE_FROM OBJECTIVE2 WAYPOINT1)
    (VISIBLE_FROM OBJECTIVE2 WAYPOINT2)
    (VISIBLE_FROM OBJECTIVE2 WAYPOINT3)
    (VISIBLE_FROM OBJECTIVE2 WAYPOINT4)
    (VISIBLE_FROM OBJECTIVE2 WAYPOINT5)
    (VISIBLE_FROM OBJECTIVE2 WAYPOINT6)
    (VISIBLE_FROM OBJECTIVE2 WAYPOINT7)
    (VISIBLE_FROM OBJECTIVE2 WAYPOINT8)
    (VISIBLE_FROM OBJECTIVE2 WAYPOINT9)
    (VISIBLE_FROM OBJECTIVE2 WAYPOINT10)
    (VISIBLE_FROM OBJECTIVE2 WAYPOINT11)
    (VISIBLE_FROM OBJECTIVE2 WAYPOINT12)
    (VISIBLE_FROM OBJECTIVE2 WAYPOINT13)
    (VISIBLE_FROM OBJECTIVE2 WAYPOINT14)
    (VISIBLE_FROM OBJECTIVE3 WAYPOINT0)
    (VISIBLE_FROM OBJECTIVE3 WAYPOINT1)
    (VISIBLE_FROM OBJECTIVE3 WAYPOINT2)
    (VISIBLE_FROM OBJECTIVE3 WAYPOINT3)
    (VISIBLE_FROM OBJECTIVE3 WAYPOINT4)
    (VISIBLE_FROM OBJECTIVE3 WAYPOINT5)
    (VISIBLE_FROM OBJECTIVE4 WAYPOINT0)
    (VISIBLE_FROM OBJECTIVE4 WAYPOINT1)
    (VISIBLE_FROM OBJECTIVE4 WAYPOINT2)
    (VISIBLE_FROM OBJECTIVE4 WAYPOINT3)
    (VISIBLE_FROM OBJECTIVE4 WAYPOINT4)
    (VISIBLE_FROM OBJECTIVE4 WAYPOINT5)
    (VISIBLE_FROM OBJECTIVE4 WAYPOINT6)
    (VISIBLE_FROM OBJECTIVE4 WAYPOINT7)
    (VISIBLE_FROM OBJECTIVE4 WAYPOINT8)
    (VISIBLE_FROM OBJECTIVE4 WAYPOINT9)
    (VISIBLE_FROM OBJECTIVE4 WAYPOINT10)
    (VISIBLE_FROM OBJECTIVE4 WAYPOINT11)
    (VISIBLE_FROM OBJECTIVE4 WAYPOINT12)
    (VISIBLE_FROM OBJECTIVE5 WAYPOINT0)
    (VISIBLE_FROM OBJECTIVE5 WAYPOINT1)



(preference_sb0_prev_autstate_1_2)
(preference_sb0_prev_autstate_2_2)
(preference_sb0_prev_autstate_3_2)
(preference_sb5_prev_autstate_1_2)
(preference_sb5_prev_autstate_2_2)
(preference_sb5_prev_autstate_3_2)
(preference_sb6_prev_autstate_1_2)
(preference_sb6_prev_autstate_2_2)
(preference_sb6_prev_autstate_3_2)
(preference_sb10_prev_autstate_1_2)
(preference_sb10_prev_autstate_2_2)
(preference_sb10_prev_autstate_3_2)
(preference_sb40_prev_autstate_1_2)
(preference_sb40_prev_autstate_2_2)
(preference_sb40_prev_autstate_3_2)
(preference_sb41_prev_autstate_1_2)
(preference_sb41_prev_autstate_2_2)
(preference_sb41_prev_autstate_3_2)
(preference_sb50_prev_autstate_1_2)
(preference_sb50_prev_autstate_2_2)
(preference_sb50_prev_autstate_3_2)
(preference_sb33_prev_autstate_1_2)
(preference_sb33_prev_autstate_2_2)
(preference_sb33_prev_autstate_3_2)
(preference_sb62_prev_autstate_1_2)
(preference_sb62_prev_autstate_2_2)
(preference_sb62_prev_autstate_3_2)
(preference_sb54_prev_autstate_1_2)
(preference_sb54_prev_autstate_2_2)
(preference_sb54_prev_autstate_3_2)
(preference_sb28_prev_autstate_1_2)
(preference_sb28_prev_autstate_2_2)
(preference_sb28_prev_autstate_3_2)
(preference_sb55_prev_autstate_1_2)
(preference_sb55_prev_autstate_2_2)
(preference_sb55_prev_autstate_3_2)
(preference_sb65_prev_autstate_1_2)
(preference_sb65_prev_autstate_2_2)
(preference_sb65_prev_autstate_3_2)
(preference_sb48_prev_autstate_1_2)
(preference_sb48_prev_autstate_2_2)
(preference_sb48_prev_autstate_3_2)
(preference_sb94_prev_autstate_1_2)
(preference_sb94_prev_autstate_2_2)
(preference_sb94_prev_autstate_3_2)
(preference_sb77_prev_autstate_1_2)
(preference_sb77_prev_autstate_2_2)
(preference_sb77_prev_autstate_3_2)
(preference_sb95_prev_autstate_1_2)
(preference_sb95_prev_autstate_2_2)
(preference_sb95_prev_autstate_3_2)
(preference_sb96_prev_autstate_1_2)
(preference_sb96_prev_autstate_2_2)
(preference_sb96_prev_autstate_3_2)
(preference_sb211_prev_autstate_1_2)
(preference_sb211_prev_autstate_2_2)
(preference_sb211_prev_autstate_3_2)
(preference_sb400_prev_autstate_1_2)
(preference_sb400_prev_autstate_2_2)
(preference_sb400_prev_autstate_3_2)
(preference_sb212_prev_autstate_1_2)
(preference_sb212_prev_autstate_2_2)
(preference_sb212_prev_autstate_3_2)
(preference_sb114_prev_autstate_1_2)
(preference_sb114_prev_autstate_2_2)
(preference_sb114_prev_autstate_3_2)
(preference_sb204_prev_autstate_1_2)
(preference_sb204_prev_autstate_2_2)
(preference_sb204_prev_autstate_3_2)
(preference_sb312_prev_autstate_1_2)
(preference_sb312_prev_autstate_2_2)
(preference_sb312_prev_autstate_3_2)
(preference_sb223_prev_autstate_1_2)
(preference_sb223_prev_autstate_2_2)
(preference_sb223_prev_autstate_3_2)
(preference_sb331_prev_autstate_1_2)
(preference_sb331_prev_autstate_2_2)
(preference_sb331_prev_autstate_3_2)
(preference_sb511_prev_autstate_1_2)
(preference_sb511_prev_autstate_2_2)
(preference_sb511_prev_autstate_3_2)
(preference_sb522_prev_autstate_1_2)
(preference_sb522_prev_autstate_2_2)
(preference_sb522_prev_autstate_3_2)
(preference_sb145_prev_autstate_1_2)
(preference_sb145_prev_autstate_2_2)
(preference_sb145_prev_autstate_3_2)
(preference_sb172_prev_autstate_1_2)
(preference_sb172_prev_autstate_2_2)
(preference_sb172_prev_autstate_3_2)
(preference_sb406_prev_autstate_1_2)
(preference_sb406_prev_autstate_2_2)
(preference_sb406_prev_autstate_3_2)
(preference_sb424_prev_autstate_1_2)
(preference_sb424_prev_autstate_2_2)
(preference_sb424_prev_autstate_3_2)
(preference_sb505_prev_autstate_1_2)
(preference_sb505_prev_autstate_2_2)
(preference_sb505_prev_autstate_3_2)
(preference_sb146_prev_autstate_1_2)
(preference_sb146_prev_autstate_2_2)
(preference_sb146_prev_autstate_3_2)
(preference_sb182_prev_autstate_1_2)
(preference_sb182_prev_autstate_2_2)
(preference_sb182_prev_autstate_3_2)
(preference_sb263_prev_autstate_1_2)
(preference_sb263_prev_autstate_2_2)
(preference_sb263_prev_autstate_3_2)
(preference_sb272_prev_autstate_1_2)
(preference_sb272_prev_autstate_2_2)
(preference_sb272_prev_autstate_3_2)
(preference_sb353_prev_autstate_1_2)
(preference_sb353_prev_autstate_2_2)
(preference_sb353_prev_autstate_3_2)
(preference_sb506_prev_autstate_1_2)
(preference_sb506_prev_autstate_2_2)
(preference_sb506_prev_autstate_3_2)
(preference_sb183_prev_autstate_1_2)
(preference_sb183_prev_autstate_2_2)
(preference_sb183_prev_autstate_3_2)
(preference_sb237_prev_autstate_1_2)
(preference_sb237_prev_autstate_2_2)
(preference_sb237_prev_autstate_3_2)
(preference_sb426_prev_autstate_1_2)
(preference_sb426_prev_autstate_2_2)
(preference_sb426_prev_autstate_3_2)
(preference_sb193_prev_autstate_1_2)
(preference_sb193_prev_autstate_2_2)
(preference_sb193_prev_autstate_3_2)
(preference_sb283_prev_autstate_1_2)
(preference_sb283_prev_autstate_2_2)
(preference_sb283_prev_autstate_3_2)
(preference_sb292_prev_autstate_1_2)
(preference_sb292_prev_autstate_2_2)
(preference_sb292_prev_autstate_3_2)
(preference_sb328_prev_autstate_1_2)
(preference_sb328_prev_autstate_2_2)
(preference_sb328_prev_autstate_3_2)
(preference_sb355_prev_autstate_1_2)
(preference_sb355_prev_autstate_2_2)
(preference_sb355_prev_autstate_3_2)
(preference_sb418_prev_autstate_1_2)
(preference_sb418_prev_autstate_2_2)
(preference_sb418_prev_autstate_3_2)
(preference_sb239_prev_autstate_1_2)
(preference_sb239_prev_autstate_2_2)
(preference_sb239_prev_autstate_3_2)
(preference_sb374_prev_autstate_1_2)
(preference_sb374_prev_autstate_2_2)
(preference_sb374_prev_autstate_3_2)
(preference_sb159_prev_autstate_1_2)
(preference_sb159_prev_autstate_2_2)
(preference_sb159_prev_autstate_3_2)
(preference_sb168_prev_autstate_1_2)
(preference_sb168_prev_autstate_2_2)
(preference_sb168_prev_autstate_3_2)
(preference_sb249_prev_autstate_1_2)
(preference_sb249_prev_autstate_2_2)
(preference_sb249_prev_autstate_3_2)
(preference_sb474_prev_autstate_1_2)
(preference_sb474_prev_autstate_2_2)
(preference_sb474_prev_autstate_3_2)
(preference_sb483_prev_autstate_1_2)
(preference_sb483_prev_autstate_2_2)
(preference_sb483_prev_autstate_3_2)
(preference_sb178_prev_autstate_1_2)
(preference_sb178_prev_autstate_2_2)
(preference_sb178_prev_autstate_3_2)
(preference_sb187_prev_autstate_1_2)
(preference_sb187_prev_autstate_2_2)
(preference_sb187_prev_autstate_3_2)
(preference_sb385_prev_autstate_1_2)
(preference_sb385_prev_autstate_2_2)
(preference_sb385_prev_autstate_3_2)
(preference_sb368_prev_autstate_1_2)
(preference_sb368_prev_autstate_2_2)
(preference_sb368_prev_autstate_3_2)
(preference_sb198_prev_autstate_1_2)
(preference_sb198_prev_autstate_2_2)
(preference_sb198_prev_autstate_3_2)
(preference_sb495_prev_autstate_1_2)
(preference_sb495_prev_autstate_2_2)
(preference_sb495_prev_autstate_3_2)
(preference_sb487_prev_autstate_1_2)
(preference_sb487_prev_autstate_2_2)
(preference_sb487_prev_autstate_3_2)
(preference_sb496_prev_autstate_1_2)
(preference_sb496_prev_autstate_2_2)
(preference_sb496_prev_autstate_3_2)
(preference_sb299_prev_autstate_1_2)
(preference_sb299_prev_autstate_2_2)
(preference_sb299_prev_autstate_3_2)
(preference_sb488_prev_autstate_1_2)
(preference_sb488_prev_autstate_2_2)
(preference_sb488_prev_autstate_3_2)
(preference_sb497_prev_autstate_1_2)
(preference_sb497_prev_autstate_2_2)
(preference_sb497_prev_autstate_3_2)
(preference_a0_prev_autstate_1_2)
(preference_a1_prev_autstate_1_2)
(preference_a2_prev_autstate_1_2)
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
(preference_e20_prev_autstate_1_2)
(preference_e21_prev_autstate_1_2)
(preference_e30_prev_autstate_1_2)
(preference_e22_prev_autstate_1_2)
(preference_e31_prev_autstate_1_2)
(preference_e40_prev_autstate_1_2)
(preference_e23_prev_autstate_1_2)
(preference_e32_prev_autstate_1_2)
(preference_e41_prev_autstate_1_2)
(preference_e24_prev_autstate_1_2)
(preference_e33_prev_autstate_1_2)
(preference_e42_prev_autstate_1_2)
(preference_e16_prev_autstate_1_2)
(preference_e25_prev_autstate_1_2)
(preference_e34_prev_autstate_1_2)
(preference_e17_prev_autstate_1_2)
(preference_e35_prev_autstate_1_2)
(preference_e18_prev_autstate_1_2)
(preference_e36_prev_autstate_1_2)
(preference_e19_prev_autstate_1_2)
(preference_e37_prev_autstate_1_2)
(preference_e29_prev_autstate_1_2)
(preference_e38_prev_autstate_1_2)
(preference_o10_prev_autstate_1_2)
(preference_e39_prev_autstate_1_2)
(preference_o11_prev_autstate_1_2)
(preference_o20_prev_autstate_1_2)
(preference_o12_prev_autstate_1_2)
(preference_o13_prev_autstate_1_2)
(preference_o14_prev_autstate_1_2)
(preference_o15_prev_autstate_1_2)
(preference_o16_prev_autstate_1_2)
(preference_o17_prev_autstate_1_2)
(preference_o18_prev_autstate_1_2)
(preference_o19_prev_autstate_1_2)



  )
  ;;;
  ;;; goals
  ;;;
(:ordered (!!set-connectivity-info)
  ((achieve-goals (
 
    (COMMUNICATED_SOIL_DATA WAYPOINT14)
    (COMMUNICATED_SOIL_DATA WAYPOINT5)
    (COMMUNICATED_SOIL_DATA WAYPOINT2)
    (COMMUNICATED_SOIL_DATA WAYPOINT3)
    (COMMUNICATED_ROCK_DATA WAYPOINT3)
    (COMMUNICATED_ROCK_DATA WAYPOINT5)
    (COMMUNICATED_ROCK_DATA WAYPOINT12)
    (COMMUNICATED_ROCK_DATA WAYPOINT9)
    (COMMUNICATED_IMAGE_DATA OBJECTIVE2 COLOUR)
    (COMMUNICATED_IMAGE_DATA OBJECTIVE2 LOW_RES)
    (COMMUNICATED_IMAGE_DATA OBJECTIVE3 COLOUR)
    (COMMUNICATED_IMAGE_DATA OBJECTIVE5 COLOUR)
    (COMMUNICATED_IMAGE_DATA OBJECTIVE4 COLOUR)

  ))))
)




(defun metric (state) 
	(setq x 0)
(if 
(null (find-satisfiers '(preference_sb522_satisfied) state))
(setq x (+ 110.827000 x)))
(if 
(null (find-satisfiers '(preference_sb511_satisfied) state))
(setq x (+ 86.923400 x)))
(if 
(null (find-satisfiers '(preference_sb506_satisfied) state))
(setq x (+ 118.433000 x)))
(if 
(null (find-satisfiers '(preference_sb505_satisfied) state))
(setq x (+ 66.261100 x)))
(if 
(null (find-satisfiers '(preference_sb497_satisfied) state))
(setq x (+ 83.785500 x)))
(if 
(null (find-satisfiers '(preference_sb496_satisfied) state))
(setq x (+ 127.355000 x)))
(if 
(null (find-satisfiers '(preference_sb495_satisfied) state))
(setq x (+ 53.333000 x)))
(if 
(null (find-satisfiers '(preference_sb488_satisfied) state))
(setq x (+ 58.916700 x)))
(if 
(null (find-satisfiers '(preference_sb487_satisfied) state))
(setq x (+ 95.498500 x)))
(if 
(null (find-satisfiers '(preference_sb483_satisfied) state))
(setq x (+ 76.919100 x)))
(if 
(null (find-satisfiers '(preference_sb426_satisfied) state))
(setq x (+ 108.339000 x)))
(if 
(null (find-satisfiers '(preference_sb424_satisfied) state))
(setq x (+ 89.880900 x)))
(if 
(null (find-satisfiers '(preference_sb418_satisfied) state))
(setq x (+ 48.006200 x)))
(if 
(null (find-satisfiers '(preference_sb406_satisfied) state))
(setq x (+ 33.822600 x)))
(if 
(null (find-satisfiers '(preference_sb400_satisfied) state))
(setq x (+ 66.608200 x)))
(if 
(null (find-satisfiers '(preference_sb385_satisfied) state))
(setq x (+ 89.281300 x)))
(if 
(null (find-satisfiers '(preference_sb374_satisfied) state))
(setq x (+ 79.448300 x)))
(if 
(null (find-satisfiers '(preference_sb368_satisfied) state))
(setq x (+ 33.277100 x)))
(if 
(null (find-satisfiers '(preference_sb331_satisfied) state))
(setq x (+ 31.640500 x)))
(if 
(null (find-satisfiers '(preference_sb328_satisfied) state))
(setq x (+ 68.190700 x)))
(if 
(null (find-satisfiers '(preference_sb312_satisfied) state))
(setq x (+ 102.881000 x)))
(if 
(null (find-satisfiers '(preference_sb299_satisfied) state))
(setq x (+ 64.372000 x)))
(if 
(null (find-satisfiers '(preference_sb283_satisfied) state))
(setq x (+ 52.370400 x)))
(if 
(null (find-satisfiers '(preference_sb272_satisfied) state))
(setq x (+ 45.278600 x)))
(if 
(null (find-satisfiers '(preference_sb263_satisfied) state))
(setq x (+ 95.088200 x)))
(if 
(null (find-satisfiers '(preference_sb249_satisfied) state))
(setq x (+ 127.369000 x)))
(if 
(null (find-satisfiers '(preference_sb239_satisfied) state))
(setq x (+ 113.956000 x)))
(if 
(null (find-satisfiers '(preference_sb237_satisfied) state))
(setq x (+ 117.969000 x)))
(if 
(null (find-satisfiers '(preference_sb212_satisfied) state))
(setq x (+ 99.443400 x)))
(if 
(null (find-satisfiers '(preference_sb211_satisfied) state))
(setq x (+ 75.489900 x)))
(if 
(null (find-satisfiers '(preference_sb204_satisfied) state))
(setq x (+ 81.828800 x)))
(if 
(null (find-satisfiers '(preference_sb198_satisfied) state))
(setq x (+ 66.008600 x)))
(if 
(null (find-satisfiers '(preference_sb193_satisfied) state))
(setq x (+ 100.325000 x)))
(if 
(null (find-satisfiers '(preference_sb187_satisfied) state))
(setq x (+ 109.049000 x)))
(if 
(null (find-satisfiers '(preference_sb183_satisfied) state))
(setq x (+ 65.463100 x)))
(if 
(null (find-satisfiers '(preference_sb182_satisfied) state))
(setq x (+ 81.828800 x)))
(if 
(null (find-satisfiers '(preference_sb178_satisfied) state))
(setq x (+ 61.793200 x)))
(if 
(null (find-satisfiers '(preference_sb172_satisfied) state))
(setq x (+ 78.555700 x)))
(if 
(null (find-satisfiers '(preference_sb159_satisfied) state))
(setq x (+ 74.737000 x)))
(if 
(null (find-satisfiers '(preference_sb146_satisfied) state))
(setq x (+ 41.459900 x)))
(if 
(null (find-satisfiers '(preference_sb145_satisfied) state))
(setq x (+ 69.281700 x)))
(if 
(null (find-satisfiers '(preference_sb114_satisfied) state))
(setq x (+ 37.095700 x)))
(if 
(null (find-satisfiers '(preference_sb96_satisfied) state))
(setq x (+ 66.554100 x)))
(if 
(null (find-satisfiers '(preference_sb95_satisfied) state))
(setq x (+ 77.185100 x)))
(if 
(null (find-satisfiers '(preference_sb94_satisfied) state))
(setq x (+ 31.094900 x)))
(if 
(null (find-satisfiers '(preference_sb77_satisfied) state))
(setq x (+ 74.764000 x)))
(if 
(null (find-satisfiers '(preference_sb65_satisfied) state))
(setq x (+ 92.288500 x)))
(if 
(null (find-satisfiers '(preference_sb62_satisfied) state))
(setq x (+ 115.705000 x)))
(if 
(null (find-satisfiers '(preference_sb55_satisfied) state))
(setq x (+ 63.280900 x)))
(if 
(null (find-satisfiers '(preference_sb54_satisfied) state))
(setq x (+ 43.642000 x)))
(if 
(null (find-satisfiers '(preference_sb50_satisfied) state))
(setq x (+ 76.373600 x)))
(if 
(null (find-satisfiers '(preference_sb41_satisfied) state))
(setq x (+ 37.641300 x)))
(if 
(null (find-satisfiers '(preference_sb40_satisfied) state))
(setq x (+ 33.277100 x)))
(if 
(null (find-satisfiers '(preference_sb33_satisfied) state))
(setq x (+ 67.174000 x)))
(if 
(null (find-satisfiers '(preference_sb28_satisfied) state))
(setq x (+ 64.372000 x)))
(if 
(null (find-satisfiers '(preference_sb10_satisfied) state))
(setq x (+ 36.550200 x)))
(if 
(null (find-satisfiers '(preference_sb6_satisfied) state))
(setq x (+ 47.460700 x)))
(if 
(null (find-satisfiers '(preference_sb5_satisfied) state))
(setq x (+ 73.280700 x)))
(if 
(null (find-satisfiers '(preference_sb0_satisfied) state))
(setq x (+ 79.101200 x)))
(if 
(null (find-satisfiers '(preference_o20_satisfied) state))
(setq x (+ 97.991700 x)))
(if 
(null (find-satisfiers '(preference_o19_satisfied) state))
(setq x (+ 34.368100 x)))
(if 
(null (find-satisfiers '(preference_o18_satisfied) state))
(setq x (+ 129.285000 x)))
(if 
(null (find-satisfiers '(preference_o17_satisfied) state))
(setq x (+ 68.957100 x)))
(if 
(null (find-satisfiers '(preference_o16_satisfied) state))
(setq x (+ 119.574000 x)))
(if 
(null (find-satisfiers '(preference_o15_satisfied) state))
(setq x (+ 65.003200 x)))
(if 
(null (find-satisfiers '(preference_o14_satisfied) state))
(setq x (+ 70.408800 x)))
(if 
(null (find-satisfiers '(preference_o13_satisfied) state))
(setq x (+ 105.976000 x)))
(if 
(null (find-satisfiers '(preference_o12_satisfied) state))
(setq x (+ 42.005500 x)))
(if 
(null (find-satisfiers '(preference_o11_satisfied) state))
(setq x (+ 76.215800 x)))
(if 
(null (find-satisfiers '(preference_o10_satisfied) state))
(setq x (+ 108.154000 x)))
(if 
(null (find-satisfiers '(preference_o9_satisfied) state))
(setq x (+ 63.461300 x)))
(if 
(null (find-satisfiers '(preference_o8_satisfied) state))
(setq x (+ 63.826500 x)))
(if 
(null (find-satisfiers '(preference_o7_satisfied) state))
(setq x (+ 52.916000 x)))
(if 
(null (find-satisfiers '(preference_o6_satisfied) state))
(setq x (+ 59.660600 x)))
(if 
(null (find-satisfiers '(preference_o5_satisfied) state))
(setq x (+ 79.119200 x)))
(if 
(null (find-satisfiers '(preference_o4_satisfied) state))
(setq x (+ 28.912800 x)))
(if 
(null (find-satisfiers '(preference_o3_satisfied) state))
(setq x (+ 93.091000 x)))
(if 
(null (find-satisfiers '(preference_o2_satisfied) state))
(setq x (+ 61.698500 x)))
(if 
(null (find-satisfiers '(preference_o1_satisfied) state))
(setq x (+ 64.372000 x)))
(if 
(null (find-satisfiers '(preference_o0_satisfied) state))
(setq x (+ 99.443400 x)))
(if 
(null (find-satisfiers '(preference_e42_satisfied) state))
(setq x (+ 61.468500 x)))
(if 
(null (find-satisfiers '(preference_e41_satisfied) state))
(setq x (+ 46.915200 x)))
(if 
(null (find-satisfiers '(preference_e40_satisfied) state))
(setq x (+ 28.367300 x)))
(if 
(null (find-satisfiers '(preference_e39_satisfied) state))
(setq x (+ 42.551000 x)))
(if 
(null (find-satisfiers '(preference_e38_satisfied) state))
(setq x (+ 91.486000 x)))
(if 
(null (find-satisfiers '(preference_e37_satisfied) state))
(setq x (+ 39.277800 x)))
(if 
(null (find-satisfiers '(preference_e36_satisfied) state))
(setq x (+ 52.163100 x)))
(if 
(null (find-satisfiers '(preference_e35_satisfied) state))
(setq x (+ 30.549400 x)))
(if 
(null (find-satisfiers '(preference_e34_satisfied) state))
(setq x (+ 32.731500 x)))
(if 
(null (find-satisfiers '(preference_e33_satisfied) state))
(setq x (+ 35.459200 x)))
(if 
(null (find-satisfiers '(preference_e32_satisfied) state))
(setq x (+ 33.277100 x)))
(if 
(null (find-satisfiers '(preference_e31_satisfied) state))
(setq x (+ 44.733100 x)))
(if 
(null (find-satisfiers '(preference_e30_satisfied) state))
(setq x (+ 42.551000 x)))
(if 
(null (find-satisfiers '(preference_e29_satisfied) state))
(setq x (+ 31.094900 x)))
(if 
(null (find-satisfiers '(preference_e25_satisfied) state))
(setq x (+ 38.732300 x)))
(if 
(null (find-satisfiers '(preference_e24_satisfied) state))
(setq x (+ 51.824900 x)))
(if 
(null (find-satisfiers '(preference_e23_satisfied) state))
(setq x (+ 77.843300 x)))
(if 
(null (find-satisfiers '(preference_e22_satisfied) state))
(setq x (+ 43.096500 x)))
(if 
(null (find-satisfiers '(preference_e21_satisfied) state))
(setq x (+ 131.215000 x)))
(if 
(null (find-satisfiers '(preference_e20_satisfied) state))
(setq x (+ 63.280900 x)))
(if 
(null (find-satisfiers '(preference_e19_satisfied) state))
(setq x (+ 96.835300 x)))
(if 
(null (find-satisfiers '(preference_e18_satisfied) state))
(setq x (+ 40.125400 x)))
(if 
(null (find-satisfiers '(preference_e17_satisfied) state))
(setq x (+ 39.922500 x)))
(if 
(null (find-satisfiers '(preference_e16_satisfied) state))
(setq x (+ 27.821800 x)))
(if 
(null (find-satisfiers '(preference_a2_satisfied) state))
(setq x (+ 44.733100 x)))
(if 
(null (find-satisfiers '(preference_a1_satisfied) state))
(setq x (+ 28.367300 x)))
(if 
(null (find-satisfiers '(preference_a0_satisfied) state))
(setq x (+ 93.893500 x)))
  (return-from metric x)
)
(defun pessimistic-metric (state) 
	(setq x 0)
(if 
(null (find-satisfiers '(preference_sb522_henceforth_satisfied) state))
(setq x (+ 110.827000 x)))
(if 
(null (find-satisfiers '(preference_sb511_henceforth_satisfied) state))
(setq x (+ 86.923400 x)))
(if 
(null (find-satisfiers '(preference_sb506_henceforth_satisfied) state))
(setq x (+ 118.433000 x)))
(if 
(null (find-satisfiers '(preference_sb505_henceforth_satisfied) state))
(setq x (+ 66.261100 x)))
(if 
(null (find-satisfiers '(preference_sb497_henceforth_satisfied) state))
(setq x (+ 83.785500 x)))
(if 
(null (find-satisfiers '(preference_sb496_henceforth_satisfied) state))
(setq x (+ 127.355000 x)))
(if 
(null (find-satisfiers '(preference_sb495_henceforth_satisfied) state))
(setq x (+ 53.333000 x)))
(if 
(null (find-satisfiers '(preference_sb488_henceforth_satisfied) state))
(setq x (+ 58.916700 x)))
(if 
(null (find-satisfiers '(preference_sb487_henceforth_satisfied) state))
(setq x (+ 95.498500 x)))
(if 
(null (find-satisfiers '(preference_sb483_henceforth_satisfied) state))
(setq x (+ 76.919100 x)))
(if 
(null (find-satisfiers '(preference_sb426_henceforth_satisfied) state))
(setq x (+ 108.339000 x)))
(if 
(null (find-satisfiers '(preference_sb424_henceforth_satisfied) state))
(setq x (+ 89.880900 x)))
(if 
(null (find-satisfiers '(preference_sb418_henceforth_satisfied) state))
(setq x (+ 48.006200 x)))
(if 
(null (find-satisfiers '(preference_sb406_henceforth_satisfied) state))
(setq x (+ 33.822600 x)))
(if 
(null (find-satisfiers '(preference_sb400_henceforth_satisfied) state))
(setq x (+ 66.608200 x)))
(if 
(null (find-satisfiers '(preference_sb385_henceforth_satisfied) state))
(setq x (+ 89.281300 x)))
(if 
(null (find-satisfiers '(preference_sb374_henceforth_satisfied) state))
(setq x (+ 79.448300 x)))
(if 
(null (find-satisfiers '(preference_sb368_henceforth_satisfied) state))
(setq x (+ 33.277100 x)))
(if 
(null (find-satisfiers '(preference_sb331_henceforth_satisfied) state))
(setq x (+ 31.640500 x)))
(if 
(null (find-satisfiers '(preference_sb328_henceforth_satisfied) state))
(setq x (+ 68.190700 x)))
(if 
(null (find-satisfiers '(preference_sb312_henceforth_satisfied) state))
(setq x (+ 102.881000 x)))
(if 
(null (find-satisfiers '(preference_sb299_henceforth_satisfied) state))
(setq x (+ 64.372000 x)))
(if 
(null (find-satisfiers '(preference_sb283_henceforth_satisfied) state))
(setq x (+ 52.370400 x)))
(if 
(null (find-satisfiers '(preference_sb272_henceforth_satisfied) state))
(setq x (+ 45.278600 x)))
(if 
(null (find-satisfiers '(preference_sb263_henceforth_satisfied) state))
(setq x (+ 95.088200 x)))
(if 
(null (find-satisfiers '(preference_sb249_henceforth_satisfied) state))
(setq x (+ 127.369000 x)))
(if 
(null (find-satisfiers '(preference_sb239_henceforth_satisfied) state))
(setq x (+ 113.956000 x)))
(if 
(null (find-satisfiers '(preference_sb237_henceforth_satisfied) state))
(setq x (+ 117.969000 x)))
(if 
(null (find-satisfiers '(preference_sb212_henceforth_satisfied) state))
(setq x (+ 99.443400 x)))
(if 
(null (find-satisfiers '(preference_sb211_henceforth_satisfied) state))
(setq x (+ 75.489900 x)))
(if 
(null (find-satisfiers '(preference_sb204_henceforth_satisfied) state))
(setq x (+ 81.828800 x)))
(if 
(null (find-satisfiers '(preference_sb198_henceforth_satisfied) state))
(setq x (+ 66.008600 x)))
(if 
(null (find-satisfiers '(preference_sb193_henceforth_satisfied) state))
(setq x (+ 100.325000 x)))
(if 
(null (find-satisfiers '(preference_sb187_henceforth_satisfied) state))
(setq x (+ 109.049000 x)))
(if 
(null (find-satisfiers '(preference_sb183_henceforth_satisfied) state))
(setq x (+ 65.463100 x)))
(if 
(null (find-satisfiers '(preference_sb182_henceforth_satisfied) state))
(setq x (+ 81.828800 x)))
(if 
(null (find-satisfiers '(preference_sb178_henceforth_satisfied) state))
(setq x (+ 61.793200 x)))
(if 
(null (find-satisfiers '(preference_sb172_henceforth_satisfied) state))
(setq x (+ 78.555700 x)))
(if 
(null (find-satisfiers '(preference_sb159_henceforth_satisfied) state))
(setq x (+ 74.737000 x)))
(if 
(null (find-satisfiers '(preference_sb146_henceforth_satisfied) state))
(setq x (+ 41.459900 x)))
(if 
(null (find-satisfiers '(preference_sb145_henceforth_satisfied) state))
(setq x (+ 69.281700 x)))
(if 
(null (find-satisfiers '(preference_sb114_henceforth_satisfied) state))
(setq x (+ 37.095700 x)))
(if 
(null (find-satisfiers '(preference_sb96_henceforth_satisfied) state))
(setq x (+ 66.554100 x)))
(if 
(null (find-satisfiers '(preference_sb95_henceforth_satisfied) state))
(setq x (+ 77.185100 x)))
(if 
(null (find-satisfiers '(preference_sb94_henceforth_satisfied) state))
(setq x (+ 31.094900 x)))
(if 
(null (find-satisfiers '(preference_sb77_henceforth_satisfied) state))
(setq x (+ 74.764000 x)))
(if 
(null (find-satisfiers '(preference_sb65_henceforth_satisfied) state))
(setq x (+ 92.288500 x)))
(if 
(null (find-satisfiers '(preference_sb62_henceforth_satisfied) state))
(setq x (+ 115.705000 x)))
(if 
(null (find-satisfiers '(preference_sb55_henceforth_satisfied) state))
(setq x (+ 63.280900 x)))
(if 
(null (find-satisfiers '(preference_sb54_henceforth_satisfied) state))
(setq x (+ 43.642000 x)))
(if 
(null (find-satisfiers '(preference_sb50_henceforth_satisfied) state))
(setq x (+ 76.373600 x)))
(if 
(null (find-satisfiers '(preference_sb41_henceforth_satisfied) state))
(setq x (+ 37.641300 x)))
(if 
(null (find-satisfiers '(preference_sb40_henceforth_satisfied) state))
(setq x (+ 33.277100 x)))
(if 
(null (find-satisfiers '(preference_sb33_henceforth_satisfied) state))
(setq x (+ 67.174000 x)))
(if 
(null (find-satisfiers '(preference_sb28_henceforth_satisfied) state))
(setq x (+ 64.372000 x)))
(if 
(null (find-satisfiers '(preference_sb10_henceforth_satisfied) state))
(setq x (+ 36.550200 x)))
(if 
(null (find-satisfiers '(preference_sb6_henceforth_satisfied) state))
(setq x (+ 47.460700 x)))
(if 
(null (find-satisfiers '(preference_sb5_henceforth_satisfied) state))
(setq x (+ 73.280700 x)))
(if 
(null (find-satisfiers '(preference_sb0_henceforth_satisfied) state))
(setq x (+ 79.101200 x)))
(if 
(null (find-satisfiers '(preference_o20_henceforth_satisfied) state))
(setq x (+ 97.991700 x)))
(if 
(null (find-satisfiers '(preference_o19_henceforth_satisfied) state))
(setq x (+ 34.368100 x)))
(if 
(null (find-satisfiers '(preference_o18_henceforth_satisfied) state))
(setq x (+ 129.285000 x)))
(if 
(null (find-satisfiers '(preference_o17_henceforth_satisfied) state))
(setq x (+ 68.957100 x)))
(if 
(null (find-satisfiers '(preference_o16_henceforth_satisfied) state))
(setq x (+ 119.574000 x)))
(if 
(null (find-satisfiers '(preference_o15_henceforth_satisfied) state))
(setq x (+ 65.003200 x)))
(if 
(null (find-satisfiers '(preference_o14_henceforth_satisfied) state))
(setq x (+ 70.408800 x)))
(if 
(null (find-satisfiers '(preference_o13_henceforth_satisfied) state))
(setq x (+ 105.976000 x)))
(if 
(null (find-satisfiers '(preference_o12_henceforth_satisfied) state))
(setq x (+ 42.005500 x)))
(if 
(null (find-satisfiers '(preference_o11_henceforth_satisfied) state))
(setq x (+ 76.215800 x)))
(if 
(null (find-satisfiers '(preference_o10_henceforth_satisfied) state))
(setq x (+ 108.154000 x)))
(if 
(null (find-satisfiers '(preference_o9_henceforth_satisfied) state))
(setq x (+ 63.461300 x)))
(if 
(null (find-satisfiers '(preference_o8_henceforth_satisfied) state))
(setq x (+ 63.826500 x)))
(if 
(null (find-satisfiers '(preference_o7_henceforth_satisfied) state))
(setq x (+ 52.916000 x)))
(if 
(null (find-satisfiers '(preference_o6_henceforth_satisfied) state))
(setq x (+ 59.660600 x)))
(if 
(null (find-satisfiers '(preference_o5_henceforth_satisfied) state))
(setq x (+ 79.119200 x)))
(if 
(null (find-satisfiers '(preference_o4_henceforth_satisfied) state))
(setq x (+ 28.912800 x)))
(if 
(null (find-satisfiers '(preference_o3_henceforth_satisfied) state))
(setq x (+ 93.091000 x)))
(if 
(null (find-satisfiers '(preference_o2_henceforth_satisfied) state))
(setq x (+ 61.698500 x)))
(if 
(null (find-satisfiers '(preference_o1_henceforth_satisfied) state))
(setq x (+ 64.372000 x)))
(if 
(null (find-satisfiers '(preference_o0_henceforth_satisfied) state))
(setq x (+ 99.443400 x)))
(if 
(null (find-satisfiers '(preference_e42_henceforth_satisfied) state))
(setq x (+ 61.468500 x)))
(if 
(null (find-satisfiers '(preference_e41_henceforth_satisfied) state))
(setq x (+ 46.915200 x)))
(if 
(null (find-satisfiers '(preference_e40_henceforth_satisfied) state))
(setq x (+ 28.367300 x)))
(if 
(null (find-satisfiers '(preference_e39_henceforth_satisfied) state))
(setq x (+ 42.551000 x)))
(if 
(null (find-satisfiers '(preference_e38_henceforth_satisfied) state))
(setq x (+ 91.486000 x)))
(if 
(null (find-satisfiers '(preference_e37_henceforth_satisfied) state))
(setq x (+ 39.277800 x)))
(if 
(null (find-satisfiers '(preference_e36_henceforth_satisfied) state))
(setq x (+ 52.163100 x)))
(if 
(null (find-satisfiers '(preference_e35_henceforth_satisfied) state))
(setq x (+ 30.549400 x)))
(if 
(null (find-satisfiers '(preference_e34_henceforth_satisfied) state))
(setq x (+ 32.731500 x)))
(if 
(null (find-satisfiers '(preference_e33_henceforth_satisfied) state))
(setq x (+ 35.459200 x)))
(if 
(null (find-satisfiers '(preference_e32_henceforth_satisfied) state))
(setq x (+ 33.277100 x)))
(if 
(null (find-satisfiers '(preference_e31_henceforth_satisfied) state))
(setq x (+ 44.733100 x)))
(if 
(null (find-satisfiers '(preference_e30_henceforth_satisfied) state))
(setq x (+ 42.551000 x)))
(if 
(null (find-satisfiers '(preference_e29_henceforth_satisfied) state))
(setq x (+ 31.094900 x)))
(if 
(null (find-satisfiers '(preference_e25_henceforth_satisfied) state))
(setq x (+ 38.732300 x)))
(if 
(null (find-satisfiers '(preference_e24_henceforth_satisfied) state))
(setq x (+ 51.824900 x)))
(if 
(null (find-satisfiers '(preference_e23_henceforth_satisfied) state))
(setq x (+ 77.843300 x)))
(if 
(null (find-satisfiers '(preference_e22_henceforth_satisfied) state))
(setq x (+ 43.096500 x)))
(if 
(null (find-satisfiers '(preference_e21_henceforth_satisfied) state))
(setq x (+ 131.215000 x)))
(if 
(null (find-satisfiers '(preference_e20_henceforth_satisfied) state))
(setq x (+ 63.280900 x)))
(if 
(null (find-satisfiers '(preference_e19_henceforth_satisfied) state))
(setq x (+ 96.835300 x)))
(if 
(null (find-satisfiers '(preference_e18_henceforth_satisfied) state))
(setq x (+ 40.125400 x)))
(if 
(null (find-satisfiers '(preference_e17_henceforth_satisfied) state))
(setq x (+ 39.922500 x)))
(if 
(null (find-satisfiers '(preference_e16_henceforth_satisfied) state))
(setq x (+ 27.821800 x)))
(if 
(null (find-satisfiers '(preference_a2_henceforth_satisfied) state))
(setq x (+ 44.733100 x)))
(if 
(null (find-satisfiers '(preference_a1_henceforth_satisfied) state))
(setq x (+ 28.367300 x)))
(if 
(null (find-satisfiers '(preference_a0_henceforth_satisfied) state))
(setq x (+ 93.893500 x)))
  (return-from pessimistic-metric x)
)
(defun optimistic-metric (state) 
	(setq x 0)
(if 
(null (find-satisfiers '(preference_sb522_optimistically_satisfied) state))
(setq x (+ 110.827000 x)))
(if 
(null (find-satisfiers '(preference_sb511_optimistically_satisfied) state))
(setq x (+ 86.923400 x)))
(if 
(null (find-satisfiers '(preference_sb506_optimistically_satisfied) state))
(setq x (+ 118.433000 x)))
(if 
(null (find-satisfiers '(preference_sb505_optimistically_satisfied) state))
(setq x (+ 66.261100 x)))
(if 
(null (find-satisfiers '(preference_sb497_optimistically_satisfied) state))
(setq x (+ 83.785500 x)))
(if 
(null (find-satisfiers '(preference_sb496_optimistically_satisfied) state))
(setq x (+ 127.355000 x)))
(if 
(null (find-satisfiers '(preference_sb495_optimistically_satisfied) state))
(setq x (+ 53.333000 x)))
(if 
(null (find-satisfiers '(preference_sb488_optimistically_satisfied) state))
(setq x (+ 58.916700 x)))
(if 
(null (find-satisfiers '(preference_sb487_optimistically_satisfied) state))
(setq x (+ 95.498500 x)))
(if 
(null (find-satisfiers '(preference_sb483_optimistically_satisfied) state))
(setq x (+ 76.919100 x)))
(if 
(null (find-satisfiers '(preference_sb426_optimistically_satisfied) state))
(setq x (+ 108.339000 x)))
(if 
(null (find-satisfiers '(preference_sb424_optimistically_satisfied) state))
(setq x (+ 89.880900 x)))
(if 
(null (find-satisfiers '(preference_sb418_optimistically_satisfied) state))
(setq x (+ 48.006200 x)))
(if 
(null (find-satisfiers '(preference_sb406_optimistically_satisfied) state))
(setq x (+ 33.822600 x)))
(if 
(null (find-satisfiers '(preference_sb400_optimistically_satisfied) state))
(setq x (+ 66.608200 x)))
(if 
(null (find-satisfiers '(preference_sb385_optimistically_satisfied) state))
(setq x (+ 89.281300 x)))
(if 
(null (find-satisfiers '(preference_sb374_optimistically_satisfied) state))
(setq x (+ 79.448300 x)))
(if 
(null (find-satisfiers '(preference_sb368_optimistically_satisfied) state))
(setq x (+ 33.277100 x)))
(if 
(null (find-satisfiers '(preference_sb331_optimistically_satisfied) state))
(setq x (+ 31.640500 x)))
(if 
(null (find-satisfiers '(preference_sb328_optimistically_satisfied) state))
(setq x (+ 68.190700 x)))
(if 
(null (find-satisfiers '(preference_sb312_optimistically_satisfied) state))
(setq x (+ 102.881000 x)))
(if 
(null (find-satisfiers '(preference_sb299_optimistically_satisfied) state))
(setq x (+ 64.372000 x)))
(if 
(null (find-satisfiers '(preference_sb283_optimistically_satisfied) state))
(setq x (+ 52.370400 x)))
(if 
(null (find-satisfiers '(preference_sb272_optimistically_satisfied) state))
(setq x (+ 45.278600 x)))
(if 
(null (find-satisfiers '(preference_sb263_optimistically_satisfied) state))
(setq x (+ 95.088200 x)))
(if 
(null (find-satisfiers '(preference_sb249_optimistically_satisfied) state))
(setq x (+ 127.369000 x)))
(if 
(null (find-satisfiers '(preference_sb239_optimistically_satisfied) state))
(setq x (+ 113.956000 x)))
(if 
(null (find-satisfiers '(preference_sb237_optimistically_satisfied) state))
(setq x (+ 117.969000 x)))
(if 
(null (find-satisfiers '(preference_sb212_optimistically_satisfied) state))
(setq x (+ 99.443400 x)))
(if 
(null (find-satisfiers '(preference_sb211_optimistically_satisfied) state))
(setq x (+ 75.489900 x)))
(if 
(null (find-satisfiers '(preference_sb204_optimistically_satisfied) state))
(setq x (+ 81.828800 x)))
(if 
(null (find-satisfiers '(preference_sb198_optimistically_satisfied) state))
(setq x (+ 66.008600 x)))
(if 
(null (find-satisfiers '(preference_sb193_optimistically_satisfied) state))
(setq x (+ 100.325000 x)))
(if 
(null (find-satisfiers '(preference_sb187_optimistically_satisfied) state))
(setq x (+ 109.049000 x)))
(if 
(null (find-satisfiers '(preference_sb183_optimistically_satisfied) state))
(setq x (+ 65.463100 x)))
(if 
(null (find-satisfiers '(preference_sb182_optimistically_satisfied) state))
(setq x (+ 81.828800 x)))
(if 
(null (find-satisfiers '(preference_sb178_optimistically_satisfied) state))
(setq x (+ 61.793200 x)))
(if 
(null (find-satisfiers '(preference_sb172_optimistically_satisfied) state))
(setq x (+ 78.555700 x)))
(if 
(null (find-satisfiers '(preference_sb159_optimistically_satisfied) state))
(setq x (+ 74.737000 x)))
(if 
(null (find-satisfiers '(preference_sb146_optimistically_satisfied) state))
(setq x (+ 41.459900 x)))
(if 
(null (find-satisfiers '(preference_sb145_optimistically_satisfied) state))
(setq x (+ 69.281700 x)))
(if 
(null (find-satisfiers '(preference_sb114_optimistically_satisfied) state))
(setq x (+ 37.095700 x)))
(if 
(null (find-satisfiers '(preference_sb96_optimistically_satisfied) state))
(setq x (+ 66.554100 x)))
(if 
(null (find-satisfiers '(preference_sb95_optimistically_satisfied) state))
(setq x (+ 77.185100 x)))
(if 
(null (find-satisfiers '(preference_sb94_optimistically_satisfied) state))
(setq x (+ 31.094900 x)))
(if 
(null (find-satisfiers '(preference_sb77_optimistically_satisfied) state))
(setq x (+ 74.764000 x)))
(if 
(null (find-satisfiers '(preference_sb65_optimistically_satisfied) state))
(setq x (+ 92.288500 x)))
(if 
(null (find-satisfiers '(preference_sb62_optimistically_satisfied) state))
(setq x (+ 115.705000 x)))
(if 
(null (find-satisfiers '(preference_sb55_optimistically_satisfied) state))
(setq x (+ 63.280900 x)))
(if 
(null (find-satisfiers '(preference_sb54_optimistically_satisfied) state))
(setq x (+ 43.642000 x)))
(if 
(null (find-satisfiers '(preference_sb50_optimistically_satisfied) state))
(setq x (+ 76.373600 x)))
(if 
(null (find-satisfiers '(preference_sb41_optimistically_satisfied) state))
(setq x (+ 37.641300 x)))
(if 
(null (find-satisfiers '(preference_sb40_optimistically_satisfied) state))
(setq x (+ 33.277100 x)))
(if 
(null (find-satisfiers '(preference_sb33_optimistically_satisfied) state))
(setq x (+ 67.174000 x)))
(if 
(null (find-satisfiers '(preference_sb28_optimistically_satisfied) state))
(setq x (+ 64.372000 x)))
(if 
(null (find-satisfiers '(preference_sb10_optimistically_satisfied) state))
(setq x (+ 36.550200 x)))
(if 
(null (find-satisfiers '(preference_sb6_optimistically_satisfied) state))
(setq x (+ 47.460700 x)))
(if 
(null (find-satisfiers '(preference_sb5_optimistically_satisfied) state))
(setq x (+ 73.280700 x)))
(if 
(null (find-satisfiers '(preference_sb0_optimistically_satisfied) state))
(setq x (+ 79.101200 x)))
(if 
(null (find-satisfiers '(preference_o20_optimistically_satisfied) state))
(setq x (+ 97.991700 x)))
(if 
(null (find-satisfiers '(preference_o19_optimistically_satisfied) state))
(setq x (+ 34.368100 x)))
(if 
(null (find-satisfiers '(preference_o18_optimistically_satisfied) state))
(setq x (+ 129.285000 x)))
(if 
(null (find-satisfiers '(preference_o17_optimistically_satisfied) state))
(setq x (+ 68.957100 x)))
(if 
(null (find-satisfiers '(preference_o16_optimistically_satisfied) state))
(setq x (+ 119.574000 x)))
(if 
(null (find-satisfiers '(preference_o15_optimistically_satisfied) state))
(setq x (+ 65.003200 x)))
(if 
(null (find-satisfiers '(preference_o14_optimistically_satisfied) state))
(setq x (+ 70.408800 x)))
(if 
(null (find-satisfiers '(preference_o13_optimistically_satisfied) state))
(setq x (+ 105.976000 x)))
(if 
(null (find-satisfiers '(preference_o12_optimistically_satisfied) state))
(setq x (+ 42.005500 x)))
(if 
(null (find-satisfiers '(preference_o11_optimistically_satisfied) state))
(setq x (+ 76.215800 x)))
(if 
(null (find-satisfiers '(preference_o10_optimistically_satisfied) state))
(setq x (+ 108.154000 x)))
(if 
(null (find-satisfiers '(preference_o9_optimistically_satisfied) state))
(setq x (+ 63.461300 x)))
(if 
(null (find-satisfiers '(preference_o8_optimistically_satisfied) state))
(setq x (+ 63.826500 x)))
(if 
(null (find-satisfiers '(preference_o7_optimistically_satisfied) state))
(setq x (+ 52.916000 x)))
(if 
(null (find-satisfiers '(preference_o6_optimistically_satisfied) state))
(setq x (+ 59.660600 x)))
(if 
(null (find-satisfiers '(preference_o5_optimistically_satisfied) state))
(setq x (+ 79.119200 x)))
(if 
(null (find-satisfiers '(preference_o4_optimistically_satisfied) state))
(setq x (+ 28.912800 x)))
(if 
(null (find-satisfiers '(preference_o3_optimistically_satisfied) state))
(setq x (+ 93.091000 x)))
(if 
(null (find-satisfiers '(preference_o2_optimistically_satisfied) state))
(setq x (+ 61.698500 x)))
(if 
(null (find-satisfiers '(preference_o1_optimistically_satisfied) state))
(setq x (+ 64.372000 x)))
(if 
(null (find-satisfiers '(preference_o0_optimistically_satisfied) state))
(setq x (+ 99.443400 x)))
(if 
(null (find-satisfiers '(preference_e42_optimistically_satisfied) state))
(setq x (+ 61.468500 x)))
(if 
(null (find-satisfiers '(preference_e41_optimistically_satisfied) state))
(setq x (+ 46.915200 x)))
(if 
(null (find-satisfiers '(preference_e40_optimistically_satisfied) state))
(setq x (+ 28.367300 x)))
(if 
(null (find-satisfiers '(preference_e39_optimistically_satisfied) state))
(setq x (+ 42.551000 x)))
(if 
(null (find-satisfiers '(preference_e38_optimistically_satisfied) state))
(setq x (+ 91.486000 x)))
(if 
(null (find-satisfiers '(preference_e37_optimistically_satisfied) state))
(setq x (+ 39.277800 x)))
(if 
(null (find-satisfiers '(preference_e36_optimistically_satisfied) state))
(setq x (+ 52.163100 x)))
(if 
(null (find-satisfiers '(preference_e35_optimistically_satisfied) state))
(setq x (+ 30.549400 x)))
(if 
(null (find-satisfiers '(preference_e34_optimistically_satisfied) state))
(setq x (+ 32.731500 x)))
(if 
(null (find-satisfiers '(preference_e33_optimistically_satisfied) state))
(setq x (+ 35.459200 x)))
(if 
(null (find-satisfiers '(preference_e32_optimistically_satisfied) state))
(setq x (+ 33.277100 x)))
(if 
(null (find-satisfiers '(preference_e31_optimistically_satisfied) state))
(setq x (+ 44.733100 x)))
(if 
(null (find-satisfiers '(preference_e30_optimistically_satisfied) state))
(setq x (+ 42.551000 x)))
(if 
(null (find-satisfiers '(preference_e29_optimistically_satisfied) state))
(setq x (+ 31.094900 x)))
(if 
(null (find-satisfiers '(preference_e25_optimistically_satisfied) state))
(setq x (+ 38.732300 x)))
(if 
(null (find-satisfiers '(preference_e24_optimistically_satisfied) state))
(setq x (+ 51.824900 x)))
(if 
(null (find-satisfiers '(preference_e23_optimistically_satisfied) state))
(setq x (+ 77.843300 x)))
(if 
(null (find-satisfiers '(preference_e22_optimistically_satisfied) state))
(setq x (+ 43.096500 x)))
(if 
(null (find-satisfiers '(preference_e21_optimistically_satisfied) state))
(setq x (+ 131.215000 x)))
(if 
(null (find-satisfiers '(preference_e20_optimistically_satisfied) state))
(setq x (+ 63.280900 x)))
(if 
(null (find-satisfiers '(preference_e19_optimistically_satisfied) state))
(setq x (+ 96.835300 x)))
(if 
(null (find-satisfiers '(preference_e18_optimistically_satisfied) state))
(setq x (+ 40.125400 x)))
(if 
(null (find-satisfiers '(preference_e17_optimistically_satisfied) state))
(setq x (+ 39.922500 x)))
(if 
(null (find-satisfiers '(preference_e16_optimistically_satisfied) state))
(setq x (+ 27.821800 x)))
(if 
(null (find-satisfiers '(preference_a2_optimistically_satisfied) state))
(setq x (+ 44.733100 x)))
(if 
(null (find-satisfiers '(preference_a1_optimistically_satisfied) state))
(setq x (+ 28.367300 x)))
(if 
(null (find-satisfiers '(preference_a0_optimistically_satisfied) state))
(setq x (+ 93.893500 x)))
  (return-from optimistic-metric x)
)





(defun bestMetric(&optional s)

  (return-from bestMetric  	 8968.99)
)



 
