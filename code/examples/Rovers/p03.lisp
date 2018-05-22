(defproblem p03 ROVER
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
    (OBJECTIVE OBJECTIVE0)
    (OBJECTIVE OBJECTIVE1)
    ;;;
    ;;;  initial states
    ;;;
    (VISIBLE WAYPOINT0 WAYPOINT1)
    (VISIBLE WAYPOINT1 WAYPOINT0)
    (VISIBLE WAYPOINT0 WAYPOINT3)
    (VISIBLE WAYPOINT3 WAYPOINT0)
    (VISIBLE WAYPOINT1 WAYPOINT2)
    (VISIBLE WAYPOINT2 WAYPOINT1)
    (VISIBLE WAYPOINT1 WAYPOINT3)
    (VISIBLE WAYPOINT3 WAYPOINT1)
    (VISIBLE WAYPOINT2 WAYPOINT0)
    (VISIBLE WAYPOINT0 WAYPOINT2)
    (VISIBLE WAYPOINT3 WAYPOINT2)
    (VISIBLE WAYPOINT2 WAYPOINT3)
    (AT_ROCK_SAMPLE WAYPOINT0)
    (AT_ROCK_SAMPLE WAYPOINT1)
    (AT_SOIL_SAMPLE WAYPOINT2)
    (AT_ROCK_SAMPLE WAYPOINT2)
    (AT_LANDER GENERAL WAYPOINT0)
    (CHANNEL_FREE GENERAL)
    (AT ROVER0 WAYPOINT1)
    (AVAILABLE ROVER0)
    (STORE_OF ROVER0STORE ROVER0)
    (EMPTY ROVER0STORE)
    (EQUIPPED_FOR_SOIL_ANALYSIS ROVER0)
    (EQUIPPED_FOR_ROCK_ANALYSIS ROVER0)
    (EQUIPPED_FOR_IMAGING ROVER0)
    (CAN_TRAVERSE ROVER0 WAYPOINT1 WAYPOINT0)
    (CAN_TRAVERSE ROVER0 WAYPOINT0 WAYPOINT1)
    (CAN_TRAVERSE ROVER0 WAYPOINT1 WAYPOINT3)
    (CAN_TRAVERSE ROVER0 WAYPOINT3 WAYPOINT1)
    (AT ROVER1 WAYPOINT3)
    (AVAILABLE ROVER1)
    (STORE_OF ROVER1STORE ROVER1)
    (EMPTY ROVER1STORE)
    (EQUIPPED_FOR_SOIL_ANALYSIS ROVER1)
    (EQUIPPED_FOR_ROCK_ANALYSIS ROVER1)
    (EQUIPPED_FOR_IMAGING ROVER1)
    (CAN_TRAVERSE ROVER1 WAYPOINT3 WAYPOINT0)
    (CAN_TRAVERSE ROVER1 WAYPOINT0 WAYPOINT3)
    (CAN_TRAVERSE ROVER1 WAYPOINT3 WAYPOINT2)
    (CAN_TRAVERSE ROVER1 WAYPOINT2 WAYPOINT3)
    (CAN_TRAVERSE ROVER1 WAYPOINT0 WAYPOINT1)
    (CAN_TRAVERSE ROVER1 WAYPOINT1 WAYPOINT0)
    (ON_BOARD CAMERA0 ROVER0)
    (CALIBRATION_TARGET CAMERA0 OBJECTIVE1)
    (SUPPORTS CAMERA0 LOW_RES)
    (ON_BOARD CAMERA1 ROVER1)
    (CALIBRATION_TARGET CAMERA1 OBJECTIVE0)
    (SUPPORTS CAMERA1 COLOUR)
    (SUPPORTS CAMERA1 HIGH_RES)
    (SUPPORTS CAMERA1 LOW_RES)
    (VISIBLE_FROM OBJECTIVE0 WAYPOINT0)
    (VISIBLE_FROM OBJECTIVE0 WAYPOINT1)
    (VISIBLE_FROM OBJECTIVE1 WAYPOINT0)
    (VISIBLE_FROM OBJECTIVE1 WAYPOINT1)
    (preference_sb2_prev_autstate_1_2)
(preference_sb2_prev_autstate_2_2)
(preference_sb2_prev_autstate_3_2)
(preference_sb3_prev_autstate_1_2)
(preference_sb3_prev_autstate_2_2)
(preference_sb3_prev_autstate_3_2)
(preference_sb4_prev_autstate_1_2)
(preference_sb4_prev_autstate_2_2)
(preference_sb4_prev_autstate_3_2)
(preference_sb22_prev_autstate_1_2)
(preference_sb22_prev_autstate_2_2)
(preference_sb22_prev_autstate_3_2)
(preference_sb24_prev_autstate_1_2)
(preference_sb24_prev_autstate_2_2)
(preference_sb24_prev_autstate_3_2)
(preference_sb29_prev_autstate_1_2)
(preference_sb29_prev_autstate_2_2)
(preference_sb29_prev_autstate_3_2)
(preference_sb31_prev_autstate_1_2)
(preference_sb31_prev_autstate_2_2)
(preference_sb31_prev_autstate_3_2)
(preference_sb34_prev_autstate_1_2)
(preference_sb34_prev_autstate_2_2)
(preference_sb34_prev_autstate_3_2)
(preference_sb35_prev_autstate_1_2)
(preference_sb35_prev_autstate_2_2)
(preference_sb35_prev_autstate_3_2)
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
  (COMMUNICATED_SOIL_DATA WAYPOINT2)
  (COMMUNICATED_IMAGE_DATA OBJECTIVE0 COLOUR)
  (COMMUNICATED_ROCK_DATA WAYPOINT0)
  )))
)
)








(defun metric (state) 
	(setq x 0)
(if 
(null (find-satisfiers '(preference_sb35_satisfied) state T))
(setq x (+ 10.710000 x)))
(if 
(null (find-satisfiers '(preference_sb34_satisfied) state T))
(setq x (+ 6.800000 x)))
(if 
(null (find-satisfiers '(preference_sb31_satisfied) state T))
(setq x (+ 11.305000 x)))
(if 
(null (find-satisfiers '(preference_sb29_satisfied) state T))
(setq x (+ 8.245000 x)))
;(if 
;(null (find-satisfiers '(preference_sb25_satisfied) state T))
;(setq x (+ 4.930000 x)))
(if 
(null (find-satisfiers '(preference_sb24_satisfied) state T))
(setq x (+ 13.585000 x)))
;(if 
;(null (find-satisfiers '(preference_sb23_satisfied) state T))
;(setq x (+ 10.640000 x)))
(if 
(null (find-satisfiers '(preference_sb22_satisfied) state T))
(setq x (+ 4.590000 x)))
;(if 
;(null (find-satisfiers '(preference_sb20_satisfied) state T))
;(setq x (+ 11.730000 x)))
;(if 
;(null (find-satisfiers '(preference_sb17_satisfied) state T))
;(setq x (+ 4.335000 x)))
;(if 
;(null (find-satisfiers '(preference_sb9_satisfied) state T))
;(setq x (+ 6.840000 x)))
(if 
(null (find-satisfiers '(preference_sb4_satisfied) state T))
(setq x (+ 7.480000 x)))
(if 
(null (find-satisfiers '(preference_sb3_satisfied) state T))
(setq x (+ 10.370000 x)))
(if 
(null (find-satisfiers '(preference_sb2_satisfied) state T))
(setq x (+ 10.115000 x)))
(if 
(null (find-satisfiers '(preference_o2_satisfied) state T))
(setq x (+ 11.985000 x)))
(if 
(null (find-satisfiers '(preference_o1_satisfied) state T))
(setq x (+ 5.100000 x)))
(if 
(null (find-satisfiers '(preference_o0_satisfied) state T))
(setq x (+ 9.810000 x)))
(if 
(null (find-satisfiers '(preference_e4_satisfied) state T))
(setq x (+ 10.455000 x)))
(if 
(null (find-satisfiers '(preference_e3_satisfied) state T))
(setq x (+ 10.880000 x)))
(if 
(null (find-satisfiers '(preference_e2_satisfied) state T))
(setq x (+ 5.015000 x)))
(if 
(null (find-satisfiers '(preference_e1_satisfied) state T))
(setq x (+ 10.890000 x)))
(if 
(null (find-satisfiers '(preference_e0_satisfied) state T))
(setq x (+ 7.565000 x)))
  (return-from metric x)
)
(defun pessimistic-metric (state) 
	(setq x 0)
(if 
(null (find-satisfiers '(preference_sb35_henceforth_satisfied) state T))
(setq x (+ 10.710000 x)))
(if 
(null (find-satisfiers '(preference_sb34_henceforth_satisfied) state T))
(setq x (+ 6.800000 x)))
(if 
(null (find-satisfiers '(preference_sb31_henceforth_satisfied) state T))
(setq x (+ 11.305000 x)))
(if 
(null (find-satisfiers '(preference_sb29_henceforth_satisfied) state T))
(setq x (+ 8.245000 x)))
;(if 
;(null (find-satisfiers '(preference_sb25_henceforth_satisfied) state T))
;(setq x (+ 4.930000 x)))
(if 
(null (find-satisfiers '(preference_sb24_henceforth_satisfied) state T))
(setq x (+ 13.585000 x)))
;(if 
;(null (find-satisfiers '(preference_sb23_henceforth_satisfied) state T))
;(setq x (+ 10.640000 x)))
(if 
(null (find-satisfiers '(preference_sb22_henceforth_satisfied) state T))
(setq x (+ 4.590000 x)))
;(if 
;(null (find-satisfiers '(preference_sb20_henceforth_satisfied) state T))
;(setq x (+ 11.730000 x)))
;(if 
;(null (find-satisfiers '(preference_sb17_henceforth_satisfied) state T))
;(setq x (+ 4.335000 x)))
;(if 
;(null (find-satisfiers '(preference_sb9_henceforth_satisfied) state T))
;(setq x (+ 6.840000 x)))
(if 
(null (find-satisfiers '(preference_sb4_henceforth_satisfied) state T))
(setq x (+ 7.480000 x)))
(if 
(null (find-satisfiers '(preference_sb3_henceforth_satisfied) state T))
(setq x (+ 10.370000 x)))
(if 
(null (find-satisfiers '(preference_sb2_henceforth_satisfied) state T))
(setq x (+ 10.115000 x)))
(if 
(null (find-satisfiers '(preference_o2_henceforth_satisfied) state T))
(setq x (+ 11.985000 x)))
(if 
(null (find-satisfiers '(preference_o1_henceforth_satisfied) state T))
(setq x (+ 5.100000 x)))
(if 
(null (find-satisfiers '(preference_o0_henceforth_satisfied) state T))
(setq x (+ 9.810000 x)))
(if 
(null (find-satisfiers '(preference_e4_henceforth_satisfied) state T))
(setq x (+ 10.455000 x)))
(if 
(null (find-satisfiers '(preference_e3_henceforth_satisfied) state T))
(setq x (+ 10.880000 x)))
(if 
(null (find-satisfiers '(preference_e2_henceforth_satisfied) state T))
(setq x (+ 5.015000 x)))
(if 
(null (find-satisfiers '(preference_e1_henceforth_satisfied) state T))
(setq x (+ 10.890000 x)))
(if 
(null (find-satisfiers '(preference_e0_henceforth_satisfied) state T))
(setq x (+ 7.565000 x)))
  (return-from pessimistic-metric x)
)
(defun optimistic-metric (state) 
	(setq x 0)
(if 
(null (find-satisfiers '(preference_sb35_optimistically_satisfied) state T))
(setq x (+ 10.710000 x)))
(if 
(null (find-satisfiers '(preference_sb34_optimistically_satisfied) state T))
(setq x (+ 6.800000 x)))
(if 
(null (find-satisfiers '(preference_sb31_optimistically_satisfied) state T))
(setq x (+ 11.305000 x)))
(if 
(null (find-satisfiers '(preference_sb29_optimistically_satisfied) state T))
(setq x (+ 8.245000 x)))
;(if 
;(null (find-satisfiers '(preference_sb25_optimistically_satisfied) state T))
;(setq x (+ 4.930000 x)))
(if 
(null (find-satisfiers '(preference_sb24_optimistically_satisfied) state T))
(setq x (+ 13.585000 x)))
;(if 
;(null (find-satisfiers '(preference_sb23_optimistically_satisfied) state T))
;(setq x (+ 10.640000 x)))
(if 
(null (find-satisfiers '(preference_sb22_optimistically_satisfied) state T))
(setq x (+ 4.590000 x)))
;(if 
;(null (find-satisfiers '(preference_sb20_optimistically_satisfied) state T))
;(setq x (+ 11.730000 x)))
;(if 
;(null (find-satisfiers '(preference_sb17_optimistically_satisfied) state T))
;(setq x (+ 4.335000 x)))
;(if 
;(null (find-satisfiers '(preference_sb9_optimistically_satisfied) state T))
;(setq x (+ 6.840000 x)))
(if 
(null (find-satisfiers '(preference_sb4_optimistically_satisfied) state T))
(setq x (+ 7.480000 x)))
(if 
(null (find-satisfiers '(preference_sb3_optimistically_satisfied) state T))
(setq x (+ 10.370000 x)))
(if 
(null (find-satisfiers '(preference_sb2_optimistically_satisfied) state T))
(setq x (+ 10.115000 x)))
(if 
(null (find-satisfiers '(preference_o2_optimistically_satisfied) state T))
(setq x (+ 11.985000 x)))
(if 
(null (find-satisfiers '(preference_o1_optimistically_satisfied) state T))
(setq x (+ 5.100000 x)))
(if 
(null (find-satisfiers '(preference_o0_optimistically_satisfied) state T))
(setq x (+ 9.810000 x)))
(if 
(null (find-satisfiers '(preference_e4_optimistically_satisfied) state T))
(setq x (+ 10.455000 x)))
(if 
(null (find-satisfiers '(preference_e3_optimistically_satisfied) state T))
(setq x (+ 10.880000 x)))
(if 
(null (find-satisfiers '(preference_e2_optimistically_satisfied) state T))
(setq x (+ 5.015000 x)))
(if 
(null (find-satisfiers '(preference_e1_optimistically_satisfied) state T))
(setq x (+ 10.890000 x)))
(if 
(null (find-satisfiers '(preference_e0_optimistically_satisfied) state T))
(setq x (+ 7.565000 x)))
  (return-from optimistic-metric x)
)












(defun bestMetric(&optional s)

  (return-from bestMetric 193)   ;193
)



