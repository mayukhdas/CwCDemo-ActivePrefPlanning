(defproblem p05 ROVER
  (
    ;;;
    ;;;  facts
    ;;;
    (LANDER GENERAL)
    (MODE COLOUR)
    (MODE HIGH_RES)
    (MODE LOW_RES)
   
    (ROVER ROVER1)
    (ROVER ROVER0)
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
    (VISIBLE WAYPOINT0 WAYPOINT2)
    (VISIBLE WAYPOINT2 WAYPOINT0)
    (VISIBLE WAYPOINT1 WAYPOINT0)
    (VISIBLE WAYPOINT0 WAYPOINT1)
    (VISIBLE WAYPOINT1 WAYPOINT3)
    (VISIBLE WAYPOINT3 WAYPOINT1)
    (VISIBLE WAYPOINT2 WAYPOINT1)
    (VISIBLE WAYPOINT1 WAYPOINT2)
    (VISIBLE WAYPOINT3 WAYPOINT0)
    (VISIBLE WAYPOINT0 WAYPOINT3)
    (VISIBLE WAYPOINT3 WAYPOINT2)
    (VISIBLE WAYPOINT2 WAYPOINT3)
    (AT_ROCK_SAMPLE WAYPOINT0)
    (AT_SOIL_SAMPLE WAYPOINT1)
    (AT_ROCK_SAMPLE WAYPOINT1)
    (AT_SOIL_SAMPLE WAYPOINT2)
    (AT_SOIL_SAMPLE WAYPOINT3)
    (AT_LANDER GENERAL WAYPOINT3)
    (CHANNEL_FREE GENERAL)
    (AT ROVER0 WAYPOINT0)
    (AVAILABLE ROVER0)
    (STORE_OF ROVER0STORE ROVER0)
    (EMPTY ROVER0STORE)
    (EQUIPPED_FOR_ROCK_ANALYSIS ROVER0)
    (EQUIPPED_FOR_IMAGING ROVER0)
    (CAN_TRAVERSE ROVER0 WAYPOINT0 WAYPOINT1)
    (CAN_TRAVERSE ROVER0 WAYPOINT1 WAYPOINT0)
    (CAN_TRAVERSE ROVER0 WAYPOINT0 WAYPOINT3)
    (CAN_TRAVERSE ROVER0 WAYPOINT3 WAYPOINT0)
    (AT ROVER1 WAYPOINT0)
    (AVAILABLE ROVER1)
    (STORE_OF ROVER1STORE ROVER1)
    (EMPTY ROVER1STORE)
    (EQUIPPED_FOR_SOIL_ANALYSIS ROVER1)
    (EQUIPPED_FOR_IMAGING ROVER1)
    (CAN_TRAVERSE ROVER1 WAYPOINT0 WAYPOINT1)
    (CAN_TRAVERSE ROVER1 WAYPOINT1 WAYPOINT0)
    (CAN_TRAVERSE ROVER1 WAYPOINT1 WAYPOINT2)
    (CAN_TRAVERSE ROVER1 WAYPOINT2 WAYPOINT1)
    (CAN_TRAVERSE ROVER1 WAYPOINT1 WAYPOINT3)
    (CAN_TRAVERSE ROVER1 WAYPOINT3 WAYPOINT1)
    (ON_BOARD CAMERA2 ROVER0)
    (ON_BOARD CAMERA0 ROVER1)

    (CALIBRATION_TARGET CAMERA2 OBJECTIVE1)
    (SUPPORTS CAMERA2 COLOUR)
    (SUPPORTS CAMERA2 HIGH_RES)
    (SUPPORTS CAMERA2 LOW_RES)
    (CALIBRATION_TARGET CAMERA0 OBJECTIVE1)
    (SUPPORTS CAMERA0 HIGH_RES)
    (SUPPORTS CAMERA0 LOW_RES)
    (ON_BOARD CAMERA1 ROVER1)
    (CALIBRATION_TARGET CAMERA1 OBJECTIVE1)
    (SUPPORTS CAMERA1 COLOUR)
    (SUPPORTS CAMERA1 HIGH_RES)
    
  
    (VISIBLE_FROM OBJECTIVE0 WAYPOINT0)
    (VISIBLE_FROM OBJECTIVE0 WAYPOINT1)
    (VISIBLE_FROM OBJECTIVE0 WAYPOINT2)
    (VISIBLE_FROM OBJECTIVE0 WAYPOINT3)
    (VISIBLE_FROM OBJECTIVE1 WAYPOINT0)
    (VISIBLE_FROM OBJECTIVE1 WAYPOINT1)
    (VISIBLE_FROM OBJECTIVE1 WAYPOINT2)
    (VISIBLE_FROM OBJECTIVE2 WAYPOINT0)
    (VISIBLE_FROM OBJECTIVE2 WAYPOINT1)
    (VISIBLE_FROM OBJECTIVE2 WAYPOINT2)

    (preference_sb3_prev_autstate_1_2)
    (preference_sb3_prev_autstate_2_2)
    (preference_sb3_prev_autstate_3_2)
    (preference_sb4_prev_autstate_1_2)



  )
  ;;;
  ;;; goals
  ;;;

  ((!!set-connectivity-info)


;use rover0 way0
;(do (communicated_IMAGE_data OBJECTIVE0 COLOUR) ?goal-loc ?rover)
;(do (communicated_IMAGE_data OBJECTIVE0 COLOUR) ?goal-loc ?rover)



;;use rover0, way0



;
; (do (communicated_IMAGE_data OBJECTIVE2 High_res) ?goal-loc ?rover)
; (do (communicated_IMAGE_data OBJECTIVE2 High_res) ?goal-loc ?rover)


;)

;(do (communicated_IMAGE_data OBJECTIVE0 High_res) ?goal-loc rover1)
;(do (communicated_IMAGE_data OBJECTIVE0 High_res) ?goal-loc rover1)
;(do (communicated_IMAGE_data OBJECTIVE0 COLOUR) ?goal-loc rover1)
;(do (communicated_IMAGE_data OBJECTIVE0 COLOUR) ?goal-loc rover1)


  ((achieve-goals (
  (COMMUNICATED_SOIL_DATA WAYPOINT1)
  (COMMUNICATED_SOIL_DATA WAYPOINT2)
    (COMMUNICATED_ROCK_DATA WAYPOINT0)
    (COMMUNICATED_ROCK_DATA WAYPOINT1)
 
  (COMMUNICATED_IMAGE_DATA OBJECTIVE2 HIGH_RES)
 (COMMUNICATED_IMAGE_DATA OBJECTIVE0 HIGH_RES)
 (COMMUNICATED_IMAGE_DATA OBJECTIVE0 COLOUR)



   
  )))

  )

)

