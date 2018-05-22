;;
;;  Rover Domain:  Strips 
  

(defdomain Rover
 (
 (:operator (!navigate ?rover ?y ?z)
  (and (can_traverse ?rover ?y ?z) (available ?rover) (at ?rover ?y) (visible ?y ?z)
      )
  ((at ?rover ?y)

(forall () (not (preference_sb1_autstate_1_2)) ((preference_sb1_prev_autstate_1_2)))
(forall () (not (preference_sb1_autstate_1_1)) ((preference_sb1_prev_autstate_1_1)))
(forall () (not (preference_sb1_autstate_2_2)) ((preference_sb1_prev_autstate_2_2)))
(forall () (not (preference_sb1_autstate_2_3)) ((preference_sb1_prev_autstate_2_3)))
(forall () (not (preference_sb1_autstate_2_1)) ((preference_sb1_prev_autstate_2_1)))
(forall () (not (preference_sb1_autstate_3_2)) ((preference_sb1_prev_autstate_3_2)))
(forall () (not (preference_sb1_autstate_3_3)) ((preference_sb1_prev_autstate_3_3)))
(forall () (not (preference_sb1_autstate_3_1)) ((preference_sb1_prev_autstate_3_1)))
(forall () (not (preference_sb90_autstate_1_2)) ((preference_sb90_prev_autstate_1_2)))
(forall () (not (preference_sb90_autstate_1_1)) ((preference_sb90_prev_autstate_1_1)))
(forall () (not (preference_sb90_autstate_2_2)) ((preference_sb90_prev_autstate_2_2)))
(forall () (not (preference_sb90_autstate_2_3)) ((preference_sb90_prev_autstate_2_3)))
(forall () (not (preference_sb90_autstate_2_1)) ((preference_sb90_prev_autstate_2_1)))
(forall () (not (preference_sb90_autstate_3_2)) ((preference_sb90_prev_autstate_3_2)))
(forall () (not (preference_sb90_autstate_3_3)) ((preference_sb90_prev_autstate_3_3)))
(forall () (not (preference_sb90_autstate_3_1)) ((preference_sb90_prev_autstate_3_1)))
(forall () (not (preference_sb69_autstate_1_2)) ((preference_sb69_prev_autstate_1_2)))
(forall () (not (preference_sb69_autstate_1_1)) ((preference_sb69_prev_autstate_1_1)))
(forall () (not (preference_sb69_autstate_2_2)) ((preference_sb69_prev_autstate_2_2)))
(forall () (not (preference_sb69_autstate_2_3)) ((preference_sb69_prev_autstate_2_3)))
(forall () (not (preference_sb69_autstate_2_1)) ((preference_sb69_prev_autstate_2_1)))
(forall () (not (preference_sb69_autstate_3_2)) ((preference_sb69_prev_autstate_3_2)))
(forall () (not (preference_sb69_autstate_3_3)) ((preference_sb69_prev_autstate_3_3)))
(forall () (not (preference_sb69_autstate_3_1)) ((preference_sb69_prev_autstate_3_1)))
(forall () (not (preference_sb222_autstate_1_2)) ((preference_sb222_prev_autstate_1_2)))
(forall () (not (preference_sb222_autstate_1_1)) ((preference_sb222_prev_autstate_1_1)))
(forall () (not (preference_sb222_autstate_2_2)) ((preference_sb222_prev_autstate_2_2)))
(forall () (not (preference_sb222_autstate_2_3)) ((preference_sb222_prev_autstate_2_3)))
(forall () (not (preference_sb222_autstate_2_1)) ((preference_sb222_prev_autstate_2_1)))
(forall () (not (preference_sb222_autstate_3_2)) ((preference_sb222_prev_autstate_3_2)))
(forall () (not (preference_sb222_autstate_3_3)) ((preference_sb222_prev_autstate_3_3)))
(forall () (not (preference_sb222_autstate_3_1)) ((preference_sb222_prev_autstate_3_1)))
(forall () (not (preference_sb250_autstate_1_2)) ((preference_sb250_prev_autstate_1_2)))
(forall () (not (preference_sb250_autstate_1_1)) ((preference_sb250_prev_autstate_1_1)))
(forall () (not (preference_sb250_autstate_2_2)) ((preference_sb250_prev_autstate_2_2)))
(forall () (not (preference_sb250_autstate_2_3)) ((preference_sb250_prev_autstate_2_3)))
(forall () (not (preference_sb250_autstate_2_1)) ((preference_sb250_prev_autstate_2_1)))
(forall () (not (preference_sb250_autstate_3_2)) ((preference_sb250_prev_autstate_3_2)))
(forall () (not (preference_sb250_autstate_3_3)) ((preference_sb250_prev_autstate_3_3)))
(forall () (not (preference_sb250_autstate_3_1)) ((preference_sb250_prev_autstate_3_1)))
(forall () (not (preference_sb170_autstate_1_2)) ((preference_sb170_prev_autstate_1_2)))
(forall () (not (preference_sb170_autstate_1_1)) ((preference_sb170_prev_autstate_1_1)))
(forall () (not (preference_sb170_autstate_2_2)) ((preference_sb170_prev_autstate_2_2)))
(forall () (not (preference_sb170_autstate_2_3)) ((preference_sb170_prev_autstate_2_3)))
(forall () (not (preference_sb170_autstate_2_1)) ((preference_sb170_prev_autstate_2_1)))
(forall () (not (preference_sb170_autstate_3_2)) ((preference_sb170_prev_autstate_3_2)))
(forall () (not (preference_sb170_autstate_3_3)) ((preference_sb170_prev_autstate_3_3)))
(forall () (not (preference_sb170_autstate_3_1)) ((preference_sb170_prev_autstate_3_1)))
(forall () (not (preference_sb252_autstate_1_2)) ((preference_sb252_prev_autstate_1_2)))
(forall () (not (preference_sb252_autstate_1_1)) ((preference_sb252_prev_autstate_1_1)))
(forall () (not (preference_sb252_autstate_2_2)) ((preference_sb252_prev_autstate_2_2)))
(forall () (not (preference_sb252_autstate_2_3)) ((preference_sb252_prev_autstate_2_3)))
(forall () (not (preference_sb252_autstate_2_1)) ((preference_sb252_prev_autstate_2_1)))
(forall () (not (preference_sb252_autstate_3_2)) ((preference_sb252_prev_autstate_3_2)))
(forall () (not (preference_sb252_autstate_3_3)) ((preference_sb252_prev_autstate_3_3)))
(forall () (not (preference_sb252_autstate_3_1)) ((preference_sb252_prev_autstate_3_1)))
(forall () (not (preference_sb190_autstate_1_2)) ((preference_sb190_prev_autstate_1_2)))
(forall () (not (preference_sb190_autstate_1_1)) ((preference_sb190_prev_autstate_1_1)))
(forall () (not (preference_sb190_autstate_2_2)) ((preference_sb190_prev_autstate_2_2)))
(forall () (not (preference_sb190_autstate_2_3)) ((preference_sb190_prev_autstate_2_3)))
(forall () (not (preference_sb190_autstate_2_1)) ((preference_sb190_prev_autstate_2_1)))
(forall () (not (preference_sb190_autstate_3_2)) ((preference_sb190_prev_autstate_3_2)))
(forall () (not (preference_sb190_autstate_3_3)) ((preference_sb190_prev_autstate_3_3)))
(forall () (not (preference_sb190_autstate_3_1)) ((preference_sb190_prev_autstate_3_1)))
(forall () (not (preference_sb155_autstate_1_2)) ((preference_sb155_prev_autstate_1_2)))
(forall () (not (preference_sb155_autstate_1_1)) ((preference_sb155_prev_autstate_1_1)))
(forall () (not (preference_sb155_autstate_2_2)) ((preference_sb155_prev_autstate_2_2)))
(forall () (not (preference_sb155_autstate_2_3)) ((preference_sb155_prev_autstate_2_3)))
(forall () (not (preference_sb155_autstate_2_1)) ((preference_sb155_prev_autstate_2_1)))
(forall () (not (preference_sb155_autstate_3_2)) ((preference_sb155_prev_autstate_3_2)))
(forall () (not (preference_sb155_autstate_3_3)) ((preference_sb155_prev_autstate_3_3)))
(forall () (not (preference_sb155_autstate_3_1)) ((preference_sb155_prev_autstate_3_1)))
(forall () (not (preference_sb129_autstate_1_2)) ((preference_sb129_prev_autstate_1_2)))
(forall () (not (preference_sb129_autstate_1_1)) ((preference_sb129_prev_autstate_1_1)))
(forall () (not (preference_sb129_autstate_2_2)) ((preference_sb129_prev_autstate_2_2)))
(forall () (not (preference_sb129_autstate_2_3)) ((preference_sb129_prev_autstate_2_3)))
(forall () (not (preference_sb129_autstate_2_1)) ((preference_sb129_prev_autstate_2_1)))
(forall () (not (preference_sb129_autstate_3_2)) ((preference_sb129_prev_autstate_3_2)))
(forall () (not (preference_sb129_autstate_3_3)) ((preference_sb129_prev_autstate_3_3)))
(forall () (not (preference_sb129_autstate_3_1)) ((preference_sb129_prev_autstate_3_1)))
(forall () (not (preference_sb193_autstate_1_2)) ((preference_sb193_prev_autstate_1_2)))
(forall () (not (preference_sb193_autstate_1_1)) ((preference_sb193_prev_autstate_1_1)))
(forall () (not (preference_sb193_autstate_2_2)) ((preference_sb193_prev_autstate_2_2)))
(forall () (not (preference_sb193_autstate_2_3)) ((preference_sb193_prev_autstate_2_3)))
(forall () (not (preference_sb193_autstate_2_1)) ((preference_sb193_prev_autstate_2_1)))
(forall () (not (preference_sb193_autstate_3_2)) ((preference_sb193_prev_autstate_3_2)))
(forall () (not (preference_sb193_autstate_3_3)) ((preference_sb193_prev_autstate_3_3)))
(forall () (not (preference_sb193_autstate_3_1)) ((preference_sb193_prev_autstate_3_1)))
(forall () (not (preference_e0_autstate_1_2)) ((preference_e0_prev_autstate_1_2)))
(forall () (not (preference_e0_autstate_1_1)) ((preference_e0_prev_autstate_1_1)))
(forall () (not (preference_e1_autstate_1_2)) ((preference_e1_prev_autstate_1_2)))
(forall () (not (preference_e1_autstate_1_1)) ((preference_e1_prev_autstate_1_1)))
(forall () (not (preference_e2_autstate_1_2)) ((preference_e2_prev_autstate_1_2)))
(forall () (not (preference_e2_autstate_1_1)) ((preference_e2_prev_autstate_1_1)))
(forall () (not (preference_e3_autstate_1_2)) ((preference_e3_prev_autstate_1_2)))
(forall () (not (preference_e3_autstate_1_1)) ((preference_e3_prev_autstate_1_1)))
(forall () (not (preference_e4_autstate_1_2)) ((preference_e4_prev_autstate_1_2)))
(forall () (not (preference_e4_autstate_1_1)) ((preference_e4_prev_autstate_1_1)))
(forall () (not (preference_o0_autstate_1_2)) ((preference_o0_prev_autstate_1_2)))
(forall () (not (preference_o0_autstate_1_1)) ((preference_o0_prev_autstate_1_1)))
(forall () (not (preference_o0_autstate_1_6)) ((preference_o0_prev_autstate_1_6)))
(forall () (not (preference_o0_autstate_1_3)) ((preference_o0_prev_autstate_1_3)))
(forall () (not (preference_o0_autstate_1_5)) ((preference_o0_prev_autstate_1_5)))
(forall () (not (preference_o1_autstate_1_2)) ((preference_o1_prev_autstate_1_2)))
(forall () (not (preference_o1_autstate_1_1)) ((preference_o1_prev_autstate_1_1)))
(forall () (not (preference_o1_autstate_1_6)) ((preference_o1_prev_autstate_1_6)))
(forall () (not (preference_o1_autstate_1_3)) ((preference_o1_prev_autstate_1_3)))
(forall () (not (preference_o1_autstate_1_5)) ((preference_o1_prev_autstate_1_5)))
(forall () (not (preference_o2_autstate_1_2)) ((preference_o2_prev_autstate_1_2)))
(forall () (not (preference_o2_autstate_1_1)) ((preference_o2_prev_autstate_1_1)))
(forall () (not (preference_o2_autstate_1_6)) ((preference_o2_prev_autstate_1_6)))
(forall () (not (preference_o2_autstate_1_3)) ((preference_o2_prev_autstate_1_3)))
(forall () (not (preference_o2_autstate_1_5)) ((preference_o2_prev_autstate_1_5)))
(forall () (not (preference_o3_autstate_1_2)) ((preference_o3_prev_autstate_1_2)))
(forall () (not (preference_o3_autstate_1_1)) ((preference_o3_prev_autstate_1_1)))
(forall () (not (preference_o3_autstate_1_6)) ((preference_o3_prev_autstate_1_6)))
(forall () (not (preference_o3_autstate_1_3)) ((preference_o3_prev_autstate_1_3)))
(forall () (not (preference_o3_autstate_1_5)) ((preference_o3_prev_autstate_1_5)))
(forall () (not (preference_o4_autstate_1_2)) ((preference_o4_prev_autstate_1_2)))
(forall () (not (preference_o4_autstate_1_1)) ((preference_o4_prev_autstate_1_1)))
(forall () (not (preference_o4_autstate_1_6)) ((preference_o4_prev_autstate_1_6)))
(forall () (not (preference_o4_autstate_1_3)) ((preference_o4_prev_autstate_1_3)))
(forall () (not (preference_o4_autstate_1_5)) ((preference_o4_prev_autstate_1_5)))
(forall () (not (preference_o5_autstate_1_2)) ((preference_o5_prev_autstate_1_2)))
(forall () (not (preference_o5_autstate_1_1)) ((preference_o5_prev_autstate_1_1)))
(forall () (not (preference_o5_autstate_1_6)) ((preference_o5_prev_autstate_1_6)))
(forall () (not (preference_o5_autstate_1_3)) ((preference_o5_prev_autstate_1_3)))
(forall () (not (preference_o5_autstate_1_5)) ((preference_o5_prev_autstate_1_5)))

  )
 ((at ?rover ?z) 
 (forall () ((preference_sb1_autstate_1_2)) ((preference_sb1_prev_autstate_1_2)))
(forall () ((preference_sb1_autstate_1_1)) ((preference_sb1_prev_autstate_1_1)))
(forall () ((preference_sb1_autstate_2_2)) ((preference_sb1_prev_autstate_2_2)))
(forall () ((preference_sb1_autstate_2_3)) ((preference_sb1_prev_autstate_2_3)))
(forall () ((preference_sb1_autstate_2_1)) ((preference_sb1_prev_autstate_2_1)))
(forall () ((preference_sb1_autstate_3_2)) ((preference_sb1_prev_autstate_3_2)))
(forall () ((preference_sb1_autstate_3_3)) ((preference_sb1_prev_autstate_3_3)))
(forall () ((preference_sb1_autstate_3_1)) ((preference_sb1_prev_autstate_3_1)))
(forall () ((preference_sb90_autstate_1_2)) ((preference_sb90_prev_autstate_1_2)))
(forall () ((preference_sb90_autstate_1_1)) ((preference_sb90_prev_autstate_1_1)))
(forall () ((preference_sb90_autstate_2_2)) ((preference_sb90_prev_autstate_2_2)))
(forall () ((preference_sb90_autstate_2_3)) ((preference_sb90_prev_autstate_2_3)))
(forall () ((preference_sb90_autstate_2_1)) ((preference_sb90_prev_autstate_2_1)))
(forall () ((preference_sb90_autstate_3_2)) ((preference_sb90_prev_autstate_3_2)))
(forall () ((preference_sb90_autstate_3_3)) ((preference_sb90_prev_autstate_3_3)))
(forall () ((preference_sb90_autstate_3_1)) ((preference_sb90_prev_autstate_3_1)))
(forall () ((preference_sb69_autstate_1_2)) ((preference_sb69_prev_autstate_1_2)))
(forall () ((preference_sb69_autstate_1_1)) ((preference_sb69_prev_autstate_1_1)))
(forall () ((preference_sb69_autstate_2_2)) ((preference_sb69_prev_autstate_2_2)))
(forall () ((preference_sb69_autstate_2_3)) ((preference_sb69_prev_autstate_2_3)))
(forall () ((preference_sb69_autstate_2_1)) ((preference_sb69_prev_autstate_2_1)))
(forall () ((preference_sb69_autstate_3_2)) ((preference_sb69_prev_autstate_3_2)))
(forall () ((preference_sb69_autstate_3_3)) ((preference_sb69_prev_autstate_3_3)))
(forall () ((preference_sb69_autstate_3_1)) ((preference_sb69_prev_autstate_3_1)))
(forall () ((preference_sb222_autstate_1_2)) ((preference_sb222_prev_autstate_1_2)))
(forall () ((preference_sb222_autstate_1_1)) ((preference_sb222_prev_autstate_1_1)))
(forall () ((preference_sb222_autstate_2_2)) ((preference_sb222_prev_autstate_2_2)))
(forall () ((preference_sb222_autstate_2_3)) ((preference_sb222_prev_autstate_2_3)))
(forall () ((preference_sb222_autstate_2_1)) ((preference_sb222_prev_autstate_2_1)))
(forall () ((preference_sb222_autstate_3_2)) ((preference_sb222_prev_autstate_3_2)))
(forall () ((preference_sb222_autstate_3_3)) ((preference_sb222_prev_autstate_3_3)))
(forall () ((preference_sb222_autstate_3_1)) ((preference_sb222_prev_autstate_3_1)))
(forall () ((preference_sb250_autstate_1_2)) ((preference_sb250_prev_autstate_1_2)))
(forall () ((preference_sb250_autstate_1_1)) ((preference_sb250_prev_autstate_1_1)))
(forall () ((preference_sb250_autstate_2_2)) ((preference_sb250_prev_autstate_2_2)))
(forall () ((preference_sb250_autstate_2_3)) ((preference_sb250_prev_autstate_2_3)))
(forall () ((preference_sb250_autstate_2_1)) ((preference_sb250_prev_autstate_2_1)))
(forall () ((preference_sb250_autstate_3_2)) ((preference_sb250_prev_autstate_3_2)))
(forall () ((preference_sb250_autstate_3_3)) ((preference_sb250_prev_autstate_3_3)))
(forall () ((preference_sb250_autstate_3_1)) ((preference_sb250_prev_autstate_3_1)))
(forall () ((preference_sb170_autstate_1_2)) ((preference_sb170_prev_autstate_1_2)))
(forall () ((preference_sb170_autstate_1_1)) ((preference_sb170_prev_autstate_1_1)))
(forall () ((preference_sb170_autstate_2_2)) ((preference_sb170_prev_autstate_2_2)))
(forall () ((preference_sb170_autstate_2_3)) ((preference_sb170_prev_autstate_2_3)))
(forall () ((preference_sb170_autstate_2_1)) ((preference_sb170_prev_autstate_2_1)))
(forall () ((preference_sb170_autstate_3_2)) ((preference_sb170_prev_autstate_3_2)))
(forall () ((preference_sb170_autstate_3_3)) ((preference_sb170_prev_autstate_3_3)))
(forall () ((preference_sb170_autstate_3_1)) ((preference_sb170_prev_autstate_3_1)))
(forall () ((preference_sb252_autstate_1_2)) ((preference_sb252_prev_autstate_1_2)))
(forall () ((preference_sb252_autstate_1_1)) ((preference_sb252_prev_autstate_1_1)))
(forall () ((preference_sb252_autstate_2_2)) ((preference_sb252_prev_autstate_2_2)))
(forall () ((preference_sb252_autstate_2_3)) ((preference_sb252_prev_autstate_2_3)))
(forall () ((preference_sb252_autstate_2_1)) ((preference_sb252_prev_autstate_2_1)))
(forall () ((preference_sb252_autstate_3_2)) ((preference_sb252_prev_autstate_3_2)))
(forall () ((preference_sb252_autstate_3_3)) ((preference_sb252_prev_autstate_3_3)))
(forall () ((preference_sb252_autstate_3_1)) ((preference_sb252_prev_autstate_3_1)))
(forall () ((preference_sb190_autstate_1_2)) ((preference_sb190_prev_autstate_1_2)))
(forall () ((preference_sb190_autstate_1_1)) ((preference_sb190_prev_autstate_1_1)))
(forall () ((preference_sb190_autstate_2_2)) ((preference_sb190_prev_autstate_2_2)))
(forall () ((preference_sb190_autstate_2_3)) ((preference_sb190_prev_autstate_2_3)))
(forall () ((preference_sb190_autstate_2_1)) ((preference_sb190_prev_autstate_2_1)))
(forall () ((preference_sb190_autstate_3_2)) ((preference_sb190_prev_autstate_3_2)))
(forall () ((preference_sb190_autstate_3_3)) ((preference_sb190_prev_autstate_3_3)))
(forall () ((preference_sb190_autstate_3_1)) ((preference_sb190_prev_autstate_3_1)))
(forall () ((preference_sb155_autstate_1_2)) ((preference_sb155_prev_autstate_1_2)))
(forall () ((preference_sb155_autstate_1_1)) ((preference_sb155_prev_autstate_1_1)))
(forall () ((preference_sb155_autstate_2_2)) ((preference_sb155_prev_autstate_2_2)))
(forall () ((preference_sb155_autstate_2_3)) ((preference_sb155_prev_autstate_2_3)))
(forall () ((preference_sb155_autstate_2_1)) ((preference_sb155_prev_autstate_2_1)))
(forall () ((preference_sb155_autstate_3_2)) ((preference_sb155_prev_autstate_3_2)))
(forall () ((preference_sb155_autstate_3_3)) ((preference_sb155_prev_autstate_3_3)))
(forall () ((preference_sb155_autstate_3_1)) ((preference_sb155_prev_autstate_3_1)))
(forall () ((preference_sb129_autstate_1_2)) ((preference_sb129_prev_autstate_1_2)))
(forall () ((preference_sb129_autstate_1_1)) ((preference_sb129_prev_autstate_1_1)))
(forall () ((preference_sb129_autstate_2_2)) ((preference_sb129_prev_autstate_2_2)))
(forall () ((preference_sb129_autstate_2_3)) ((preference_sb129_prev_autstate_2_3)))
(forall () ((preference_sb129_autstate_2_1)) ((preference_sb129_prev_autstate_2_1)))
(forall () ((preference_sb129_autstate_3_2)) ((preference_sb129_prev_autstate_3_2)))
(forall () ((preference_sb129_autstate_3_3)) ((preference_sb129_prev_autstate_3_3)))
(forall () ((preference_sb129_autstate_3_1)) ((preference_sb129_prev_autstate_3_1)))
(forall () ((preference_sb193_autstate_1_2)) ((preference_sb193_prev_autstate_1_2)))
(forall () ((preference_sb193_autstate_1_1)) ((preference_sb193_prev_autstate_1_1)))
(forall () ((preference_sb193_autstate_2_2)) ((preference_sb193_prev_autstate_2_2)))
(forall () ((preference_sb193_autstate_2_3)) ((preference_sb193_prev_autstate_2_3)))
(forall () ((preference_sb193_autstate_2_1)) ((preference_sb193_prev_autstate_2_1)))
(forall () ((preference_sb193_autstate_3_2)) ((preference_sb193_prev_autstate_3_2)))
(forall () ((preference_sb193_autstate_3_3)) ((preference_sb193_prev_autstate_3_3)))
(forall () ((preference_sb193_autstate_3_1)) ((preference_sb193_prev_autstate_3_1)))
(forall () ((preference_e0_autstate_1_2)) ((preference_e0_prev_autstate_1_2)))
(forall () ((preference_e0_autstate_1_1)) ((preference_e0_prev_autstate_1_1)))
(forall () ((preference_e1_autstate_1_2)) ((preference_e1_prev_autstate_1_2)))
(forall () ((preference_e1_autstate_1_1)) ((preference_e1_prev_autstate_1_1)))
(forall () ((preference_e2_autstate_1_2)) ((preference_e2_prev_autstate_1_2)))
(forall () ((preference_e2_autstate_1_1)) ((preference_e2_prev_autstate_1_1)))
(forall () ((preference_e3_autstate_1_2)) ((preference_e3_prev_autstate_1_2)))
(forall () ((preference_e3_autstate_1_1)) ((preference_e3_prev_autstate_1_1)))
(forall () ((preference_e4_autstate_1_2)) ((preference_e4_prev_autstate_1_2)))
(forall () ((preference_e4_autstate_1_1)) ((preference_e4_prev_autstate_1_1)))
(forall () ((preference_o0_autstate_1_2)) ((preference_o0_prev_autstate_1_2)))
(forall () ((preference_o0_autstate_1_1)) ((preference_o0_prev_autstate_1_1)))
(forall () ((preference_o0_autstate_1_6)) ((preference_o0_prev_autstate_1_6)))
(forall () ((preference_o0_autstate_1_3)) ((preference_o0_prev_autstate_1_3)))
(forall () ((preference_o0_autstate_1_5)) ((preference_o0_prev_autstate_1_5)))
(forall () ((preference_o1_autstate_1_2)) ((preference_o1_prev_autstate_1_2)))
(forall () ((preference_o1_autstate_1_1)) ((preference_o1_prev_autstate_1_1)))
(forall () ((preference_o1_autstate_1_6)) ((preference_o1_prev_autstate_1_6)))
(forall () ((preference_o1_autstate_1_3)) ((preference_o1_prev_autstate_1_3)))
(forall () ((preference_o1_autstate_1_5)) ((preference_o1_prev_autstate_1_5)))
(forall () ((preference_o2_autstate_1_2)) ((preference_o2_prev_autstate_1_2)))
(forall () ((preference_o2_autstate_1_1)) ((preference_o2_prev_autstate_1_1)))
(forall () ((preference_o2_autstate_1_6)) ((preference_o2_prev_autstate_1_6)))
(forall () ((preference_o2_autstate_1_3)) ((preference_o2_prev_autstate_1_3)))
(forall () ((preference_o2_autstate_1_5)) ((preference_o2_prev_autstate_1_5)))
(forall () ((preference_o3_autstate_1_2)) ((preference_o3_prev_autstate_1_2)))
(forall () ((preference_o3_autstate_1_1)) ((preference_o3_prev_autstate_1_1)))
(forall () ((preference_o3_autstate_1_6)) ((preference_o3_prev_autstate_1_6)))
(forall () ((preference_o3_autstate_1_3)) ((preference_o3_prev_autstate_1_3)))
(forall () ((preference_o3_autstate_1_5)) ((preference_o3_prev_autstate_1_5)))
(forall () ((preference_o4_autstate_1_2)) ((preference_o4_prev_autstate_1_2)))
(forall () ((preference_o4_autstate_1_1)) ((preference_o4_prev_autstate_1_1)))
(forall () ((preference_o4_autstate_1_6)) ((preference_o4_prev_autstate_1_6)))
(forall () ((preference_o4_autstate_1_3)) ((preference_o4_prev_autstate_1_3)))
(forall () ((preference_o4_autstate_1_5)) ((preference_o4_prev_autstate_1_5)))
(forall () ((preference_o5_autstate_1_2)) ((preference_o5_prev_autstate_1_2)))
(forall () ((preference_o5_autstate_1_1)) ((preference_o5_prev_autstate_1_1)))
(forall () ((preference_o5_autstate_1_6)) ((preference_o5_prev_autstate_1_6)))
(forall () ((preference_o5_autstate_1_3)) ((preference_o5_prev_autstate_1_3)))
(forall () ((preference_o5_autstate_1_5)) ((preference_o5_prev_autstate_1_5)))


  )
 )
 
 (:operator (!sample_soil ?x ?s ?p)
   (and (at ?x ?p) (at_soil_sample ?p) (equipped_for_soil_analysis ?x)
        (store_of ?s ?x) (empty ?s)
   )              
   ((empty ?s) (at_soil_sample ?p) 
 (forall () (not (preference_sb1_autstate_1_2)) ((preference_sb1_prev_autstate_1_2)))
(forall () (not (preference_sb1_autstate_1_1)) ((preference_sb1_prev_autstate_1_1)))
(forall () (not (preference_sb1_autstate_2_2)) ((preference_sb1_prev_autstate_2_2)))
(forall () (not (preference_sb1_autstate_2_3)) ((preference_sb1_prev_autstate_2_3)))
(forall () (not (preference_sb1_autstate_2_1)) ((preference_sb1_prev_autstate_2_1)))
(forall () (not (preference_sb1_autstate_3_2)) ((preference_sb1_prev_autstate_3_2)))
(forall () (not (preference_sb1_autstate_3_3)) ((preference_sb1_prev_autstate_3_3)))
(forall () (not (preference_sb1_autstate_3_1)) ((preference_sb1_prev_autstate_3_1)))
(forall () (not (preference_sb90_autstate_1_2)) ((preference_sb90_prev_autstate_1_2)))
(forall () (not (preference_sb90_autstate_1_1)) ((preference_sb90_prev_autstate_1_1)))
(forall () (not (preference_sb90_autstate_2_2)) ((preference_sb90_prev_autstate_2_2)))
(forall () (not (preference_sb90_autstate_2_3)) ((preference_sb90_prev_autstate_2_3)))
(forall () (not (preference_sb90_autstate_2_1)) ((preference_sb90_prev_autstate_2_1)))
(forall () (not (preference_sb90_autstate_3_2)) ((preference_sb90_prev_autstate_3_2)))
(forall () (not (preference_sb90_autstate_3_3)) ((preference_sb90_prev_autstate_3_3)))
(forall () (not (preference_sb90_autstate_3_1)) ((preference_sb90_prev_autstate_3_1)))
(forall () (not (preference_sb69_autstate_1_2)) ((preference_sb69_prev_autstate_1_2)))
(forall () (not (preference_sb69_autstate_1_1)) ((preference_sb69_prev_autstate_1_1)))
(forall () (not (preference_sb69_autstate_2_2)) ((preference_sb69_prev_autstate_2_2)))
(forall () (not (preference_sb69_autstate_2_3)) ((preference_sb69_prev_autstate_2_3)))
(forall () (not (preference_sb69_autstate_2_1)) ((preference_sb69_prev_autstate_2_1)))
(forall () (not (preference_sb69_autstate_3_2)) ((preference_sb69_prev_autstate_3_2)))
(forall () (not (preference_sb69_autstate_3_3)) ((preference_sb69_prev_autstate_3_3)))
(forall () (not (preference_sb69_autstate_3_1)) ((preference_sb69_prev_autstate_3_1)))
(forall () (not (preference_sb222_autstate_1_2)) ((preference_sb222_prev_autstate_1_2)))
(forall () (not (preference_sb222_autstate_1_1)) ((preference_sb222_prev_autstate_1_1)))
(forall () (not (preference_sb222_autstate_2_2)) ((preference_sb222_prev_autstate_2_2)))
(forall () (not (preference_sb222_autstate_2_3)) ((preference_sb222_prev_autstate_2_3)))
(forall () (not (preference_sb222_autstate_2_1)) ((preference_sb222_prev_autstate_2_1)))
(forall () (not (preference_sb222_autstate_3_2)) ((preference_sb222_prev_autstate_3_2)))
(forall () (not (preference_sb222_autstate_3_3)) ((preference_sb222_prev_autstate_3_3)))
(forall () (not (preference_sb222_autstate_3_1)) ((preference_sb222_prev_autstate_3_1)))
(forall () (not (preference_sb250_autstate_1_2)) ((preference_sb250_prev_autstate_1_2)))
(forall () (not (preference_sb250_autstate_1_1)) ((preference_sb250_prev_autstate_1_1)))
(forall () (not (preference_sb250_autstate_2_2)) ((preference_sb250_prev_autstate_2_2)))
(forall () (not (preference_sb250_autstate_2_3)) ((preference_sb250_prev_autstate_2_3)))
(forall () (not (preference_sb250_autstate_2_1)) ((preference_sb250_prev_autstate_2_1)))
(forall () (not (preference_sb250_autstate_3_2)) ((preference_sb250_prev_autstate_3_2)))
(forall () (not (preference_sb250_autstate_3_3)) ((preference_sb250_prev_autstate_3_3)))
(forall () (not (preference_sb250_autstate_3_1)) ((preference_sb250_prev_autstate_3_1)))
(forall () (not (preference_sb170_autstate_1_2)) ((preference_sb170_prev_autstate_1_2)))
(forall () (not (preference_sb170_autstate_1_1)) ((preference_sb170_prev_autstate_1_1)))
(forall () (not (preference_sb170_autstate_2_2)) ((preference_sb170_prev_autstate_2_2)))
(forall () (not (preference_sb170_autstate_2_3)) ((preference_sb170_prev_autstate_2_3)))
(forall () (not (preference_sb170_autstate_2_1)) ((preference_sb170_prev_autstate_2_1)))
(forall () (not (preference_sb170_autstate_3_2)) ((preference_sb170_prev_autstate_3_2)))
(forall () (not (preference_sb170_autstate_3_3)) ((preference_sb170_prev_autstate_3_3)))
(forall () (not (preference_sb170_autstate_3_1)) ((preference_sb170_prev_autstate_3_1)))
(forall () (not (preference_sb252_autstate_1_2)) ((preference_sb252_prev_autstate_1_2)))
(forall () (not (preference_sb252_autstate_1_1)) ((preference_sb252_prev_autstate_1_1)))
(forall () (not (preference_sb252_autstate_2_2)) ((preference_sb252_prev_autstate_2_2)))
(forall () (not (preference_sb252_autstate_2_3)) ((preference_sb252_prev_autstate_2_3)))
(forall () (not (preference_sb252_autstate_2_1)) ((preference_sb252_prev_autstate_2_1)))
(forall () (not (preference_sb252_autstate_3_2)) ((preference_sb252_prev_autstate_3_2)))
(forall () (not (preference_sb252_autstate_3_3)) ((preference_sb252_prev_autstate_3_3)))
(forall () (not (preference_sb252_autstate_3_1)) ((preference_sb252_prev_autstate_3_1)))
(forall () (not (preference_sb190_autstate_1_2)) ((preference_sb190_prev_autstate_1_2)))
(forall () (not (preference_sb190_autstate_1_1)) ((preference_sb190_prev_autstate_1_1)))
(forall () (not (preference_sb190_autstate_2_2)) ((preference_sb190_prev_autstate_2_2)))
(forall () (not (preference_sb190_autstate_2_3)) ((preference_sb190_prev_autstate_2_3)))
(forall () (not (preference_sb190_autstate_2_1)) ((preference_sb190_prev_autstate_2_1)))
(forall () (not (preference_sb190_autstate_3_2)) ((preference_sb190_prev_autstate_3_2)))
(forall () (not (preference_sb190_autstate_3_3)) ((preference_sb190_prev_autstate_3_3)))
(forall () (not (preference_sb190_autstate_3_1)) ((preference_sb190_prev_autstate_3_1)))
(forall () (not (preference_sb155_autstate_1_2)) ((preference_sb155_prev_autstate_1_2)))
(forall () (not (preference_sb155_autstate_1_1)) ((preference_sb155_prev_autstate_1_1)))
(forall () (not (preference_sb155_autstate_2_2)) ((preference_sb155_prev_autstate_2_2)))
(forall () (not (preference_sb155_autstate_2_3)) ((preference_sb155_prev_autstate_2_3)))
(forall () (not (preference_sb155_autstate_2_1)) ((preference_sb155_prev_autstate_2_1)))
(forall () (not (preference_sb155_autstate_3_2)) ((preference_sb155_prev_autstate_3_2)))
(forall () (not (preference_sb155_autstate_3_3)) ((preference_sb155_prev_autstate_3_3)))
(forall () (not (preference_sb155_autstate_3_1)) ((preference_sb155_prev_autstate_3_1)))
(forall () (not (preference_sb129_autstate_1_2)) ((preference_sb129_prev_autstate_1_2)))
(forall () (not (preference_sb129_autstate_1_1)) ((preference_sb129_prev_autstate_1_1)))
(forall () (not (preference_sb129_autstate_2_2)) ((preference_sb129_prev_autstate_2_2)))
(forall () (not (preference_sb129_autstate_2_3)) ((preference_sb129_prev_autstate_2_3)))
(forall () (not (preference_sb129_autstate_2_1)) ((preference_sb129_prev_autstate_2_1)))
(forall () (not (preference_sb129_autstate_3_2)) ((preference_sb129_prev_autstate_3_2)))
(forall () (not (preference_sb129_autstate_3_3)) ((preference_sb129_prev_autstate_3_3)))
(forall () (not (preference_sb129_autstate_3_1)) ((preference_sb129_prev_autstate_3_1)))
(forall () (not (preference_sb193_autstate_1_2)) ((preference_sb193_prev_autstate_1_2)))
(forall () (not (preference_sb193_autstate_1_1)) ((preference_sb193_prev_autstate_1_1)))
(forall () (not (preference_sb193_autstate_2_2)) ((preference_sb193_prev_autstate_2_2)))
(forall () (not (preference_sb193_autstate_2_3)) ((preference_sb193_prev_autstate_2_3)))
(forall () (not (preference_sb193_autstate_2_1)) ((preference_sb193_prev_autstate_2_1)))
(forall () (not (preference_sb193_autstate_3_2)) ((preference_sb193_prev_autstate_3_2)))
(forall () (not (preference_sb193_autstate_3_3)) ((preference_sb193_prev_autstate_3_3)))
(forall () (not (preference_sb193_autstate_3_1)) ((preference_sb193_prev_autstate_3_1)))
(forall () (not (preference_e0_autstate_1_2)) ((preference_e0_prev_autstate_1_2)))
(forall () (not (preference_e0_autstate_1_1)) ((preference_e0_prev_autstate_1_1)))
(forall () (not (preference_e1_autstate_1_2)) ((preference_e1_prev_autstate_1_2)))
(forall () (not (preference_e1_autstate_1_1)) ((preference_e1_prev_autstate_1_1)))
(forall () (not (preference_e2_autstate_1_2)) ((preference_e2_prev_autstate_1_2)))
(forall () (not (preference_e2_autstate_1_1)) ((preference_e2_prev_autstate_1_1)))
(forall () (not (preference_e3_autstate_1_2)) ((preference_e3_prev_autstate_1_2)))
(forall () (not (preference_e3_autstate_1_1)) ((preference_e3_prev_autstate_1_1)))
(forall () (not (preference_e4_autstate_1_2)) ((preference_e4_prev_autstate_1_2)))
(forall () (not (preference_e4_autstate_1_1)) ((preference_e4_prev_autstate_1_1)))
(forall () (not (preference_o0_autstate_1_2)) ((preference_o0_prev_autstate_1_2)))
(forall () (not (preference_o0_autstate_1_1)) ((preference_o0_prev_autstate_1_1)))
(forall () (not (preference_o0_autstate_1_6)) ((preference_o0_prev_autstate_1_6)))
(forall () (not (preference_o0_autstate_1_3)) ((preference_o0_prev_autstate_1_3)))
(forall () (not (preference_o0_autstate_1_5)) ((preference_o0_prev_autstate_1_5)))
(forall () (not (preference_o1_autstate_1_2)) ((preference_o1_prev_autstate_1_2)))
(forall () (not (preference_o1_autstate_1_1)) ((preference_o1_prev_autstate_1_1)))
(forall () (not (preference_o1_autstate_1_6)) ((preference_o1_prev_autstate_1_6)))
(forall () (not (preference_o1_autstate_1_3)) ((preference_o1_prev_autstate_1_3)))
(forall () (not (preference_o1_autstate_1_5)) ((preference_o1_prev_autstate_1_5)))
(forall () (not (preference_o2_autstate_1_2)) ((preference_o2_prev_autstate_1_2)))
(forall () (not (preference_o2_autstate_1_1)) ((preference_o2_prev_autstate_1_1)))
(forall () (not (preference_o2_autstate_1_6)) ((preference_o2_prev_autstate_1_6)))
(forall () (not (preference_o2_autstate_1_3)) ((preference_o2_prev_autstate_1_3)))
(forall () (not (preference_o2_autstate_1_5)) ((preference_o2_prev_autstate_1_5)))
(forall () (not (preference_o3_autstate_1_2)) ((preference_o3_prev_autstate_1_2)))
(forall () (not (preference_o3_autstate_1_1)) ((preference_o3_prev_autstate_1_1)))
(forall () (not (preference_o3_autstate_1_6)) ((preference_o3_prev_autstate_1_6)))
(forall () (not (preference_o3_autstate_1_3)) ((preference_o3_prev_autstate_1_3)))
(forall () (not (preference_o3_autstate_1_5)) ((preference_o3_prev_autstate_1_5)))
(forall () (not (preference_o4_autstate_1_2)) ((preference_o4_prev_autstate_1_2)))
(forall () (not (preference_o4_autstate_1_1)) ((preference_o4_prev_autstate_1_1)))
(forall () (not (preference_o4_autstate_1_6)) ((preference_o4_prev_autstate_1_6)))
(forall () (not (preference_o4_autstate_1_3)) ((preference_o4_prev_autstate_1_3)))
(forall () (not (preference_o4_autstate_1_5)) ((preference_o4_prev_autstate_1_5)))
(forall () (not (preference_o5_autstate_1_2)) ((preference_o5_prev_autstate_1_2)))
(forall () (not (preference_o5_autstate_1_1)) ((preference_o5_prev_autstate_1_1)))
(forall () (not (preference_o5_autstate_1_6)) ((preference_o5_prev_autstate_1_6)))
(forall () (not (preference_o5_autstate_1_3)) ((preference_o5_prev_autstate_1_3)))
(forall () (not (preference_o5_autstate_1_5)) ((preference_o5_prev_autstate_1_5)))


)
   ((full ?s) (have_soil_analysis ?x ?p)
  (forall () ((preference_sb1_autstate_1_2)) ((preference_sb1_prev_autstate_1_2)))
(forall () ((preference_sb1_autstate_1_1)) ((preference_sb1_prev_autstate_1_1)))
(forall () ((preference_sb1_autstate_2_2)) ((preference_sb1_prev_autstate_2_2)))
(forall () ((preference_sb1_autstate_2_3)) ((preference_sb1_prev_autstate_2_3)))
(forall () ((preference_sb1_autstate_2_1)) ((preference_sb1_prev_autstate_2_1)))
(forall () ((preference_sb1_autstate_3_2)) ((preference_sb1_prev_autstate_3_2)))
(forall () ((preference_sb1_autstate_3_3)) ((preference_sb1_prev_autstate_3_3)))
(forall () ((preference_sb1_autstate_3_1)) ((preference_sb1_prev_autstate_3_1)))
(forall () ((preference_sb90_autstate_1_2)) ((preference_sb90_prev_autstate_1_2)))
(forall () ((preference_sb90_autstate_1_1)) ((preference_sb90_prev_autstate_1_1)))
(forall () ((preference_sb90_autstate_2_2)) ((preference_sb90_prev_autstate_2_2)))
(forall () ((preference_sb90_autstate_2_3)) ((preference_sb90_prev_autstate_2_3)))
(forall () ((preference_sb90_autstate_2_1)) ((preference_sb90_prev_autstate_2_1)))
(forall () ((preference_sb90_autstate_3_2)) ((preference_sb90_prev_autstate_3_2)))
(forall () ((preference_sb90_autstate_3_3)) ((preference_sb90_prev_autstate_3_3)))
(forall () ((preference_sb90_autstate_3_1)) ((preference_sb90_prev_autstate_3_1)))
(forall () ((preference_sb69_autstate_1_2)) ((preference_sb69_prev_autstate_1_2)))
(forall () ((preference_sb69_autstate_1_1)) ((preference_sb69_prev_autstate_1_1)))
(forall () ((preference_sb69_autstate_2_2)) ((preference_sb69_prev_autstate_2_2)))
(forall () ((preference_sb69_autstate_2_3)) ((preference_sb69_prev_autstate_2_3)))
(forall () ((preference_sb69_autstate_2_1)) ((preference_sb69_prev_autstate_2_1)))
(forall () ((preference_sb69_autstate_3_2)) ((preference_sb69_prev_autstate_3_2)))
(forall () ((preference_sb69_autstate_3_3)) ((preference_sb69_prev_autstate_3_3)))
(forall () ((preference_sb69_autstate_3_1)) ((preference_sb69_prev_autstate_3_1)))
(forall () ((preference_sb222_autstate_1_2)) ((preference_sb222_prev_autstate_1_2)))
(forall () ((preference_sb222_autstate_1_1)) ((preference_sb222_prev_autstate_1_1)))
(forall () ((preference_sb222_autstate_2_2)) ((preference_sb222_prev_autstate_2_2)))
(forall () ((preference_sb222_autstate_2_3)) ((preference_sb222_prev_autstate_2_3)))
(forall () ((preference_sb222_autstate_2_1)) ((preference_sb222_prev_autstate_2_1)))
(forall () ((preference_sb222_autstate_3_2)) ((preference_sb222_prev_autstate_3_2)))
(forall () ((preference_sb222_autstate_3_3)) ((preference_sb222_prev_autstate_3_3)))
(forall () ((preference_sb222_autstate_3_1)) ((preference_sb222_prev_autstate_3_1)))
(forall () ((preference_sb250_autstate_1_2)) ((preference_sb250_prev_autstate_1_2)))
(forall () ((preference_sb250_autstate_1_1)) ((preference_sb250_prev_autstate_1_1)))
(forall () ((preference_sb250_autstate_2_2)) ((preference_sb250_prev_autstate_2_2)))
(forall () ((preference_sb250_autstate_2_3)) ((preference_sb250_prev_autstate_2_3)))
(forall () ((preference_sb250_autstate_2_1)) ((preference_sb250_prev_autstate_2_1)))
(forall () ((preference_sb250_autstate_3_2)) ((preference_sb250_prev_autstate_3_2)))
(forall () ((preference_sb250_autstate_3_3)) ((preference_sb250_prev_autstate_3_3)))
(forall () ((preference_sb250_autstate_3_1)) ((preference_sb250_prev_autstate_3_1)))
(forall () ((preference_sb170_autstate_1_2)) ((preference_sb170_prev_autstate_1_2)))
(forall () ((preference_sb170_autstate_1_1)) ((preference_sb170_prev_autstate_1_1)))
(forall () ((preference_sb170_autstate_2_2)) ((preference_sb170_prev_autstate_2_2)))
(forall () ((preference_sb170_autstate_2_3)) ((preference_sb170_prev_autstate_2_3)))
(forall () ((preference_sb170_autstate_2_1)) ((preference_sb170_prev_autstate_2_1)))
(forall () ((preference_sb170_autstate_3_2)) ((preference_sb170_prev_autstate_3_2)))
(forall () ((preference_sb170_autstate_3_3)) ((preference_sb170_prev_autstate_3_3)))
(forall () ((preference_sb170_autstate_3_1)) ((preference_sb170_prev_autstate_3_1)))
(forall () ((preference_sb252_autstate_1_2)) ((preference_sb252_prev_autstate_1_2)))
(forall () ((preference_sb252_autstate_1_1)) ((preference_sb252_prev_autstate_1_1)))
(forall () ((preference_sb252_autstate_2_2)) ((preference_sb252_prev_autstate_2_2)))
(forall () ((preference_sb252_autstate_2_3)) ((preference_sb252_prev_autstate_2_3)))
(forall () ((preference_sb252_autstate_2_1)) ((preference_sb252_prev_autstate_2_1)))
(forall () ((preference_sb252_autstate_3_2)) ((preference_sb252_prev_autstate_3_2)))
(forall () ((preference_sb252_autstate_3_3)) ((preference_sb252_prev_autstate_3_3)))
(forall () ((preference_sb252_autstate_3_1)) ((preference_sb252_prev_autstate_3_1)))
(forall () ((preference_sb190_autstate_1_2)) ((preference_sb190_prev_autstate_1_2)))
(forall () ((preference_sb190_autstate_1_1)) ((preference_sb190_prev_autstate_1_1)))
(forall () ((preference_sb190_autstate_2_2)) ((preference_sb190_prev_autstate_2_2)))
(forall () ((preference_sb190_autstate_2_3)) ((preference_sb190_prev_autstate_2_3)))
(forall () ((preference_sb190_autstate_2_1)) ((preference_sb190_prev_autstate_2_1)))
(forall () ((preference_sb190_autstate_3_2)) ((preference_sb190_prev_autstate_3_2)))
(forall () ((preference_sb190_autstate_3_3)) ((preference_sb190_prev_autstate_3_3)))
(forall () ((preference_sb190_autstate_3_1)) ((preference_sb190_prev_autstate_3_1)))
(forall () ((preference_sb155_autstate_1_2)) ((preference_sb155_prev_autstate_1_2)))
(forall () ((preference_sb155_autstate_1_1)) ((preference_sb155_prev_autstate_1_1)))
(forall () ((preference_sb155_autstate_2_2)) ((preference_sb155_prev_autstate_2_2)))
(forall () ((preference_sb155_autstate_2_3)) ((preference_sb155_prev_autstate_2_3)))
(forall () ((preference_sb155_autstate_2_1)) ((preference_sb155_prev_autstate_2_1)))
(forall () ((preference_sb155_autstate_3_2)) ((preference_sb155_prev_autstate_3_2)))
(forall () ((preference_sb155_autstate_3_3)) ((preference_sb155_prev_autstate_3_3)))
(forall () ((preference_sb155_autstate_3_1)) ((preference_sb155_prev_autstate_3_1)))
(forall () ((preference_sb129_autstate_1_2)) ((preference_sb129_prev_autstate_1_2)))
(forall () ((preference_sb129_autstate_1_1)) ((preference_sb129_prev_autstate_1_1)))
(forall () ((preference_sb129_autstate_2_2)) ((preference_sb129_prev_autstate_2_2)))
(forall () ((preference_sb129_autstate_2_3)) ((preference_sb129_prev_autstate_2_3)))
(forall () ((preference_sb129_autstate_2_1)) ((preference_sb129_prev_autstate_2_1)))
(forall () ((preference_sb129_autstate_3_2)) ((preference_sb129_prev_autstate_3_2)))
(forall () ((preference_sb129_autstate_3_3)) ((preference_sb129_prev_autstate_3_3)))
(forall () ((preference_sb129_autstate_3_1)) ((preference_sb129_prev_autstate_3_1)))
(forall () ((preference_sb193_autstate_1_2)) ((preference_sb193_prev_autstate_1_2)))
(forall () ((preference_sb193_autstate_1_1)) ((preference_sb193_prev_autstate_1_1)))
(forall () ((preference_sb193_autstate_2_2)) ((preference_sb193_prev_autstate_2_2)))
(forall () ((preference_sb193_autstate_2_3)) ((preference_sb193_prev_autstate_2_3)))
(forall () ((preference_sb193_autstate_2_1)) ((preference_sb193_prev_autstate_2_1)))
(forall () ((preference_sb193_autstate_3_2)) ((preference_sb193_prev_autstate_3_2)))
(forall () ((preference_sb193_autstate_3_3)) ((preference_sb193_prev_autstate_3_3)))
(forall () ((preference_sb193_autstate_3_1)) ((preference_sb193_prev_autstate_3_1)))
(forall () ((preference_e0_autstate_1_2)) ((preference_e0_prev_autstate_1_2)))
(forall () ((preference_e0_autstate_1_1)) ((preference_e0_prev_autstate_1_1)))
(forall () ((preference_e1_autstate_1_2)) ((preference_e1_prev_autstate_1_2)))
(forall () ((preference_e1_autstate_1_1)) ((preference_e1_prev_autstate_1_1)))
(forall () ((preference_e2_autstate_1_2)) ((preference_e2_prev_autstate_1_2)))
(forall () ((preference_e2_autstate_1_1)) ((preference_e2_prev_autstate_1_1)))
(forall () ((preference_e3_autstate_1_2)) ((preference_e3_prev_autstate_1_2)))
(forall () ((preference_e3_autstate_1_1)) ((preference_e3_prev_autstate_1_1)))
(forall () ((preference_e4_autstate_1_2)) ((preference_e4_prev_autstate_1_2)))
(forall () ((preference_e4_autstate_1_1)) ((preference_e4_prev_autstate_1_1)))
(forall () ((preference_o0_autstate_1_2)) ((preference_o0_prev_autstate_1_2)))
(forall () ((preference_o0_autstate_1_1)) ((preference_o0_prev_autstate_1_1)))
(forall () ((preference_o0_autstate_1_6)) ((preference_o0_prev_autstate_1_6)))
(forall () ((preference_o0_autstate_1_3)) ((preference_o0_prev_autstate_1_3)))
(forall () ((preference_o0_autstate_1_5)) ((preference_o0_prev_autstate_1_5)))
(forall () ((preference_o1_autstate_1_2)) ((preference_o1_prev_autstate_1_2)))
(forall () ((preference_o1_autstate_1_1)) ((preference_o1_prev_autstate_1_1)))
(forall () ((preference_o1_autstate_1_6)) ((preference_o1_prev_autstate_1_6)))
(forall () ((preference_o1_autstate_1_3)) ((preference_o1_prev_autstate_1_3)))
(forall () ((preference_o1_autstate_1_5)) ((preference_o1_prev_autstate_1_5)))
(forall () ((preference_o2_autstate_1_2)) ((preference_o2_prev_autstate_1_2)))
(forall () ((preference_o2_autstate_1_1)) ((preference_o2_prev_autstate_1_1)))
(forall () ((preference_o2_autstate_1_6)) ((preference_o2_prev_autstate_1_6)))
(forall () ((preference_o2_autstate_1_3)) ((preference_o2_prev_autstate_1_3)))
(forall () ((preference_o2_autstate_1_5)) ((preference_o2_prev_autstate_1_5)))
(forall () ((preference_o3_autstate_1_2)) ((preference_o3_prev_autstate_1_2)))
(forall () ((preference_o3_autstate_1_1)) ((preference_o3_prev_autstate_1_1)))
(forall () ((preference_o3_autstate_1_6)) ((preference_o3_prev_autstate_1_6)))
(forall () ((preference_o3_autstate_1_3)) ((preference_o3_prev_autstate_1_3)))
(forall () ((preference_o3_autstate_1_5)) ((preference_o3_prev_autstate_1_5)))
(forall () ((preference_o4_autstate_1_2)) ((preference_o4_prev_autstate_1_2)))
(forall () ((preference_o4_autstate_1_1)) ((preference_o4_prev_autstate_1_1)))
(forall () ((preference_o4_autstate_1_6)) ((preference_o4_prev_autstate_1_6)))
(forall () ((preference_o4_autstate_1_3)) ((preference_o4_prev_autstate_1_3)))
(forall () ((preference_o4_autstate_1_5)) ((preference_o4_prev_autstate_1_5)))
(forall () ((preference_o5_autstate_1_2)) ((preference_o5_prev_autstate_1_2)))
(forall () ((preference_o5_autstate_1_1)) ((preference_o5_prev_autstate_1_1)))
(forall () ((preference_o5_autstate_1_6)) ((preference_o5_prev_autstate_1_6)))
(forall () ((preference_o5_autstate_1_3)) ((preference_o5_prev_autstate_1_3)))
(forall () ((preference_o5_autstate_1_5)) ((preference_o5_prev_autstate_1_5)))


 )
 )
 
(:operator (!sample_rock ?x ?s ?p)
	   (and (at ?x ?p) (at_rock_sample ?p) (equipped_for_rock_analysis ?x)
		(store_of ?s ?x) (empty ?s)   
		)                
	   ((empty ?s) (at_rock_sample ?p)
 
	    (forall () (not (preference_sb1_autstate_1_2)) ((preference_sb1_prev_autstate_1_2)))
(forall () (not (preference_sb1_autstate_1_1)) ((preference_sb1_prev_autstate_1_1)))
(forall () (not (preference_sb1_autstate_2_2)) ((preference_sb1_prev_autstate_2_2)))
(forall () (not (preference_sb1_autstate_2_3)) ((preference_sb1_prev_autstate_2_3)))
(forall () (not (preference_sb1_autstate_2_1)) ((preference_sb1_prev_autstate_2_1)))
(forall () (not (preference_sb1_autstate_3_2)) ((preference_sb1_prev_autstate_3_2)))
(forall () (not (preference_sb1_autstate_3_3)) ((preference_sb1_prev_autstate_3_3)))
(forall () (not (preference_sb1_autstate_3_1)) ((preference_sb1_prev_autstate_3_1)))
(forall () (not (preference_sb90_autstate_1_2)) ((preference_sb90_prev_autstate_1_2)))
(forall () (not (preference_sb90_autstate_1_1)) ((preference_sb90_prev_autstate_1_1)))
(forall () (not (preference_sb90_autstate_2_2)) ((preference_sb90_prev_autstate_2_2)))
(forall () (not (preference_sb90_autstate_2_3)) ((preference_sb90_prev_autstate_2_3)))
(forall () (not (preference_sb90_autstate_2_1)) ((preference_sb90_prev_autstate_2_1)))
(forall () (not (preference_sb90_autstate_3_2)) ((preference_sb90_prev_autstate_3_2)))
(forall () (not (preference_sb90_autstate_3_3)) ((preference_sb90_prev_autstate_3_3)))
(forall () (not (preference_sb90_autstate_3_1)) ((preference_sb90_prev_autstate_3_1)))
(forall () (not (preference_sb69_autstate_1_2)) ((preference_sb69_prev_autstate_1_2)))
(forall () (not (preference_sb69_autstate_1_1)) ((preference_sb69_prev_autstate_1_1)))
(forall () (not (preference_sb69_autstate_2_2)) ((preference_sb69_prev_autstate_2_2)))
(forall () (not (preference_sb69_autstate_2_3)) ((preference_sb69_prev_autstate_2_3)))
(forall () (not (preference_sb69_autstate_2_1)) ((preference_sb69_prev_autstate_2_1)))
(forall () (not (preference_sb69_autstate_3_2)) ((preference_sb69_prev_autstate_3_2)))
(forall () (not (preference_sb69_autstate_3_3)) ((preference_sb69_prev_autstate_3_3)))
(forall () (not (preference_sb69_autstate_3_1)) ((preference_sb69_prev_autstate_3_1)))
(forall () (not (preference_sb222_autstate_1_2)) ((preference_sb222_prev_autstate_1_2)))
(forall () (not (preference_sb222_autstate_1_1)) ((preference_sb222_prev_autstate_1_1)))
(forall () (not (preference_sb222_autstate_2_2)) ((preference_sb222_prev_autstate_2_2)))
(forall () (not (preference_sb222_autstate_2_3)) ((preference_sb222_prev_autstate_2_3)))
(forall () (not (preference_sb222_autstate_2_1)) ((preference_sb222_prev_autstate_2_1)))
(forall () (not (preference_sb222_autstate_3_2)) ((preference_sb222_prev_autstate_3_2)))
(forall () (not (preference_sb222_autstate_3_3)) ((preference_sb222_prev_autstate_3_3)))
(forall () (not (preference_sb222_autstate_3_1)) ((preference_sb222_prev_autstate_3_1)))
(forall () (not (preference_sb250_autstate_1_2)) ((preference_sb250_prev_autstate_1_2)))
(forall () (not (preference_sb250_autstate_1_1)) ((preference_sb250_prev_autstate_1_1)))
(forall () (not (preference_sb250_autstate_2_2)) ((preference_sb250_prev_autstate_2_2)))
(forall () (not (preference_sb250_autstate_2_3)) ((preference_sb250_prev_autstate_2_3)))
(forall () (not (preference_sb250_autstate_2_1)) ((preference_sb250_prev_autstate_2_1)))
(forall () (not (preference_sb250_autstate_3_2)) ((preference_sb250_prev_autstate_3_2)))
(forall () (not (preference_sb250_autstate_3_3)) ((preference_sb250_prev_autstate_3_3)))
(forall () (not (preference_sb250_autstate_3_1)) ((preference_sb250_prev_autstate_3_1)))
(forall () (not (preference_sb170_autstate_1_2)) ((preference_sb170_prev_autstate_1_2)))
(forall () (not (preference_sb170_autstate_1_1)) ((preference_sb170_prev_autstate_1_1)))
(forall () (not (preference_sb170_autstate_2_2)) ((preference_sb170_prev_autstate_2_2)))
(forall () (not (preference_sb170_autstate_2_3)) ((preference_sb170_prev_autstate_2_3)))
(forall () (not (preference_sb170_autstate_2_1)) ((preference_sb170_prev_autstate_2_1)))
(forall () (not (preference_sb170_autstate_3_2)) ((preference_sb170_prev_autstate_3_2)))
(forall () (not (preference_sb170_autstate_3_3)) ((preference_sb170_prev_autstate_3_3)))
(forall () (not (preference_sb170_autstate_3_1)) ((preference_sb170_prev_autstate_3_1)))
(forall () (not (preference_sb252_autstate_1_2)) ((preference_sb252_prev_autstate_1_2)))
(forall () (not (preference_sb252_autstate_1_1)) ((preference_sb252_prev_autstate_1_1)))
(forall () (not (preference_sb252_autstate_2_2)) ((preference_sb252_prev_autstate_2_2)))
(forall () (not (preference_sb252_autstate_2_3)) ((preference_sb252_prev_autstate_2_3)))
(forall () (not (preference_sb252_autstate_2_1)) ((preference_sb252_prev_autstate_2_1)))
(forall () (not (preference_sb252_autstate_3_2)) ((preference_sb252_prev_autstate_3_2)))
(forall () (not (preference_sb252_autstate_3_3)) ((preference_sb252_prev_autstate_3_3)))
(forall () (not (preference_sb252_autstate_3_1)) ((preference_sb252_prev_autstate_3_1)))
(forall () (not (preference_sb190_autstate_1_2)) ((preference_sb190_prev_autstate_1_2)))
(forall () (not (preference_sb190_autstate_1_1)) ((preference_sb190_prev_autstate_1_1)))
(forall () (not (preference_sb190_autstate_2_2)) ((preference_sb190_prev_autstate_2_2)))
(forall () (not (preference_sb190_autstate_2_3)) ((preference_sb190_prev_autstate_2_3)))
(forall () (not (preference_sb190_autstate_2_1)) ((preference_sb190_prev_autstate_2_1)))
(forall () (not (preference_sb190_autstate_3_2)) ((preference_sb190_prev_autstate_3_2)))
(forall () (not (preference_sb190_autstate_3_3)) ((preference_sb190_prev_autstate_3_3)))
(forall () (not (preference_sb190_autstate_3_1)) ((preference_sb190_prev_autstate_3_1)))
(forall () (not (preference_sb155_autstate_1_2)) ((preference_sb155_prev_autstate_1_2)))
(forall () (not (preference_sb155_autstate_1_1)) ((preference_sb155_prev_autstate_1_1)))
(forall () (not (preference_sb155_autstate_2_2)) ((preference_sb155_prev_autstate_2_2)))
(forall () (not (preference_sb155_autstate_2_3)) ((preference_sb155_prev_autstate_2_3)))
(forall () (not (preference_sb155_autstate_2_1)) ((preference_sb155_prev_autstate_2_1)))
(forall () (not (preference_sb155_autstate_3_2)) ((preference_sb155_prev_autstate_3_2)))
(forall () (not (preference_sb155_autstate_3_3)) ((preference_sb155_prev_autstate_3_3)))
(forall () (not (preference_sb155_autstate_3_1)) ((preference_sb155_prev_autstate_3_1)))
(forall () (not (preference_sb129_autstate_1_2)) ((preference_sb129_prev_autstate_1_2)))
(forall () (not (preference_sb129_autstate_1_1)) ((preference_sb129_prev_autstate_1_1)))
(forall () (not (preference_sb129_autstate_2_2)) ((preference_sb129_prev_autstate_2_2)))
(forall () (not (preference_sb129_autstate_2_3)) ((preference_sb129_prev_autstate_2_3)))
(forall () (not (preference_sb129_autstate_2_1)) ((preference_sb129_prev_autstate_2_1)))
(forall () (not (preference_sb129_autstate_3_2)) ((preference_sb129_prev_autstate_3_2)))
(forall () (not (preference_sb129_autstate_3_3)) ((preference_sb129_prev_autstate_3_3)))
(forall () (not (preference_sb129_autstate_3_1)) ((preference_sb129_prev_autstate_3_1)))
(forall () (not (preference_sb193_autstate_1_2)) ((preference_sb193_prev_autstate_1_2)))
(forall () (not (preference_sb193_autstate_1_1)) ((preference_sb193_prev_autstate_1_1)))
(forall () (not (preference_sb193_autstate_2_2)) ((preference_sb193_prev_autstate_2_2)))
(forall () (not (preference_sb193_autstate_2_3)) ((preference_sb193_prev_autstate_2_3)))
(forall () (not (preference_sb193_autstate_2_1)) ((preference_sb193_prev_autstate_2_1)))
(forall () (not (preference_sb193_autstate_3_2)) ((preference_sb193_prev_autstate_3_2)))
(forall () (not (preference_sb193_autstate_3_3)) ((preference_sb193_prev_autstate_3_3)))
(forall () (not (preference_sb193_autstate_3_1)) ((preference_sb193_prev_autstate_3_1)))
(forall () (not (preference_e0_autstate_1_2)) ((preference_e0_prev_autstate_1_2)))
(forall () (not (preference_e0_autstate_1_1)) ((preference_e0_prev_autstate_1_1)))
(forall () (not (preference_e1_autstate_1_2)) ((preference_e1_prev_autstate_1_2)))
(forall () (not (preference_e1_autstate_1_1)) ((preference_e1_prev_autstate_1_1)))
(forall () (not (preference_e2_autstate_1_2)) ((preference_e2_prev_autstate_1_2)))
(forall () (not (preference_e2_autstate_1_1)) ((preference_e2_prev_autstate_1_1)))
(forall () (not (preference_e3_autstate_1_2)) ((preference_e3_prev_autstate_1_2)))
(forall () (not (preference_e3_autstate_1_1)) ((preference_e3_prev_autstate_1_1)))
(forall () (not (preference_e4_autstate_1_2)) ((preference_e4_prev_autstate_1_2)))
(forall () (not (preference_e4_autstate_1_1)) ((preference_e4_prev_autstate_1_1)))
(forall () (not (preference_o0_autstate_1_2)) ((preference_o0_prev_autstate_1_2)))
(forall () (not (preference_o0_autstate_1_1)) ((preference_o0_prev_autstate_1_1)))
(forall () (not (preference_o0_autstate_1_6)) ((preference_o0_prev_autstate_1_6)))
(forall () (not (preference_o0_autstate_1_3)) ((preference_o0_prev_autstate_1_3)))
(forall () (not (preference_o0_autstate_1_5)) ((preference_o0_prev_autstate_1_5)))
(forall () (not (preference_o1_autstate_1_2)) ((preference_o1_prev_autstate_1_2)))
(forall () (not (preference_o1_autstate_1_1)) ((preference_o1_prev_autstate_1_1)))
(forall () (not (preference_o1_autstate_1_6)) ((preference_o1_prev_autstate_1_6)))
(forall () (not (preference_o1_autstate_1_3)) ((preference_o1_prev_autstate_1_3)))
(forall () (not (preference_o1_autstate_1_5)) ((preference_o1_prev_autstate_1_5)))
(forall () (not (preference_o2_autstate_1_2)) ((preference_o2_prev_autstate_1_2)))
(forall () (not (preference_o2_autstate_1_1)) ((preference_o2_prev_autstate_1_1)))
(forall () (not (preference_o2_autstate_1_6)) ((preference_o2_prev_autstate_1_6)))
(forall () (not (preference_o2_autstate_1_3)) ((preference_o2_prev_autstate_1_3)))
(forall () (not (preference_o2_autstate_1_5)) ((preference_o2_prev_autstate_1_5)))
(forall () (not (preference_o3_autstate_1_2)) ((preference_o3_prev_autstate_1_2)))
(forall () (not (preference_o3_autstate_1_1)) ((preference_o3_prev_autstate_1_1)))
(forall () (not (preference_o3_autstate_1_6)) ((preference_o3_prev_autstate_1_6)))
(forall () (not (preference_o3_autstate_1_3)) ((preference_o3_prev_autstate_1_3)))
(forall () (not (preference_o3_autstate_1_5)) ((preference_o3_prev_autstate_1_5)))
(forall () (not (preference_o4_autstate_1_2)) ((preference_o4_prev_autstate_1_2)))
(forall () (not (preference_o4_autstate_1_1)) ((preference_o4_prev_autstate_1_1)))
(forall () (not (preference_o4_autstate_1_6)) ((preference_o4_prev_autstate_1_6)))
(forall () (not (preference_o4_autstate_1_3)) ((preference_o4_prev_autstate_1_3)))
(forall () (not (preference_o4_autstate_1_5)) ((preference_o4_prev_autstate_1_5)))
(forall () (not (preference_o5_autstate_1_2)) ((preference_o5_prev_autstate_1_2)))
(forall () (not (preference_o5_autstate_1_1)) ((preference_o5_prev_autstate_1_1)))
(forall () (not (preference_o5_autstate_1_6)) ((preference_o5_prev_autstate_1_6)))
(forall () (not (preference_o5_autstate_1_3)) ((preference_o5_prev_autstate_1_3)))
(forall () (not (preference_o5_autstate_1_5)) ((preference_o5_prev_autstate_1_5)))

	    )
	   ((full ?s) (have_rock_analysis ?x ?p) 
	    (forall () ((preference_sb1_autstate_1_2)) ((preference_sb1_prev_autstate_1_2)))
(forall () ((preference_sb1_autstate_1_1)) ((preference_sb1_prev_autstate_1_1)))
(forall () ((preference_sb1_autstate_2_2)) ((preference_sb1_prev_autstate_2_2)))
(forall () ((preference_sb1_autstate_2_3)) ((preference_sb1_prev_autstate_2_3)))
(forall () ((preference_sb1_autstate_2_1)) ((preference_sb1_prev_autstate_2_1)))
(forall () ((preference_sb1_autstate_3_2)) ((preference_sb1_prev_autstate_3_2)))
(forall () ((preference_sb1_autstate_3_3)) ((preference_sb1_prev_autstate_3_3)))
(forall () ((preference_sb1_autstate_3_1)) ((preference_sb1_prev_autstate_3_1)))
(forall () ((preference_sb90_autstate_1_2)) ((preference_sb90_prev_autstate_1_2)))
(forall () ((preference_sb90_autstate_1_1)) ((preference_sb90_prev_autstate_1_1)))
(forall () ((preference_sb90_autstate_2_2)) ((preference_sb90_prev_autstate_2_2)))
(forall () ((preference_sb90_autstate_2_3)) ((preference_sb90_prev_autstate_2_3)))
(forall () ((preference_sb90_autstate_2_1)) ((preference_sb90_prev_autstate_2_1)))
(forall () ((preference_sb90_autstate_3_2)) ((preference_sb90_prev_autstate_3_2)))
(forall () ((preference_sb90_autstate_3_3)) ((preference_sb90_prev_autstate_3_3)))
(forall () ((preference_sb90_autstate_3_1)) ((preference_sb90_prev_autstate_3_1)))
(forall () ((preference_sb69_autstate_1_2)) ((preference_sb69_prev_autstate_1_2)))
(forall () ((preference_sb69_autstate_1_1)) ((preference_sb69_prev_autstate_1_1)))
(forall () ((preference_sb69_autstate_2_2)) ((preference_sb69_prev_autstate_2_2)))
(forall () ((preference_sb69_autstate_2_3)) ((preference_sb69_prev_autstate_2_3)))
(forall () ((preference_sb69_autstate_2_1)) ((preference_sb69_prev_autstate_2_1)))
(forall () ((preference_sb69_autstate_3_2)) ((preference_sb69_prev_autstate_3_2)))
(forall () ((preference_sb69_autstate_3_3)) ((preference_sb69_prev_autstate_3_3)))
(forall () ((preference_sb69_autstate_3_1)) ((preference_sb69_prev_autstate_3_1)))
(forall () ((preference_sb222_autstate_1_2)) ((preference_sb222_prev_autstate_1_2)))
(forall () ((preference_sb222_autstate_1_1)) ((preference_sb222_prev_autstate_1_1)))
(forall () ((preference_sb222_autstate_2_2)) ((preference_sb222_prev_autstate_2_2)))
(forall () ((preference_sb222_autstate_2_3)) ((preference_sb222_prev_autstate_2_3)))
(forall () ((preference_sb222_autstate_2_1)) ((preference_sb222_prev_autstate_2_1)))
(forall () ((preference_sb222_autstate_3_2)) ((preference_sb222_prev_autstate_3_2)))
(forall () ((preference_sb222_autstate_3_3)) ((preference_sb222_prev_autstate_3_3)))
(forall () ((preference_sb222_autstate_3_1)) ((preference_sb222_prev_autstate_3_1)))
(forall () ((preference_sb250_autstate_1_2)) ((preference_sb250_prev_autstate_1_2)))
(forall () ((preference_sb250_autstate_1_1)) ((preference_sb250_prev_autstate_1_1)))
(forall () ((preference_sb250_autstate_2_2)) ((preference_sb250_prev_autstate_2_2)))
(forall () ((preference_sb250_autstate_2_3)) ((preference_sb250_prev_autstate_2_3)))
(forall () ((preference_sb250_autstate_2_1)) ((preference_sb250_prev_autstate_2_1)))
(forall () ((preference_sb250_autstate_3_2)) ((preference_sb250_prev_autstate_3_2)))
(forall () ((preference_sb250_autstate_3_3)) ((preference_sb250_prev_autstate_3_3)))
(forall () ((preference_sb250_autstate_3_1)) ((preference_sb250_prev_autstate_3_1)))
(forall () ((preference_sb170_autstate_1_2)) ((preference_sb170_prev_autstate_1_2)))
(forall () ((preference_sb170_autstate_1_1)) ((preference_sb170_prev_autstate_1_1)))
(forall () ((preference_sb170_autstate_2_2)) ((preference_sb170_prev_autstate_2_2)))
(forall () ((preference_sb170_autstate_2_3)) ((preference_sb170_prev_autstate_2_3)))
(forall () ((preference_sb170_autstate_2_1)) ((preference_sb170_prev_autstate_2_1)))
(forall () ((preference_sb170_autstate_3_2)) ((preference_sb170_prev_autstate_3_2)))
(forall () ((preference_sb170_autstate_3_3)) ((preference_sb170_prev_autstate_3_3)))
(forall () ((preference_sb170_autstate_3_1)) ((preference_sb170_prev_autstate_3_1)))
(forall () ((preference_sb252_autstate_1_2)) ((preference_sb252_prev_autstate_1_2)))
(forall () ((preference_sb252_autstate_1_1)) ((preference_sb252_prev_autstate_1_1)))
(forall () ((preference_sb252_autstate_2_2)) ((preference_sb252_prev_autstate_2_2)))
(forall () ((preference_sb252_autstate_2_3)) ((preference_sb252_prev_autstate_2_3)))
(forall () ((preference_sb252_autstate_2_1)) ((preference_sb252_prev_autstate_2_1)))
(forall () ((preference_sb252_autstate_3_2)) ((preference_sb252_prev_autstate_3_2)))
(forall () ((preference_sb252_autstate_3_3)) ((preference_sb252_prev_autstate_3_3)))
(forall () ((preference_sb252_autstate_3_1)) ((preference_sb252_prev_autstate_3_1)))
(forall () ((preference_sb190_autstate_1_2)) ((preference_sb190_prev_autstate_1_2)))
(forall () ((preference_sb190_autstate_1_1)) ((preference_sb190_prev_autstate_1_1)))
(forall () ((preference_sb190_autstate_2_2)) ((preference_sb190_prev_autstate_2_2)))
(forall () ((preference_sb190_autstate_2_3)) ((preference_sb190_prev_autstate_2_3)))
(forall () ((preference_sb190_autstate_2_1)) ((preference_sb190_prev_autstate_2_1)))
(forall () ((preference_sb190_autstate_3_2)) ((preference_sb190_prev_autstate_3_2)))
(forall () ((preference_sb190_autstate_3_3)) ((preference_sb190_prev_autstate_3_3)))
(forall () ((preference_sb190_autstate_3_1)) ((preference_sb190_prev_autstate_3_1)))
(forall () ((preference_sb155_autstate_1_2)) ((preference_sb155_prev_autstate_1_2)))
(forall () ((preference_sb155_autstate_1_1)) ((preference_sb155_prev_autstate_1_1)))
(forall () ((preference_sb155_autstate_2_2)) ((preference_sb155_prev_autstate_2_2)))
(forall () ((preference_sb155_autstate_2_3)) ((preference_sb155_prev_autstate_2_3)))
(forall () ((preference_sb155_autstate_2_1)) ((preference_sb155_prev_autstate_2_1)))
(forall () ((preference_sb155_autstate_3_2)) ((preference_sb155_prev_autstate_3_2)))
(forall () ((preference_sb155_autstate_3_3)) ((preference_sb155_prev_autstate_3_3)))
(forall () ((preference_sb155_autstate_3_1)) ((preference_sb155_prev_autstate_3_1)))
(forall () ((preference_sb129_autstate_1_2)) ((preference_sb129_prev_autstate_1_2)))
(forall () ((preference_sb129_autstate_1_1)) ((preference_sb129_prev_autstate_1_1)))
(forall () ((preference_sb129_autstate_2_2)) ((preference_sb129_prev_autstate_2_2)))
(forall () ((preference_sb129_autstate_2_3)) ((preference_sb129_prev_autstate_2_3)))
(forall () ((preference_sb129_autstate_2_1)) ((preference_sb129_prev_autstate_2_1)))
(forall () ((preference_sb129_autstate_3_2)) ((preference_sb129_prev_autstate_3_2)))
(forall () ((preference_sb129_autstate_3_3)) ((preference_sb129_prev_autstate_3_3)))
(forall () ((preference_sb129_autstate_3_1)) ((preference_sb129_prev_autstate_3_1)))
(forall () ((preference_sb193_autstate_1_2)) ((preference_sb193_prev_autstate_1_2)))
(forall () ((preference_sb193_autstate_1_1)) ((preference_sb193_prev_autstate_1_1)))
(forall () ((preference_sb193_autstate_2_2)) ((preference_sb193_prev_autstate_2_2)))
(forall () ((preference_sb193_autstate_2_3)) ((preference_sb193_prev_autstate_2_3)))
(forall () ((preference_sb193_autstate_2_1)) ((preference_sb193_prev_autstate_2_1)))
(forall () ((preference_sb193_autstate_3_2)) ((preference_sb193_prev_autstate_3_2)))
(forall () ((preference_sb193_autstate_3_3)) ((preference_sb193_prev_autstate_3_3)))
(forall () ((preference_sb193_autstate_3_1)) ((preference_sb193_prev_autstate_3_1)))
(forall () ((preference_e0_autstate_1_2)) ((preference_e0_prev_autstate_1_2)))
(forall () ((preference_e0_autstate_1_1)) ((preference_e0_prev_autstate_1_1)))
(forall () ((preference_e1_autstate_1_2)) ((preference_e1_prev_autstate_1_2)))
(forall () ((preference_e1_autstate_1_1)) ((preference_e1_prev_autstate_1_1)))
(forall () ((preference_e2_autstate_1_2)) ((preference_e2_prev_autstate_1_2)))
(forall () ((preference_e2_autstate_1_1)) ((preference_e2_prev_autstate_1_1)))
(forall () ((preference_e3_autstate_1_2)) ((preference_e3_prev_autstate_1_2)))
(forall () ((preference_e3_autstate_1_1)) ((preference_e3_prev_autstate_1_1)))
(forall () ((preference_e4_autstate_1_2)) ((preference_e4_prev_autstate_1_2)))
(forall () ((preference_e4_autstate_1_1)) ((preference_e4_prev_autstate_1_1)))
(forall () ((preference_o0_autstate_1_2)) ((preference_o0_prev_autstate_1_2)))
(forall () ((preference_o0_autstate_1_1)) ((preference_o0_prev_autstate_1_1)))
(forall () ((preference_o0_autstate_1_6)) ((preference_o0_prev_autstate_1_6)))
(forall () ((preference_o0_autstate_1_3)) ((preference_o0_prev_autstate_1_3)))
(forall () ((preference_o0_autstate_1_5)) ((preference_o0_prev_autstate_1_5)))
(forall () ((preference_o1_autstate_1_2)) ((preference_o1_prev_autstate_1_2)))
(forall () ((preference_o1_autstate_1_1)) ((preference_o1_prev_autstate_1_1)))
(forall () ((preference_o1_autstate_1_6)) ((preference_o1_prev_autstate_1_6)))
(forall () ((preference_o1_autstate_1_3)) ((preference_o1_prev_autstate_1_3)))
(forall () ((preference_o1_autstate_1_5)) ((preference_o1_prev_autstate_1_5)))
(forall () ((preference_o2_autstate_1_2)) ((preference_o2_prev_autstate_1_2)))
(forall () ((preference_o2_autstate_1_1)) ((preference_o2_prev_autstate_1_1)))
(forall () ((preference_o2_autstate_1_6)) ((preference_o2_prev_autstate_1_6)))
(forall () ((preference_o2_autstate_1_3)) ((preference_o2_prev_autstate_1_3)))
(forall () ((preference_o2_autstate_1_5)) ((preference_o2_prev_autstate_1_5)))
(forall () ((preference_o3_autstate_1_2)) ((preference_o3_prev_autstate_1_2)))
(forall () ((preference_o3_autstate_1_1)) ((preference_o3_prev_autstate_1_1)))
(forall () ((preference_o3_autstate_1_6)) ((preference_o3_prev_autstate_1_6)))
(forall () ((preference_o3_autstate_1_3)) ((preference_o3_prev_autstate_1_3)))
(forall () ((preference_o3_autstate_1_5)) ((preference_o3_prev_autstate_1_5)))
(forall () ((preference_o4_autstate_1_2)) ((preference_o4_prev_autstate_1_2)))
(forall () ((preference_o4_autstate_1_1)) ((preference_o4_prev_autstate_1_1)))
(forall () ((preference_o4_autstate_1_6)) ((preference_o4_prev_autstate_1_6)))
(forall () ((preference_o4_autstate_1_3)) ((preference_o4_prev_autstate_1_3)))
(forall () ((preference_o4_autstate_1_5)) ((preference_o4_prev_autstate_1_5)))
(forall () ((preference_o5_autstate_1_2)) ((preference_o5_prev_autstate_1_2)))
(forall () ((preference_o5_autstate_1_1)) ((preference_o5_prev_autstate_1_1)))
(forall () ((preference_o5_autstate_1_6)) ((preference_o5_prev_autstate_1_6)))
(forall () ((preference_o5_autstate_1_3)) ((preference_o5_prev_autstate_1_3)))
(forall () ((preference_o5_autstate_1_5)) ((preference_o5_prev_autstate_1_5)))

	    
	    ))

(:operator (!drop ?x ?y)
  (and  (store_of ?y ?x) (full ?y)
   ) 
   ((full ?y) 
  (forall () (not (preference_sb1_autstate_1_2)) ((preference_sb1_prev_autstate_1_2)))
(forall () (not (preference_sb1_autstate_1_1)) ((preference_sb1_prev_autstate_1_1)))
(forall () (not (preference_sb1_autstate_2_2)) ((preference_sb1_prev_autstate_2_2)))
(forall () (not (preference_sb1_autstate_2_3)) ((preference_sb1_prev_autstate_2_3)))
(forall () (not (preference_sb1_autstate_2_1)) ((preference_sb1_prev_autstate_2_1)))
(forall () (not (preference_sb1_autstate_3_2)) ((preference_sb1_prev_autstate_3_2)))
(forall () (not (preference_sb1_autstate_3_3)) ((preference_sb1_prev_autstate_3_3)))
(forall () (not (preference_sb1_autstate_3_1)) ((preference_sb1_prev_autstate_3_1)))
(forall () (not (preference_sb90_autstate_1_2)) ((preference_sb90_prev_autstate_1_2)))
(forall () (not (preference_sb90_autstate_1_1)) ((preference_sb90_prev_autstate_1_1)))
(forall () (not (preference_sb90_autstate_2_2)) ((preference_sb90_prev_autstate_2_2)))
(forall () (not (preference_sb90_autstate_2_3)) ((preference_sb90_prev_autstate_2_3)))
(forall () (not (preference_sb90_autstate_2_1)) ((preference_sb90_prev_autstate_2_1)))
(forall () (not (preference_sb90_autstate_3_2)) ((preference_sb90_prev_autstate_3_2)))
(forall () (not (preference_sb90_autstate_3_3)) ((preference_sb90_prev_autstate_3_3)))
(forall () (not (preference_sb90_autstate_3_1)) ((preference_sb90_prev_autstate_3_1)))
(forall () (not (preference_sb69_autstate_1_2)) ((preference_sb69_prev_autstate_1_2)))
(forall () (not (preference_sb69_autstate_1_1)) ((preference_sb69_prev_autstate_1_1)))
(forall () (not (preference_sb69_autstate_2_2)) ((preference_sb69_prev_autstate_2_2)))
(forall () (not (preference_sb69_autstate_2_3)) ((preference_sb69_prev_autstate_2_3)))
(forall () (not (preference_sb69_autstate_2_1)) ((preference_sb69_prev_autstate_2_1)))
(forall () (not (preference_sb69_autstate_3_2)) ((preference_sb69_prev_autstate_3_2)))
(forall () (not (preference_sb69_autstate_3_3)) ((preference_sb69_prev_autstate_3_3)))
(forall () (not (preference_sb69_autstate_3_1)) ((preference_sb69_prev_autstate_3_1)))
(forall () (not (preference_sb222_autstate_1_2)) ((preference_sb222_prev_autstate_1_2)))
(forall () (not (preference_sb222_autstate_1_1)) ((preference_sb222_prev_autstate_1_1)))
(forall () (not (preference_sb222_autstate_2_2)) ((preference_sb222_prev_autstate_2_2)))
(forall () (not (preference_sb222_autstate_2_3)) ((preference_sb222_prev_autstate_2_3)))
(forall () (not (preference_sb222_autstate_2_1)) ((preference_sb222_prev_autstate_2_1)))
(forall () (not (preference_sb222_autstate_3_2)) ((preference_sb222_prev_autstate_3_2)))
(forall () (not (preference_sb222_autstate_3_3)) ((preference_sb222_prev_autstate_3_3)))
(forall () (not (preference_sb222_autstate_3_1)) ((preference_sb222_prev_autstate_3_1)))
(forall () (not (preference_sb250_autstate_1_2)) ((preference_sb250_prev_autstate_1_2)))
(forall () (not (preference_sb250_autstate_1_1)) ((preference_sb250_prev_autstate_1_1)))
(forall () (not (preference_sb250_autstate_2_2)) ((preference_sb250_prev_autstate_2_2)))
(forall () (not (preference_sb250_autstate_2_3)) ((preference_sb250_prev_autstate_2_3)))
(forall () (not (preference_sb250_autstate_2_1)) ((preference_sb250_prev_autstate_2_1)))
(forall () (not (preference_sb250_autstate_3_2)) ((preference_sb250_prev_autstate_3_2)))
(forall () (not (preference_sb250_autstate_3_3)) ((preference_sb250_prev_autstate_3_3)))
(forall () (not (preference_sb250_autstate_3_1)) ((preference_sb250_prev_autstate_3_1)))
(forall () (not (preference_sb170_autstate_1_2)) ((preference_sb170_prev_autstate_1_2)))
(forall () (not (preference_sb170_autstate_1_1)) ((preference_sb170_prev_autstate_1_1)))
(forall () (not (preference_sb170_autstate_2_2)) ((preference_sb170_prev_autstate_2_2)))
(forall () (not (preference_sb170_autstate_2_3)) ((preference_sb170_prev_autstate_2_3)))
(forall () (not (preference_sb170_autstate_2_1)) ((preference_sb170_prev_autstate_2_1)))
(forall () (not (preference_sb170_autstate_3_2)) ((preference_sb170_prev_autstate_3_2)))
(forall () (not (preference_sb170_autstate_3_3)) ((preference_sb170_prev_autstate_3_3)))
(forall () (not (preference_sb170_autstate_3_1)) ((preference_sb170_prev_autstate_3_1)))
(forall () (not (preference_sb252_autstate_1_2)) ((preference_sb252_prev_autstate_1_2)))
(forall () (not (preference_sb252_autstate_1_1)) ((preference_sb252_prev_autstate_1_1)))
(forall () (not (preference_sb252_autstate_2_2)) ((preference_sb252_prev_autstate_2_2)))
(forall () (not (preference_sb252_autstate_2_3)) ((preference_sb252_prev_autstate_2_3)))
(forall () (not (preference_sb252_autstate_2_1)) ((preference_sb252_prev_autstate_2_1)))
(forall () (not (preference_sb252_autstate_3_2)) ((preference_sb252_prev_autstate_3_2)))
(forall () (not (preference_sb252_autstate_3_3)) ((preference_sb252_prev_autstate_3_3)))
(forall () (not (preference_sb252_autstate_3_1)) ((preference_sb252_prev_autstate_3_1)))
(forall () (not (preference_sb190_autstate_1_2)) ((preference_sb190_prev_autstate_1_2)))
(forall () (not (preference_sb190_autstate_1_1)) ((preference_sb190_prev_autstate_1_1)))
(forall () (not (preference_sb190_autstate_2_2)) ((preference_sb190_prev_autstate_2_2)))
(forall () (not (preference_sb190_autstate_2_3)) ((preference_sb190_prev_autstate_2_3)))
(forall () (not (preference_sb190_autstate_2_1)) ((preference_sb190_prev_autstate_2_1)))
(forall () (not (preference_sb190_autstate_3_2)) ((preference_sb190_prev_autstate_3_2)))
(forall () (not (preference_sb190_autstate_3_3)) ((preference_sb190_prev_autstate_3_3)))
(forall () (not (preference_sb190_autstate_3_1)) ((preference_sb190_prev_autstate_3_1)))
(forall () (not (preference_sb155_autstate_1_2)) ((preference_sb155_prev_autstate_1_2)))
(forall () (not (preference_sb155_autstate_1_1)) ((preference_sb155_prev_autstate_1_1)))
(forall () (not (preference_sb155_autstate_2_2)) ((preference_sb155_prev_autstate_2_2)))
(forall () (not (preference_sb155_autstate_2_3)) ((preference_sb155_prev_autstate_2_3)))
(forall () (not (preference_sb155_autstate_2_1)) ((preference_sb155_prev_autstate_2_1)))
(forall () (not (preference_sb155_autstate_3_2)) ((preference_sb155_prev_autstate_3_2)))
(forall () (not (preference_sb155_autstate_3_3)) ((preference_sb155_prev_autstate_3_3)))
(forall () (not (preference_sb155_autstate_3_1)) ((preference_sb155_prev_autstate_3_1)))
(forall () (not (preference_sb129_autstate_1_2)) ((preference_sb129_prev_autstate_1_2)))
(forall () (not (preference_sb129_autstate_1_1)) ((preference_sb129_prev_autstate_1_1)))
(forall () (not (preference_sb129_autstate_2_2)) ((preference_sb129_prev_autstate_2_2)))
(forall () (not (preference_sb129_autstate_2_3)) ((preference_sb129_prev_autstate_2_3)))
(forall () (not (preference_sb129_autstate_2_1)) ((preference_sb129_prev_autstate_2_1)))
(forall () (not (preference_sb129_autstate_3_2)) ((preference_sb129_prev_autstate_3_2)))
(forall () (not (preference_sb129_autstate_3_3)) ((preference_sb129_prev_autstate_3_3)))
(forall () (not (preference_sb129_autstate_3_1)) ((preference_sb129_prev_autstate_3_1)))
(forall () (not (preference_sb193_autstate_1_2)) ((preference_sb193_prev_autstate_1_2)))
(forall () (not (preference_sb193_autstate_1_1)) ((preference_sb193_prev_autstate_1_1)))
(forall () (not (preference_sb193_autstate_2_2)) ((preference_sb193_prev_autstate_2_2)))
(forall () (not (preference_sb193_autstate_2_3)) ((preference_sb193_prev_autstate_2_3)))
(forall () (not (preference_sb193_autstate_2_1)) ((preference_sb193_prev_autstate_2_1)))
(forall () (not (preference_sb193_autstate_3_2)) ((preference_sb193_prev_autstate_3_2)))
(forall () (not (preference_sb193_autstate_3_3)) ((preference_sb193_prev_autstate_3_3)))
(forall () (not (preference_sb193_autstate_3_1)) ((preference_sb193_prev_autstate_3_1)))
(forall () (not (preference_e0_autstate_1_2)) ((preference_e0_prev_autstate_1_2)))
(forall () (not (preference_e0_autstate_1_1)) ((preference_e0_prev_autstate_1_1)))
(forall () (not (preference_e1_autstate_1_2)) ((preference_e1_prev_autstate_1_2)))
(forall () (not (preference_e1_autstate_1_1)) ((preference_e1_prev_autstate_1_1)))
(forall () (not (preference_e2_autstate_1_2)) ((preference_e2_prev_autstate_1_2)))
(forall () (not (preference_e2_autstate_1_1)) ((preference_e2_prev_autstate_1_1)))
(forall () (not (preference_e3_autstate_1_2)) ((preference_e3_prev_autstate_1_2)))
(forall () (not (preference_e3_autstate_1_1)) ((preference_e3_prev_autstate_1_1)))
(forall () (not (preference_e4_autstate_1_2)) ((preference_e4_prev_autstate_1_2)))
(forall () (not (preference_e4_autstate_1_1)) ((preference_e4_prev_autstate_1_1)))
(forall () (not (preference_o0_autstate_1_2)) ((preference_o0_prev_autstate_1_2)))
(forall () (not (preference_o0_autstate_1_1)) ((preference_o0_prev_autstate_1_1)))
(forall () (not (preference_o0_autstate_1_6)) ((preference_o0_prev_autstate_1_6)))
(forall () (not (preference_o0_autstate_1_3)) ((preference_o0_prev_autstate_1_3)))
(forall () (not (preference_o0_autstate_1_5)) ((preference_o0_prev_autstate_1_5)))
(forall () (not (preference_o1_autstate_1_2)) ((preference_o1_prev_autstate_1_2)))
(forall () (not (preference_o1_autstate_1_1)) ((preference_o1_prev_autstate_1_1)))
(forall () (not (preference_o1_autstate_1_6)) ((preference_o1_prev_autstate_1_6)))
(forall () (not (preference_o1_autstate_1_3)) ((preference_o1_prev_autstate_1_3)))
(forall () (not (preference_o1_autstate_1_5)) ((preference_o1_prev_autstate_1_5)))
(forall () (not (preference_o2_autstate_1_2)) ((preference_o2_prev_autstate_1_2)))
(forall () (not (preference_o2_autstate_1_1)) ((preference_o2_prev_autstate_1_1)))
(forall () (not (preference_o2_autstate_1_6)) ((preference_o2_prev_autstate_1_6)))
(forall () (not (preference_o2_autstate_1_3)) ((preference_o2_prev_autstate_1_3)))
(forall () (not (preference_o2_autstate_1_5)) ((preference_o2_prev_autstate_1_5)))
(forall () (not (preference_o3_autstate_1_2)) ((preference_o3_prev_autstate_1_2)))
(forall () (not (preference_o3_autstate_1_1)) ((preference_o3_prev_autstate_1_1)))
(forall () (not (preference_o3_autstate_1_6)) ((preference_o3_prev_autstate_1_6)))
(forall () (not (preference_o3_autstate_1_3)) ((preference_o3_prev_autstate_1_3)))
(forall () (not (preference_o3_autstate_1_5)) ((preference_o3_prev_autstate_1_5)))
(forall () (not (preference_o4_autstate_1_2)) ((preference_o4_prev_autstate_1_2)))
(forall () (not (preference_o4_autstate_1_1)) ((preference_o4_prev_autstate_1_1)))
(forall () (not (preference_o4_autstate_1_6)) ((preference_o4_prev_autstate_1_6)))
(forall () (not (preference_o4_autstate_1_3)) ((preference_o4_prev_autstate_1_3)))
(forall () (not (preference_o4_autstate_1_5)) ((preference_o4_prev_autstate_1_5)))
(forall () (not (preference_o5_autstate_1_2)) ((preference_o5_prev_autstate_1_2)))
(forall () (not (preference_o5_autstate_1_1)) ((preference_o5_prev_autstate_1_1)))
(forall () (not (preference_o5_autstate_1_6)) ((preference_o5_prev_autstate_1_6)))
(forall () (not (preference_o5_autstate_1_3)) ((preference_o5_prev_autstate_1_3)))
(forall () (not (preference_o5_autstate_1_5)) ((preference_o5_prev_autstate_1_5)))

    
    )
   ((empty ?y) 
    (forall () ((preference_sb1_autstate_1_2)) ((preference_sb1_prev_autstate_1_2)))
(forall () ((preference_sb1_autstate_1_1)) ((preference_sb1_prev_autstate_1_1)))
(forall () ((preference_sb1_autstate_2_2)) ((preference_sb1_prev_autstate_2_2)))
(forall () ((preference_sb1_autstate_2_3)) ((preference_sb1_prev_autstate_2_3)))
(forall () ((preference_sb1_autstate_2_1)) ((preference_sb1_prev_autstate_2_1)))
(forall () ((preference_sb1_autstate_3_2)) ((preference_sb1_prev_autstate_3_2)))
(forall () ((preference_sb1_autstate_3_3)) ((preference_sb1_prev_autstate_3_3)))
(forall () ((preference_sb1_autstate_3_1)) ((preference_sb1_prev_autstate_3_1)))
(forall () ((preference_sb90_autstate_1_2)) ((preference_sb90_prev_autstate_1_2)))
(forall () ((preference_sb90_autstate_1_1)) ((preference_sb90_prev_autstate_1_1)))
(forall () ((preference_sb90_autstate_2_2)) ((preference_sb90_prev_autstate_2_2)))
(forall () ((preference_sb90_autstate_2_3)) ((preference_sb90_prev_autstate_2_3)))
(forall () ((preference_sb90_autstate_2_1)) ((preference_sb90_prev_autstate_2_1)))
(forall () ((preference_sb90_autstate_3_2)) ((preference_sb90_prev_autstate_3_2)))
(forall () ((preference_sb90_autstate_3_3)) ((preference_sb90_prev_autstate_3_3)))
(forall () ((preference_sb90_autstate_3_1)) ((preference_sb90_prev_autstate_3_1)))
(forall () ((preference_sb69_autstate_1_2)) ((preference_sb69_prev_autstate_1_2)))
(forall () ((preference_sb69_autstate_1_1)) ((preference_sb69_prev_autstate_1_1)))
(forall () ((preference_sb69_autstate_2_2)) ((preference_sb69_prev_autstate_2_2)))
(forall () ((preference_sb69_autstate_2_3)) ((preference_sb69_prev_autstate_2_3)))
(forall () ((preference_sb69_autstate_2_1)) ((preference_sb69_prev_autstate_2_1)))
(forall () ((preference_sb69_autstate_3_2)) ((preference_sb69_prev_autstate_3_2)))
(forall () ((preference_sb69_autstate_3_3)) ((preference_sb69_prev_autstate_3_3)))
(forall () ((preference_sb69_autstate_3_1)) ((preference_sb69_prev_autstate_3_1)))
(forall () ((preference_sb222_autstate_1_2)) ((preference_sb222_prev_autstate_1_2)))
(forall () ((preference_sb222_autstate_1_1)) ((preference_sb222_prev_autstate_1_1)))
(forall () ((preference_sb222_autstate_2_2)) ((preference_sb222_prev_autstate_2_2)))
(forall () ((preference_sb222_autstate_2_3)) ((preference_sb222_prev_autstate_2_3)))
(forall () ((preference_sb222_autstate_2_1)) ((preference_sb222_prev_autstate_2_1)))
(forall () ((preference_sb222_autstate_3_2)) ((preference_sb222_prev_autstate_3_2)))
(forall () ((preference_sb222_autstate_3_3)) ((preference_sb222_prev_autstate_3_3)))
(forall () ((preference_sb222_autstate_3_1)) ((preference_sb222_prev_autstate_3_1)))
(forall () ((preference_sb250_autstate_1_2)) ((preference_sb250_prev_autstate_1_2)))
(forall () ((preference_sb250_autstate_1_1)) ((preference_sb250_prev_autstate_1_1)))
(forall () ((preference_sb250_autstate_2_2)) ((preference_sb250_prev_autstate_2_2)))
(forall () ((preference_sb250_autstate_2_3)) ((preference_sb250_prev_autstate_2_3)))
(forall () ((preference_sb250_autstate_2_1)) ((preference_sb250_prev_autstate_2_1)))
(forall () ((preference_sb250_autstate_3_2)) ((preference_sb250_prev_autstate_3_2)))
(forall () ((preference_sb250_autstate_3_3)) ((preference_sb250_prev_autstate_3_3)))
(forall () ((preference_sb250_autstate_3_1)) ((preference_sb250_prev_autstate_3_1)))
(forall () ((preference_sb170_autstate_1_2)) ((preference_sb170_prev_autstate_1_2)))
(forall () ((preference_sb170_autstate_1_1)) ((preference_sb170_prev_autstate_1_1)))
(forall () ((preference_sb170_autstate_2_2)) ((preference_sb170_prev_autstate_2_2)))
(forall () ((preference_sb170_autstate_2_3)) ((preference_sb170_prev_autstate_2_3)))
(forall () ((preference_sb170_autstate_2_1)) ((preference_sb170_prev_autstate_2_1)))
(forall () ((preference_sb170_autstate_3_2)) ((preference_sb170_prev_autstate_3_2)))
(forall () ((preference_sb170_autstate_3_3)) ((preference_sb170_prev_autstate_3_3)))
(forall () ((preference_sb170_autstate_3_1)) ((preference_sb170_prev_autstate_3_1)))
(forall () ((preference_sb252_autstate_1_2)) ((preference_sb252_prev_autstate_1_2)))
(forall () ((preference_sb252_autstate_1_1)) ((preference_sb252_prev_autstate_1_1)))
(forall () ((preference_sb252_autstate_2_2)) ((preference_sb252_prev_autstate_2_2)))
(forall () ((preference_sb252_autstate_2_3)) ((preference_sb252_prev_autstate_2_3)))
(forall () ((preference_sb252_autstate_2_1)) ((preference_sb252_prev_autstate_2_1)))
(forall () ((preference_sb252_autstate_3_2)) ((preference_sb252_prev_autstate_3_2)))
(forall () ((preference_sb252_autstate_3_3)) ((preference_sb252_prev_autstate_3_3)))
(forall () ((preference_sb252_autstate_3_1)) ((preference_sb252_prev_autstate_3_1)))
(forall () ((preference_sb190_autstate_1_2)) ((preference_sb190_prev_autstate_1_2)))
(forall () ((preference_sb190_autstate_1_1)) ((preference_sb190_prev_autstate_1_1)))
(forall () ((preference_sb190_autstate_2_2)) ((preference_sb190_prev_autstate_2_2)))
(forall () ((preference_sb190_autstate_2_3)) ((preference_sb190_prev_autstate_2_3)))
(forall () ((preference_sb190_autstate_2_1)) ((preference_sb190_prev_autstate_2_1)))
(forall () ((preference_sb190_autstate_3_2)) ((preference_sb190_prev_autstate_3_2)))
(forall () ((preference_sb190_autstate_3_3)) ((preference_sb190_prev_autstate_3_3)))
(forall () ((preference_sb190_autstate_3_1)) ((preference_sb190_prev_autstate_3_1)))
(forall () ((preference_sb155_autstate_1_2)) ((preference_sb155_prev_autstate_1_2)))
(forall () ((preference_sb155_autstate_1_1)) ((preference_sb155_prev_autstate_1_1)))
(forall () ((preference_sb155_autstate_2_2)) ((preference_sb155_prev_autstate_2_2)))
(forall () ((preference_sb155_autstate_2_3)) ((preference_sb155_prev_autstate_2_3)))
(forall () ((preference_sb155_autstate_2_1)) ((preference_sb155_prev_autstate_2_1)))
(forall () ((preference_sb155_autstate_3_2)) ((preference_sb155_prev_autstate_3_2)))
(forall () ((preference_sb155_autstate_3_3)) ((preference_sb155_prev_autstate_3_3)))
(forall () ((preference_sb155_autstate_3_1)) ((preference_sb155_prev_autstate_3_1)))
(forall () ((preference_sb129_autstate_1_2)) ((preference_sb129_prev_autstate_1_2)))
(forall () ((preference_sb129_autstate_1_1)) ((preference_sb129_prev_autstate_1_1)))
(forall () ((preference_sb129_autstate_2_2)) ((preference_sb129_prev_autstate_2_2)))
(forall () ((preference_sb129_autstate_2_3)) ((preference_sb129_prev_autstate_2_3)))
(forall () ((preference_sb129_autstate_2_1)) ((preference_sb129_prev_autstate_2_1)))
(forall () ((preference_sb129_autstate_3_2)) ((preference_sb129_prev_autstate_3_2)))
(forall () ((preference_sb129_autstate_3_3)) ((preference_sb129_prev_autstate_3_3)))
(forall () ((preference_sb129_autstate_3_1)) ((preference_sb129_prev_autstate_3_1)))
(forall () ((preference_sb193_autstate_1_2)) ((preference_sb193_prev_autstate_1_2)))
(forall () ((preference_sb193_autstate_1_1)) ((preference_sb193_prev_autstate_1_1)))
(forall () ((preference_sb193_autstate_2_2)) ((preference_sb193_prev_autstate_2_2)))
(forall () ((preference_sb193_autstate_2_3)) ((preference_sb193_prev_autstate_2_3)))
(forall () ((preference_sb193_autstate_2_1)) ((preference_sb193_prev_autstate_2_1)))
(forall () ((preference_sb193_autstate_3_2)) ((preference_sb193_prev_autstate_3_2)))
(forall () ((preference_sb193_autstate_3_3)) ((preference_sb193_prev_autstate_3_3)))
(forall () ((preference_sb193_autstate_3_1)) ((preference_sb193_prev_autstate_3_1)))
(forall () ((preference_e0_autstate_1_2)) ((preference_e0_prev_autstate_1_2)))
(forall () ((preference_e0_autstate_1_1)) ((preference_e0_prev_autstate_1_1)))
(forall () ((preference_e1_autstate_1_2)) ((preference_e1_prev_autstate_1_2)))
(forall () ((preference_e1_autstate_1_1)) ((preference_e1_prev_autstate_1_1)))
(forall () ((preference_e2_autstate_1_2)) ((preference_e2_prev_autstate_1_2)))
(forall () ((preference_e2_autstate_1_1)) ((preference_e2_prev_autstate_1_1)))
(forall () ((preference_e3_autstate_1_2)) ((preference_e3_prev_autstate_1_2)))
(forall () ((preference_e3_autstate_1_1)) ((preference_e3_prev_autstate_1_1)))
(forall () ((preference_e4_autstate_1_2)) ((preference_e4_prev_autstate_1_2)))
(forall () ((preference_e4_autstate_1_1)) ((preference_e4_prev_autstate_1_1)))
(forall () ((preference_o0_autstate_1_2)) ((preference_o0_prev_autstate_1_2)))
(forall () ((preference_o0_autstate_1_1)) ((preference_o0_prev_autstate_1_1)))
(forall () ((preference_o0_autstate_1_6)) ((preference_o0_prev_autstate_1_6)))
(forall () ((preference_o0_autstate_1_3)) ((preference_o0_prev_autstate_1_3)))
(forall () ((preference_o0_autstate_1_5)) ((preference_o0_prev_autstate_1_5)))
(forall () ((preference_o1_autstate_1_2)) ((preference_o1_prev_autstate_1_2)))
(forall () ((preference_o1_autstate_1_1)) ((preference_o1_prev_autstate_1_1)))
(forall () ((preference_o1_autstate_1_6)) ((preference_o1_prev_autstate_1_6)))
(forall () ((preference_o1_autstate_1_3)) ((preference_o1_prev_autstate_1_3)))
(forall () ((preference_o1_autstate_1_5)) ((preference_o1_prev_autstate_1_5)))
(forall () ((preference_o2_autstate_1_2)) ((preference_o2_prev_autstate_1_2)))
(forall () ((preference_o2_autstate_1_1)) ((preference_o2_prev_autstate_1_1)))
(forall () ((preference_o2_autstate_1_6)) ((preference_o2_prev_autstate_1_6)))
(forall () ((preference_o2_autstate_1_3)) ((preference_o2_prev_autstate_1_3)))
(forall () ((preference_o2_autstate_1_5)) ((preference_o2_prev_autstate_1_5)))
(forall () ((preference_o3_autstate_1_2)) ((preference_o3_prev_autstate_1_2)))
(forall () ((preference_o3_autstate_1_1)) ((preference_o3_prev_autstate_1_1)))
(forall () ((preference_o3_autstate_1_6)) ((preference_o3_prev_autstate_1_6)))
(forall () ((preference_o3_autstate_1_3)) ((preference_o3_prev_autstate_1_3)))
(forall () ((preference_o3_autstate_1_5)) ((preference_o3_prev_autstate_1_5)))
(forall () ((preference_o4_autstate_1_2)) ((preference_o4_prev_autstate_1_2)))
(forall () ((preference_o4_autstate_1_1)) ((preference_o4_prev_autstate_1_1)))
(forall () ((preference_o4_autstate_1_6)) ((preference_o4_prev_autstate_1_6)))
(forall () ((preference_o4_autstate_1_3)) ((preference_o4_prev_autstate_1_3)))
(forall () ((preference_o4_autstate_1_5)) ((preference_o4_prev_autstate_1_5)))
(forall () ((preference_o5_autstate_1_2)) ((preference_o5_prev_autstate_1_2)))
(forall () ((preference_o5_autstate_1_1)) ((preference_o5_prev_autstate_1_1)))
(forall () ((preference_o5_autstate_1_6)) ((preference_o5_prev_autstate_1_6)))
(forall () ((preference_o5_autstate_1_3)) ((preference_o5_prev_autstate_1_3)))
(forall () ((preference_o5_autstate_1_5)) ((preference_o5_prev_autstate_1_5)))

    
  )
)

(:operator (!calibrate ?r ?i ?t ?w)
   (and (equipped_for_imaging ?r) (calibration_target ?i ?t) (at ?r ?w)
        (visible_from ?t ?w) (on_board ?i ?r)  
    )
   ( (forall () (not (preference_sb1_autstate_1_2)) ((preference_sb1_prev_autstate_1_2)))
(forall () (not (preference_sb1_autstate_1_1)) ((preference_sb1_prev_autstate_1_1)))
(forall () (not (preference_sb1_autstate_2_2)) ((preference_sb1_prev_autstate_2_2)))
(forall () (not (preference_sb1_autstate_2_3)) ((preference_sb1_prev_autstate_2_3)))
(forall () (not (preference_sb1_autstate_2_1)) ((preference_sb1_prev_autstate_2_1)))
(forall () (not (preference_sb1_autstate_3_2)) ((preference_sb1_prev_autstate_3_2)))
(forall () (not (preference_sb1_autstate_3_3)) ((preference_sb1_prev_autstate_3_3)))
(forall () (not (preference_sb1_autstate_3_1)) ((preference_sb1_prev_autstate_3_1)))
(forall () (not (preference_sb90_autstate_1_2)) ((preference_sb90_prev_autstate_1_2)))
(forall () (not (preference_sb90_autstate_1_1)) ((preference_sb90_prev_autstate_1_1)))
(forall () (not (preference_sb90_autstate_2_2)) ((preference_sb90_prev_autstate_2_2)))
(forall () (not (preference_sb90_autstate_2_3)) ((preference_sb90_prev_autstate_2_3)))
(forall () (not (preference_sb90_autstate_2_1)) ((preference_sb90_prev_autstate_2_1)))
(forall () (not (preference_sb90_autstate_3_2)) ((preference_sb90_prev_autstate_3_2)))
(forall () (not (preference_sb90_autstate_3_3)) ((preference_sb90_prev_autstate_3_3)))
(forall () (not (preference_sb90_autstate_3_1)) ((preference_sb90_prev_autstate_3_1)))
(forall () (not (preference_sb69_autstate_1_2)) ((preference_sb69_prev_autstate_1_2)))
(forall () (not (preference_sb69_autstate_1_1)) ((preference_sb69_prev_autstate_1_1)))
(forall () (not (preference_sb69_autstate_2_2)) ((preference_sb69_prev_autstate_2_2)))
(forall () (not (preference_sb69_autstate_2_3)) ((preference_sb69_prev_autstate_2_3)))
(forall () (not (preference_sb69_autstate_2_1)) ((preference_sb69_prev_autstate_2_1)))
(forall () (not (preference_sb69_autstate_3_2)) ((preference_sb69_prev_autstate_3_2)))
(forall () (not (preference_sb69_autstate_3_3)) ((preference_sb69_prev_autstate_3_3)))
(forall () (not (preference_sb69_autstate_3_1)) ((preference_sb69_prev_autstate_3_1)))
(forall () (not (preference_sb222_autstate_1_2)) ((preference_sb222_prev_autstate_1_2)))
(forall () (not (preference_sb222_autstate_1_1)) ((preference_sb222_prev_autstate_1_1)))
(forall () (not (preference_sb222_autstate_2_2)) ((preference_sb222_prev_autstate_2_2)))
(forall () (not (preference_sb222_autstate_2_3)) ((preference_sb222_prev_autstate_2_3)))
(forall () (not (preference_sb222_autstate_2_1)) ((preference_sb222_prev_autstate_2_1)))
(forall () (not (preference_sb222_autstate_3_2)) ((preference_sb222_prev_autstate_3_2)))
(forall () (not (preference_sb222_autstate_3_3)) ((preference_sb222_prev_autstate_3_3)))
(forall () (not (preference_sb222_autstate_3_1)) ((preference_sb222_prev_autstate_3_1)))
(forall () (not (preference_sb250_autstate_1_2)) ((preference_sb250_prev_autstate_1_2)))
(forall () (not (preference_sb250_autstate_1_1)) ((preference_sb250_prev_autstate_1_1)))
(forall () (not (preference_sb250_autstate_2_2)) ((preference_sb250_prev_autstate_2_2)))
(forall () (not (preference_sb250_autstate_2_3)) ((preference_sb250_prev_autstate_2_3)))
(forall () (not (preference_sb250_autstate_2_1)) ((preference_sb250_prev_autstate_2_1)))
(forall () (not (preference_sb250_autstate_3_2)) ((preference_sb250_prev_autstate_3_2)))
(forall () (not (preference_sb250_autstate_3_3)) ((preference_sb250_prev_autstate_3_3)))
(forall () (not (preference_sb250_autstate_3_1)) ((preference_sb250_prev_autstate_3_1)))
(forall () (not (preference_sb170_autstate_1_2)) ((preference_sb170_prev_autstate_1_2)))
(forall () (not (preference_sb170_autstate_1_1)) ((preference_sb170_prev_autstate_1_1)))
(forall () (not (preference_sb170_autstate_2_2)) ((preference_sb170_prev_autstate_2_2)))
(forall () (not (preference_sb170_autstate_2_3)) ((preference_sb170_prev_autstate_2_3)))
(forall () (not (preference_sb170_autstate_2_1)) ((preference_sb170_prev_autstate_2_1)))
(forall () (not (preference_sb170_autstate_3_2)) ((preference_sb170_prev_autstate_3_2)))
(forall () (not (preference_sb170_autstate_3_3)) ((preference_sb170_prev_autstate_3_3)))
(forall () (not (preference_sb170_autstate_3_1)) ((preference_sb170_prev_autstate_3_1)))
(forall () (not (preference_sb252_autstate_1_2)) ((preference_sb252_prev_autstate_1_2)))
(forall () (not (preference_sb252_autstate_1_1)) ((preference_sb252_prev_autstate_1_1)))
(forall () (not (preference_sb252_autstate_2_2)) ((preference_sb252_prev_autstate_2_2)))
(forall () (not (preference_sb252_autstate_2_3)) ((preference_sb252_prev_autstate_2_3)))
(forall () (not (preference_sb252_autstate_2_1)) ((preference_sb252_prev_autstate_2_1)))
(forall () (not (preference_sb252_autstate_3_2)) ((preference_sb252_prev_autstate_3_2)))
(forall () (not (preference_sb252_autstate_3_3)) ((preference_sb252_prev_autstate_3_3)))
(forall () (not (preference_sb252_autstate_3_1)) ((preference_sb252_prev_autstate_3_1)))
(forall () (not (preference_sb190_autstate_1_2)) ((preference_sb190_prev_autstate_1_2)))
(forall () (not (preference_sb190_autstate_1_1)) ((preference_sb190_prev_autstate_1_1)))
(forall () (not (preference_sb190_autstate_2_2)) ((preference_sb190_prev_autstate_2_2)))
(forall () (not (preference_sb190_autstate_2_3)) ((preference_sb190_prev_autstate_2_3)))
(forall () (not (preference_sb190_autstate_2_1)) ((preference_sb190_prev_autstate_2_1)))
(forall () (not (preference_sb190_autstate_3_2)) ((preference_sb190_prev_autstate_3_2)))
(forall () (not (preference_sb190_autstate_3_3)) ((preference_sb190_prev_autstate_3_3)))
(forall () (not (preference_sb190_autstate_3_1)) ((preference_sb190_prev_autstate_3_1)))
(forall () (not (preference_sb155_autstate_1_2)) ((preference_sb155_prev_autstate_1_2)))
(forall () (not (preference_sb155_autstate_1_1)) ((preference_sb155_prev_autstate_1_1)))
(forall () (not (preference_sb155_autstate_2_2)) ((preference_sb155_prev_autstate_2_2)))
(forall () (not (preference_sb155_autstate_2_3)) ((preference_sb155_prev_autstate_2_3)))
(forall () (not (preference_sb155_autstate_2_1)) ((preference_sb155_prev_autstate_2_1)))
(forall () (not (preference_sb155_autstate_3_2)) ((preference_sb155_prev_autstate_3_2)))
(forall () (not (preference_sb155_autstate_3_3)) ((preference_sb155_prev_autstate_3_3)))
(forall () (not (preference_sb155_autstate_3_1)) ((preference_sb155_prev_autstate_3_1)))
(forall () (not (preference_sb129_autstate_1_2)) ((preference_sb129_prev_autstate_1_2)))
(forall () (not (preference_sb129_autstate_1_1)) ((preference_sb129_prev_autstate_1_1)))
(forall () (not (preference_sb129_autstate_2_2)) ((preference_sb129_prev_autstate_2_2)))
(forall () (not (preference_sb129_autstate_2_3)) ((preference_sb129_prev_autstate_2_3)))
(forall () (not (preference_sb129_autstate_2_1)) ((preference_sb129_prev_autstate_2_1)))
(forall () (not (preference_sb129_autstate_3_2)) ((preference_sb129_prev_autstate_3_2)))
(forall () (not (preference_sb129_autstate_3_3)) ((preference_sb129_prev_autstate_3_3)))
(forall () (not (preference_sb129_autstate_3_1)) ((preference_sb129_prev_autstate_3_1)))
(forall () (not (preference_sb193_autstate_1_2)) ((preference_sb193_prev_autstate_1_2)))
(forall () (not (preference_sb193_autstate_1_1)) ((preference_sb193_prev_autstate_1_1)))
(forall () (not (preference_sb193_autstate_2_2)) ((preference_sb193_prev_autstate_2_2)))
(forall () (not (preference_sb193_autstate_2_3)) ((preference_sb193_prev_autstate_2_3)))
(forall () (not (preference_sb193_autstate_2_1)) ((preference_sb193_prev_autstate_2_1)))
(forall () (not (preference_sb193_autstate_3_2)) ((preference_sb193_prev_autstate_3_2)))
(forall () (not (preference_sb193_autstate_3_3)) ((preference_sb193_prev_autstate_3_3)))
(forall () (not (preference_sb193_autstate_3_1)) ((preference_sb193_prev_autstate_3_1)))
(forall () (not (preference_e0_autstate_1_2)) ((preference_e0_prev_autstate_1_2)))
(forall () (not (preference_e0_autstate_1_1)) ((preference_e0_prev_autstate_1_1)))
(forall () (not (preference_e1_autstate_1_2)) ((preference_e1_prev_autstate_1_2)))
(forall () (not (preference_e1_autstate_1_1)) ((preference_e1_prev_autstate_1_1)))
(forall () (not (preference_e2_autstate_1_2)) ((preference_e2_prev_autstate_1_2)))
(forall () (not (preference_e2_autstate_1_1)) ((preference_e2_prev_autstate_1_1)))
(forall () (not (preference_e3_autstate_1_2)) ((preference_e3_prev_autstate_1_2)))
(forall () (not (preference_e3_autstate_1_1)) ((preference_e3_prev_autstate_1_1)))
(forall () (not (preference_e4_autstate_1_2)) ((preference_e4_prev_autstate_1_2)))
(forall () (not (preference_e4_autstate_1_1)) ((preference_e4_prev_autstate_1_1)))
(forall () (not (preference_o0_autstate_1_2)) ((preference_o0_prev_autstate_1_2)))
(forall () (not (preference_o0_autstate_1_1)) ((preference_o0_prev_autstate_1_1)))
(forall () (not (preference_o0_autstate_1_6)) ((preference_o0_prev_autstate_1_6)))
(forall () (not (preference_o0_autstate_1_3)) ((preference_o0_prev_autstate_1_3)))
(forall () (not (preference_o0_autstate_1_5)) ((preference_o0_prev_autstate_1_5)))
(forall () (not (preference_o1_autstate_1_2)) ((preference_o1_prev_autstate_1_2)))
(forall () (not (preference_o1_autstate_1_1)) ((preference_o1_prev_autstate_1_1)))
(forall () (not (preference_o1_autstate_1_6)) ((preference_o1_prev_autstate_1_6)))
(forall () (not (preference_o1_autstate_1_3)) ((preference_o1_prev_autstate_1_3)))
(forall () (not (preference_o1_autstate_1_5)) ((preference_o1_prev_autstate_1_5)))
(forall () (not (preference_o2_autstate_1_2)) ((preference_o2_prev_autstate_1_2)))
(forall () (not (preference_o2_autstate_1_1)) ((preference_o2_prev_autstate_1_1)))
(forall () (not (preference_o2_autstate_1_6)) ((preference_o2_prev_autstate_1_6)))
(forall () (not (preference_o2_autstate_1_3)) ((preference_o2_prev_autstate_1_3)))
(forall () (not (preference_o2_autstate_1_5)) ((preference_o2_prev_autstate_1_5)))
(forall () (not (preference_o3_autstate_1_2)) ((preference_o3_prev_autstate_1_2)))
(forall () (not (preference_o3_autstate_1_1)) ((preference_o3_prev_autstate_1_1)))
(forall () (not (preference_o3_autstate_1_6)) ((preference_o3_prev_autstate_1_6)))
(forall () (not (preference_o3_autstate_1_3)) ((preference_o3_prev_autstate_1_3)))
(forall () (not (preference_o3_autstate_1_5)) ((preference_o3_prev_autstate_1_5)))
(forall () (not (preference_o4_autstate_1_2)) ((preference_o4_prev_autstate_1_2)))
(forall () (not (preference_o4_autstate_1_1)) ((preference_o4_prev_autstate_1_1)))
(forall () (not (preference_o4_autstate_1_6)) ((preference_o4_prev_autstate_1_6)))
(forall () (not (preference_o4_autstate_1_3)) ((preference_o4_prev_autstate_1_3)))
(forall () (not (preference_o4_autstate_1_5)) ((preference_o4_prev_autstate_1_5)))
(forall () (not (preference_o5_autstate_1_2)) ((preference_o5_prev_autstate_1_2)))
(forall () (not (preference_o5_autstate_1_1)) ((preference_o5_prev_autstate_1_1)))
(forall () (not (preference_o5_autstate_1_6)) ((preference_o5_prev_autstate_1_6)))
(forall () (not (preference_o5_autstate_1_3)) ((preference_o5_prev_autstate_1_3)))
(forall () (not (preference_o5_autstate_1_5)) ((preference_o5_prev_autstate_1_5)))


    
    )
   ((calibrated ?i ?r)
    (forall () ((preference_sb1_autstate_1_2)) ((preference_sb1_prev_autstate_1_2)))
(forall () ((preference_sb1_autstate_1_1)) ((preference_sb1_prev_autstate_1_1)))
(forall () ((preference_sb1_autstate_2_2)) ((preference_sb1_prev_autstate_2_2)))
(forall () ((preference_sb1_autstate_2_3)) ((preference_sb1_prev_autstate_2_3)))
(forall () ((preference_sb1_autstate_2_1)) ((preference_sb1_prev_autstate_2_1)))
(forall () ((preference_sb1_autstate_3_2)) ((preference_sb1_prev_autstate_3_2)))
(forall () ((preference_sb1_autstate_3_3)) ((preference_sb1_prev_autstate_3_3)))
(forall () ((preference_sb1_autstate_3_1)) ((preference_sb1_prev_autstate_3_1)))
(forall () ((preference_sb90_autstate_1_2)) ((preference_sb90_prev_autstate_1_2)))
(forall () ((preference_sb90_autstate_1_1)) ((preference_sb90_prev_autstate_1_1)))
(forall () ((preference_sb90_autstate_2_2)) ((preference_sb90_prev_autstate_2_2)))
(forall () ((preference_sb90_autstate_2_3)) ((preference_sb90_prev_autstate_2_3)))
(forall () ((preference_sb90_autstate_2_1)) ((preference_sb90_prev_autstate_2_1)))
(forall () ((preference_sb90_autstate_3_2)) ((preference_sb90_prev_autstate_3_2)))
(forall () ((preference_sb90_autstate_3_3)) ((preference_sb90_prev_autstate_3_3)))
(forall () ((preference_sb90_autstate_3_1)) ((preference_sb90_prev_autstate_3_1)))
(forall () ((preference_sb69_autstate_1_2)) ((preference_sb69_prev_autstate_1_2)))
(forall () ((preference_sb69_autstate_1_1)) ((preference_sb69_prev_autstate_1_1)))
(forall () ((preference_sb69_autstate_2_2)) ((preference_sb69_prev_autstate_2_2)))
(forall () ((preference_sb69_autstate_2_3)) ((preference_sb69_prev_autstate_2_3)))
(forall () ((preference_sb69_autstate_2_1)) ((preference_sb69_prev_autstate_2_1)))
(forall () ((preference_sb69_autstate_3_2)) ((preference_sb69_prev_autstate_3_2)))
(forall () ((preference_sb69_autstate_3_3)) ((preference_sb69_prev_autstate_3_3)))
(forall () ((preference_sb69_autstate_3_1)) ((preference_sb69_prev_autstate_3_1)))
(forall () ((preference_sb222_autstate_1_2)) ((preference_sb222_prev_autstate_1_2)))
(forall () ((preference_sb222_autstate_1_1)) ((preference_sb222_prev_autstate_1_1)))
(forall () ((preference_sb222_autstate_2_2)) ((preference_sb222_prev_autstate_2_2)))
(forall () ((preference_sb222_autstate_2_3)) ((preference_sb222_prev_autstate_2_3)))
(forall () ((preference_sb222_autstate_2_1)) ((preference_sb222_prev_autstate_2_1)))
(forall () ((preference_sb222_autstate_3_2)) ((preference_sb222_prev_autstate_3_2)))
(forall () ((preference_sb222_autstate_3_3)) ((preference_sb222_prev_autstate_3_3)))
(forall () ((preference_sb222_autstate_3_1)) ((preference_sb222_prev_autstate_3_1)))
(forall () ((preference_sb250_autstate_1_2)) ((preference_sb250_prev_autstate_1_2)))
(forall () ((preference_sb250_autstate_1_1)) ((preference_sb250_prev_autstate_1_1)))
(forall () ((preference_sb250_autstate_2_2)) ((preference_sb250_prev_autstate_2_2)))
(forall () ((preference_sb250_autstate_2_3)) ((preference_sb250_prev_autstate_2_3)))
(forall () ((preference_sb250_autstate_2_1)) ((preference_sb250_prev_autstate_2_1)))
(forall () ((preference_sb250_autstate_3_2)) ((preference_sb250_prev_autstate_3_2)))
(forall () ((preference_sb250_autstate_3_3)) ((preference_sb250_prev_autstate_3_3)))
(forall () ((preference_sb250_autstate_3_1)) ((preference_sb250_prev_autstate_3_1)))
(forall () ((preference_sb170_autstate_1_2)) ((preference_sb170_prev_autstate_1_2)))
(forall () ((preference_sb170_autstate_1_1)) ((preference_sb170_prev_autstate_1_1)))
(forall () ((preference_sb170_autstate_2_2)) ((preference_sb170_prev_autstate_2_2)))
(forall () ((preference_sb170_autstate_2_3)) ((preference_sb170_prev_autstate_2_3)))
(forall () ((preference_sb170_autstate_2_1)) ((preference_sb170_prev_autstate_2_1)))
(forall () ((preference_sb170_autstate_3_2)) ((preference_sb170_prev_autstate_3_2)))
(forall () ((preference_sb170_autstate_3_3)) ((preference_sb170_prev_autstate_3_3)))
(forall () ((preference_sb170_autstate_3_1)) ((preference_sb170_prev_autstate_3_1)))
(forall () ((preference_sb252_autstate_1_2)) ((preference_sb252_prev_autstate_1_2)))
(forall () ((preference_sb252_autstate_1_1)) ((preference_sb252_prev_autstate_1_1)))
(forall () ((preference_sb252_autstate_2_2)) ((preference_sb252_prev_autstate_2_2)))
(forall () ((preference_sb252_autstate_2_3)) ((preference_sb252_prev_autstate_2_3)))
(forall () ((preference_sb252_autstate_2_1)) ((preference_sb252_prev_autstate_2_1)))
(forall () ((preference_sb252_autstate_3_2)) ((preference_sb252_prev_autstate_3_2)))
(forall () ((preference_sb252_autstate_3_3)) ((preference_sb252_prev_autstate_3_3)))
(forall () ((preference_sb252_autstate_3_1)) ((preference_sb252_prev_autstate_3_1)))
(forall () ((preference_sb190_autstate_1_2)) ((preference_sb190_prev_autstate_1_2)))
(forall () ((preference_sb190_autstate_1_1)) ((preference_sb190_prev_autstate_1_1)))
(forall () ((preference_sb190_autstate_2_2)) ((preference_sb190_prev_autstate_2_2)))
(forall () ((preference_sb190_autstate_2_3)) ((preference_sb190_prev_autstate_2_3)))
(forall () ((preference_sb190_autstate_2_1)) ((preference_sb190_prev_autstate_2_1)))
(forall () ((preference_sb190_autstate_3_2)) ((preference_sb190_prev_autstate_3_2)))
(forall () ((preference_sb190_autstate_3_3)) ((preference_sb190_prev_autstate_3_3)))
(forall () ((preference_sb190_autstate_3_1)) ((preference_sb190_prev_autstate_3_1)))
(forall () ((preference_sb155_autstate_1_2)) ((preference_sb155_prev_autstate_1_2)))
(forall () ((preference_sb155_autstate_1_1)) ((preference_sb155_prev_autstate_1_1)))
(forall () ((preference_sb155_autstate_2_2)) ((preference_sb155_prev_autstate_2_2)))
(forall () ((preference_sb155_autstate_2_3)) ((preference_sb155_prev_autstate_2_3)))
(forall () ((preference_sb155_autstate_2_1)) ((preference_sb155_prev_autstate_2_1)))
(forall () ((preference_sb155_autstate_3_2)) ((preference_sb155_prev_autstate_3_2)))
(forall () ((preference_sb155_autstate_3_3)) ((preference_sb155_prev_autstate_3_3)))
(forall () ((preference_sb155_autstate_3_1)) ((preference_sb155_prev_autstate_3_1)))
(forall () ((preference_sb129_autstate_1_2)) ((preference_sb129_prev_autstate_1_2)))
(forall () ((preference_sb129_autstate_1_1)) ((preference_sb129_prev_autstate_1_1)))
(forall () ((preference_sb129_autstate_2_2)) ((preference_sb129_prev_autstate_2_2)))
(forall () ((preference_sb129_autstate_2_3)) ((preference_sb129_prev_autstate_2_3)))
(forall () ((preference_sb129_autstate_2_1)) ((preference_sb129_prev_autstate_2_1)))
(forall () ((preference_sb129_autstate_3_2)) ((preference_sb129_prev_autstate_3_2)))
(forall () ((preference_sb129_autstate_3_3)) ((preference_sb129_prev_autstate_3_3)))
(forall () ((preference_sb129_autstate_3_1)) ((preference_sb129_prev_autstate_3_1)))
(forall () ((preference_sb193_autstate_1_2)) ((preference_sb193_prev_autstate_1_2)))
(forall () ((preference_sb193_autstate_1_1)) ((preference_sb193_prev_autstate_1_1)))
(forall () ((preference_sb193_autstate_2_2)) ((preference_sb193_prev_autstate_2_2)))
(forall () ((preference_sb193_autstate_2_3)) ((preference_sb193_prev_autstate_2_3)))
(forall () ((preference_sb193_autstate_2_1)) ((preference_sb193_prev_autstate_2_1)))
(forall () ((preference_sb193_autstate_3_2)) ((preference_sb193_prev_autstate_3_2)))
(forall () ((preference_sb193_autstate_3_3)) ((preference_sb193_prev_autstate_3_3)))
(forall () ((preference_sb193_autstate_3_1)) ((preference_sb193_prev_autstate_3_1)))
(forall () ((preference_e0_autstate_1_2)) ((preference_e0_prev_autstate_1_2)))
(forall () ((preference_e0_autstate_1_1)) ((preference_e0_prev_autstate_1_1)))
(forall () ((preference_e1_autstate_1_2)) ((preference_e1_prev_autstate_1_2)))
(forall () ((preference_e1_autstate_1_1)) ((preference_e1_prev_autstate_1_1)))
(forall () ((preference_e2_autstate_1_2)) ((preference_e2_prev_autstate_1_2)))
(forall () ((preference_e2_autstate_1_1)) ((preference_e2_prev_autstate_1_1)))
(forall () ((preference_e3_autstate_1_2)) ((preference_e3_prev_autstate_1_2)))
(forall () ((preference_e3_autstate_1_1)) ((preference_e3_prev_autstate_1_1)))
(forall () ((preference_e4_autstate_1_2)) ((preference_e4_prev_autstate_1_2)))
(forall () ((preference_e4_autstate_1_1)) ((preference_e4_prev_autstate_1_1)))
(forall () ((preference_o0_autstate_1_2)) ((preference_o0_prev_autstate_1_2)))
(forall () ((preference_o0_autstate_1_1)) ((preference_o0_prev_autstate_1_1)))
(forall () ((preference_o0_autstate_1_6)) ((preference_o0_prev_autstate_1_6)))
(forall () ((preference_o0_autstate_1_3)) ((preference_o0_prev_autstate_1_3)))
(forall () ((preference_o0_autstate_1_5)) ((preference_o0_prev_autstate_1_5)))
(forall () ((preference_o1_autstate_1_2)) ((preference_o1_prev_autstate_1_2)))
(forall () ((preference_o1_autstate_1_1)) ((preference_o1_prev_autstate_1_1)))
(forall () ((preference_o1_autstate_1_6)) ((preference_o1_prev_autstate_1_6)))
(forall () ((preference_o1_autstate_1_3)) ((preference_o1_prev_autstate_1_3)))
(forall () ((preference_o1_autstate_1_5)) ((preference_o1_prev_autstate_1_5)))
(forall () ((preference_o2_autstate_1_2)) ((preference_o2_prev_autstate_1_2)))
(forall () ((preference_o2_autstate_1_1)) ((preference_o2_prev_autstate_1_1)))
(forall () ((preference_o2_autstate_1_6)) ((preference_o2_prev_autstate_1_6)))
(forall () ((preference_o2_autstate_1_3)) ((preference_o2_prev_autstate_1_3)))
(forall () ((preference_o2_autstate_1_5)) ((preference_o2_prev_autstate_1_5)))
(forall () ((preference_o3_autstate_1_2)) ((preference_o3_prev_autstate_1_2)))
(forall () ((preference_o3_autstate_1_1)) ((preference_o3_prev_autstate_1_1)))
(forall () ((preference_o3_autstate_1_6)) ((preference_o3_prev_autstate_1_6)))
(forall () ((preference_o3_autstate_1_3)) ((preference_o3_prev_autstate_1_3)))
(forall () ((preference_o3_autstate_1_5)) ((preference_o3_prev_autstate_1_5)))
(forall () ((preference_o4_autstate_1_2)) ((preference_o4_prev_autstate_1_2)))
(forall () ((preference_o4_autstate_1_1)) ((preference_o4_prev_autstate_1_1)))
(forall () ((preference_o4_autstate_1_6)) ((preference_o4_prev_autstate_1_6)))
(forall () ((preference_o4_autstate_1_3)) ((preference_o4_prev_autstate_1_3)))
(forall () ((preference_o4_autstate_1_5)) ((preference_o4_prev_autstate_1_5)))
(forall () ((preference_o5_autstate_1_2)) ((preference_o5_prev_autstate_1_2)))
(forall () ((preference_o5_autstate_1_1)) ((preference_o5_prev_autstate_1_1)))
(forall () ((preference_o5_autstate_1_6)) ((preference_o5_prev_autstate_1_6)))
(forall () ((preference_o5_autstate_1_3)) ((preference_o5_prev_autstate_1_3)))
(forall () ((preference_o5_autstate_1_5)) ((preference_o5_prev_autstate_1_5)))


  )
)

(:operator (!take_image ?r ?p ?o ?i ?m)
   (and (calibrated ?i ?r) (on_board ?i ?r) (equipped_for_imaging ?r)
        (supports ?i ?m) (visible_from ?o ?p) (at ?r ?p)
	)
   ((calibrated ?i ?r)
   (forall () (not (preference_sb1_autstate_1_2)) ((preference_sb1_prev_autstate_1_2)))
(forall () (not (preference_sb1_autstate_1_1)) ((preference_sb1_prev_autstate_1_1)))
(forall () (not (preference_sb1_autstate_2_2)) ((preference_sb1_prev_autstate_2_2)))
(forall () (not (preference_sb1_autstate_2_3)) ((preference_sb1_prev_autstate_2_3)))
(forall () (not (preference_sb1_autstate_2_1)) ((preference_sb1_prev_autstate_2_1)))
(forall () (not (preference_sb1_autstate_3_2)) ((preference_sb1_prev_autstate_3_2)))
(forall () (not (preference_sb1_autstate_3_3)) ((preference_sb1_prev_autstate_3_3)))
(forall () (not (preference_sb1_autstate_3_1)) ((preference_sb1_prev_autstate_3_1)))
(forall () (not (preference_sb90_autstate_1_2)) ((preference_sb90_prev_autstate_1_2)))
(forall () (not (preference_sb90_autstate_1_1)) ((preference_sb90_prev_autstate_1_1)))
(forall () (not (preference_sb90_autstate_2_2)) ((preference_sb90_prev_autstate_2_2)))
(forall () (not (preference_sb90_autstate_2_3)) ((preference_sb90_prev_autstate_2_3)))
(forall () (not (preference_sb90_autstate_2_1)) ((preference_sb90_prev_autstate_2_1)))
(forall () (not (preference_sb90_autstate_3_2)) ((preference_sb90_prev_autstate_3_2)))
(forall () (not (preference_sb90_autstate_3_3)) ((preference_sb90_prev_autstate_3_3)))
(forall () (not (preference_sb90_autstate_3_1)) ((preference_sb90_prev_autstate_3_1)))
(forall () (not (preference_sb69_autstate_1_2)) ((preference_sb69_prev_autstate_1_2)))
(forall () (not (preference_sb69_autstate_1_1)) ((preference_sb69_prev_autstate_1_1)))
(forall () (not (preference_sb69_autstate_2_2)) ((preference_sb69_prev_autstate_2_2)))
(forall () (not (preference_sb69_autstate_2_3)) ((preference_sb69_prev_autstate_2_3)))
(forall () (not (preference_sb69_autstate_2_1)) ((preference_sb69_prev_autstate_2_1)))
(forall () (not (preference_sb69_autstate_3_2)) ((preference_sb69_prev_autstate_3_2)))
(forall () (not (preference_sb69_autstate_3_3)) ((preference_sb69_prev_autstate_3_3)))
(forall () (not (preference_sb69_autstate_3_1)) ((preference_sb69_prev_autstate_3_1)))
(forall () (not (preference_sb222_autstate_1_2)) ((preference_sb222_prev_autstate_1_2)))
(forall () (not (preference_sb222_autstate_1_1)) ((preference_sb222_prev_autstate_1_1)))
(forall () (not (preference_sb222_autstate_2_2)) ((preference_sb222_prev_autstate_2_2)))
(forall () (not (preference_sb222_autstate_2_3)) ((preference_sb222_prev_autstate_2_3)))
(forall () (not (preference_sb222_autstate_2_1)) ((preference_sb222_prev_autstate_2_1)))
(forall () (not (preference_sb222_autstate_3_2)) ((preference_sb222_prev_autstate_3_2)))
(forall () (not (preference_sb222_autstate_3_3)) ((preference_sb222_prev_autstate_3_3)))
(forall () (not (preference_sb222_autstate_3_1)) ((preference_sb222_prev_autstate_3_1)))
(forall () (not (preference_sb250_autstate_1_2)) ((preference_sb250_prev_autstate_1_2)))
(forall () (not (preference_sb250_autstate_1_1)) ((preference_sb250_prev_autstate_1_1)))
(forall () (not (preference_sb250_autstate_2_2)) ((preference_sb250_prev_autstate_2_2)))
(forall () (not (preference_sb250_autstate_2_3)) ((preference_sb250_prev_autstate_2_3)))
(forall () (not (preference_sb250_autstate_2_1)) ((preference_sb250_prev_autstate_2_1)))
(forall () (not (preference_sb250_autstate_3_2)) ((preference_sb250_prev_autstate_3_2)))
(forall () (not (preference_sb250_autstate_3_3)) ((preference_sb250_prev_autstate_3_3)))
(forall () (not (preference_sb250_autstate_3_1)) ((preference_sb250_prev_autstate_3_1)))
(forall () (not (preference_sb170_autstate_1_2)) ((preference_sb170_prev_autstate_1_2)))
(forall () (not (preference_sb170_autstate_1_1)) ((preference_sb170_prev_autstate_1_1)))
(forall () (not (preference_sb170_autstate_2_2)) ((preference_sb170_prev_autstate_2_2)))
(forall () (not (preference_sb170_autstate_2_3)) ((preference_sb170_prev_autstate_2_3)))
(forall () (not (preference_sb170_autstate_2_1)) ((preference_sb170_prev_autstate_2_1)))
(forall () (not (preference_sb170_autstate_3_2)) ((preference_sb170_prev_autstate_3_2)))
(forall () (not (preference_sb170_autstate_3_3)) ((preference_sb170_prev_autstate_3_3)))
(forall () (not (preference_sb170_autstate_3_1)) ((preference_sb170_prev_autstate_3_1)))
(forall () (not (preference_sb252_autstate_1_2)) ((preference_sb252_prev_autstate_1_2)))
(forall () (not (preference_sb252_autstate_1_1)) ((preference_sb252_prev_autstate_1_1)))
(forall () (not (preference_sb252_autstate_2_2)) ((preference_sb252_prev_autstate_2_2)))
(forall () (not (preference_sb252_autstate_2_3)) ((preference_sb252_prev_autstate_2_3)))
(forall () (not (preference_sb252_autstate_2_1)) ((preference_sb252_prev_autstate_2_1)))
(forall () (not (preference_sb252_autstate_3_2)) ((preference_sb252_prev_autstate_3_2)))
(forall () (not (preference_sb252_autstate_3_3)) ((preference_sb252_prev_autstate_3_3)))
(forall () (not (preference_sb252_autstate_3_1)) ((preference_sb252_prev_autstate_3_1)))
(forall () (not (preference_sb190_autstate_1_2)) ((preference_sb190_prev_autstate_1_2)))
(forall () (not (preference_sb190_autstate_1_1)) ((preference_sb190_prev_autstate_1_1)))
(forall () (not (preference_sb190_autstate_2_2)) ((preference_sb190_prev_autstate_2_2)))
(forall () (not (preference_sb190_autstate_2_3)) ((preference_sb190_prev_autstate_2_3)))
(forall () (not (preference_sb190_autstate_2_1)) ((preference_sb190_prev_autstate_2_1)))
(forall () (not (preference_sb190_autstate_3_2)) ((preference_sb190_prev_autstate_3_2)))
(forall () (not (preference_sb190_autstate_3_3)) ((preference_sb190_prev_autstate_3_3)))
(forall () (not (preference_sb190_autstate_3_1)) ((preference_sb190_prev_autstate_3_1)))
(forall () (not (preference_sb155_autstate_1_2)) ((preference_sb155_prev_autstate_1_2)))
(forall () (not (preference_sb155_autstate_1_1)) ((preference_sb155_prev_autstate_1_1)))
(forall () (not (preference_sb155_autstate_2_2)) ((preference_sb155_prev_autstate_2_2)))
(forall () (not (preference_sb155_autstate_2_3)) ((preference_sb155_prev_autstate_2_3)))
(forall () (not (preference_sb155_autstate_2_1)) ((preference_sb155_prev_autstate_2_1)))
(forall () (not (preference_sb155_autstate_3_2)) ((preference_sb155_prev_autstate_3_2)))
(forall () (not (preference_sb155_autstate_3_3)) ((preference_sb155_prev_autstate_3_3)))
(forall () (not (preference_sb155_autstate_3_1)) ((preference_sb155_prev_autstate_3_1)))
(forall () (not (preference_sb129_autstate_1_2)) ((preference_sb129_prev_autstate_1_2)))
(forall () (not (preference_sb129_autstate_1_1)) ((preference_sb129_prev_autstate_1_1)))
(forall () (not (preference_sb129_autstate_2_2)) ((preference_sb129_prev_autstate_2_2)))
(forall () (not (preference_sb129_autstate_2_3)) ((preference_sb129_prev_autstate_2_3)))
(forall () (not (preference_sb129_autstate_2_1)) ((preference_sb129_prev_autstate_2_1)))
(forall () (not (preference_sb129_autstate_3_2)) ((preference_sb129_prev_autstate_3_2)))
(forall () (not (preference_sb129_autstate_3_3)) ((preference_sb129_prev_autstate_3_3)))
(forall () (not (preference_sb129_autstate_3_1)) ((preference_sb129_prev_autstate_3_1)))
(forall () (not (preference_sb193_autstate_1_2)) ((preference_sb193_prev_autstate_1_2)))
(forall () (not (preference_sb193_autstate_1_1)) ((preference_sb193_prev_autstate_1_1)))
(forall () (not (preference_sb193_autstate_2_2)) ((preference_sb193_prev_autstate_2_2)))
(forall () (not (preference_sb193_autstate_2_3)) ((preference_sb193_prev_autstate_2_3)))
(forall () (not (preference_sb193_autstate_2_1)) ((preference_sb193_prev_autstate_2_1)))
(forall () (not (preference_sb193_autstate_3_2)) ((preference_sb193_prev_autstate_3_2)))
(forall () (not (preference_sb193_autstate_3_3)) ((preference_sb193_prev_autstate_3_3)))
(forall () (not (preference_sb193_autstate_3_1)) ((preference_sb193_prev_autstate_3_1)))
(forall () (not (preference_e0_autstate_1_2)) ((preference_e0_prev_autstate_1_2)))
(forall () (not (preference_e0_autstate_1_1)) ((preference_e0_prev_autstate_1_1)))
(forall () (not (preference_e1_autstate_1_2)) ((preference_e1_prev_autstate_1_2)))
(forall () (not (preference_e1_autstate_1_1)) ((preference_e1_prev_autstate_1_1)))
(forall () (not (preference_e2_autstate_1_2)) ((preference_e2_prev_autstate_1_2)))
(forall () (not (preference_e2_autstate_1_1)) ((preference_e2_prev_autstate_1_1)))
(forall () (not (preference_e3_autstate_1_2)) ((preference_e3_prev_autstate_1_2)))
(forall () (not (preference_e3_autstate_1_1)) ((preference_e3_prev_autstate_1_1)))
(forall () (not (preference_e4_autstate_1_2)) ((preference_e4_prev_autstate_1_2)))
(forall () (not (preference_e4_autstate_1_1)) ((preference_e4_prev_autstate_1_1)))
(forall () (not (preference_o0_autstate_1_2)) ((preference_o0_prev_autstate_1_2)))
(forall () (not (preference_o0_autstate_1_1)) ((preference_o0_prev_autstate_1_1)))
(forall () (not (preference_o0_autstate_1_6)) ((preference_o0_prev_autstate_1_6)))
(forall () (not (preference_o0_autstate_1_3)) ((preference_o0_prev_autstate_1_3)))
(forall () (not (preference_o0_autstate_1_5)) ((preference_o0_prev_autstate_1_5)))
(forall () (not (preference_o1_autstate_1_2)) ((preference_o1_prev_autstate_1_2)))
(forall () (not (preference_o1_autstate_1_1)) ((preference_o1_prev_autstate_1_1)))
(forall () (not (preference_o1_autstate_1_6)) ((preference_o1_prev_autstate_1_6)))
(forall () (not (preference_o1_autstate_1_3)) ((preference_o1_prev_autstate_1_3)))
(forall () (not (preference_o1_autstate_1_5)) ((preference_o1_prev_autstate_1_5)))
(forall () (not (preference_o2_autstate_1_2)) ((preference_o2_prev_autstate_1_2)))
(forall () (not (preference_o2_autstate_1_1)) ((preference_o2_prev_autstate_1_1)))
(forall () (not (preference_o2_autstate_1_6)) ((preference_o2_prev_autstate_1_6)))
(forall () (not (preference_o2_autstate_1_3)) ((preference_o2_prev_autstate_1_3)))
(forall () (not (preference_o2_autstate_1_5)) ((preference_o2_prev_autstate_1_5)))
(forall () (not (preference_o3_autstate_1_2)) ((preference_o3_prev_autstate_1_2)))
(forall () (not (preference_o3_autstate_1_1)) ((preference_o3_prev_autstate_1_1)))
(forall () (not (preference_o3_autstate_1_6)) ((preference_o3_prev_autstate_1_6)))
(forall () (not (preference_o3_autstate_1_3)) ((preference_o3_prev_autstate_1_3)))
(forall () (not (preference_o3_autstate_1_5)) ((preference_o3_prev_autstate_1_5)))
(forall () (not (preference_o4_autstate_1_2)) ((preference_o4_prev_autstate_1_2)))
(forall () (not (preference_o4_autstate_1_1)) ((preference_o4_prev_autstate_1_1)))
(forall () (not (preference_o4_autstate_1_6)) ((preference_o4_prev_autstate_1_6)))
(forall () (not (preference_o4_autstate_1_3)) ((preference_o4_prev_autstate_1_3)))
(forall () (not (preference_o4_autstate_1_5)) ((preference_o4_prev_autstate_1_5)))
(forall () (not (preference_o5_autstate_1_2)) ((preference_o5_prev_autstate_1_2)))
(forall () (not (preference_o5_autstate_1_1)) ((preference_o5_prev_autstate_1_1)))
(forall () (not (preference_o5_autstate_1_6)) ((preference_o5_prev_autstate_1_6)))
(forall () (not (preference_o5_autstate_1_3)) ((preference_o5_prev_autstate_1_3)))
(forall () (not (preference_o5_autstate_1_5)) ((preference_o5_prev_autstate_1_5)))


    )
   ((have_image ?r ?o ?m)
 (forall () ((preference_sb1_autstate_1_2)) ((preference_sb1_prev_autstate_1_2)))
(forall () ((preference_sb1_autstate_1_1)) ((preference_sb1_prev_autstate_1_1)))
(forall () ((preference_sb1_autstate_2_2)) ((preference_sb1_prev_autstate_2_2)))
(forall () ((preference_sb1_autstate_2_3)) ((preference_sb1_prev_autstate_2_3)))
(forall () ((preference_sb1_autstate_2_1)) ((preference_sb1_prev_autstate_2_1)))
(forall () ((preference_sb1_autstate_3_2)) ((preference_sb1_prev_autstate_3_2)))
(forall () ((preference_sb1_autstate_3_3)) ((preference_sb1_prev_autstate_3_3)))
(forall () ((preference_sb1_autstate_3_1)) ((preference_sb1_prev_autstate_3_1)))
(forall () ((preference_sb90_autstate_1_2)) ((preference_sb90_prev_autstate_1_2)))
(forall () ((preference_sb90_autstate_1_1)) ((preference_sb90_prev_autstate_1_1)))
(forall () ((preference_sb90_autstate_2_2)) ((preference_sb90_prev_autstate_2_2)))
(forall () ((preference_sb90_autstate_2_3)) ((preference_sb90_prev_autstate_2_3)))
(forall () ((preference_sb90_autstate_2_1)) ((preference_sb90_prev_autstate_2_1)))
(forall () ((preference_sb90_autstate_3_2)) ((preference_sb90_prev_autstate_3_2)))
(forall () ((preference_sb90_autstate_3_3)) ((preference_sb90_prev_autstate_3_3)))
(forall () ((preference_sb90_autstate_3_1)) ((preference_sb90_prev_autstate_3_1)))
(forall () ((preference_sb69_autstate_1_2)) ((preference_sb69_prev_autstate_1_2)))
(forall () ((preference_sb69_autstate_1_1)) ((preference_sb69_prev_autstate_1_1)))
(forall () ((preference_sb69_autstate_2_2)) ((preference_sb69_prev_autstate_2_2)))
(forall () ((preference_sb69_autstate_2_3)) ((preference_sb69_prev_autstate_2_3)))
(forall () ((preference_sb69_autstate_2_1)) ((preference_sb69_prev_autstate_2_1)))
(forall () ((preference_sb69_autstate_3_2)) ((preference_sb69_prev_autstate_3_2)))
(forall () ((preference_sb69_autstate_3_3)) ((preference_sb69_prev_autstate_3_3)))
(forall () ((preference_sb69_autstate_3_1)) ((preference_sb69_prev_autstate_3_1)))
(forall () ((preference_sb222_autstate_1_2)) ((preference_sb222_prev_autstate_1_2)))
(forall () ((preference_sb222_autstate_1_1)) ((preference_sb222_prev_autstate_1_1)))
(forall () ((preference_sb222_autstate_2_2)) ((preference_sb222_prev_autstate_2_2)))
(forall () ((preference_sb222_autstate_2_3)) ((preference_sb222_prev_autstate_2_3)))
(forall () ((preference_sb222_autstate_2_1)) ((preference_sb222_prev_autstate_2_1)))
(forall () ((preference_sb222_autstate_3_2)) ((preference_sb222_prev_autstate_3_2)))
(forall () ((preference_sb222_autstate_3_3)) ((preference_sb222_prev_autstate_3_3)))
(forall () ((preference_sb222_autstate_3_1)) ((preference_sb222_prev_autstate_3_1)))
(forall () ((preference_sb250_autstate_1_2)) ((preference_sb250_prev_autstate_1_2)))
(forall () ((preference_sb250_autstate_1_1)) ((preference_sb250_prev_autstate_1_1)))
(forall () ((preference_sb250_autstate_2_2)) ((preference_sb250_prev_autstate_2_2)))
(forall () ((preference_sb250_autstate_2_3)) ((preference_sb250_prev_autstate_2_3)))
(forall () ((preference_sb250_autstate_2_1)) ((preference_sb250_prev_autstate_2_1)))
(forall () ((preference_sb250_autstate_3_2)) ((preference_sb250_prev_autstate_3_2)))
(forall () ((preference_sb250_autstate_3_3)) ((preference_sb250_prev_autstate_3_3)))
(forall () ((preference_sb250_autstate_3_1)) ((preference_sb250_prev_autstate_3_1)))
(forall () ((preference_sb170_autstate_1_2)) ((preference_sb170_prev_autstate_1_2)))
(forall () ((preference_sb170_autstate_1_1)) ((preference_sb170_prev_autstate_1_1)))
(forall () ((preference_sb170_autstate_2_2)) ((preference_sb170_prev_autstate_2_2)))
(forall () ((preference_sb170_autstate_2_3)) ((preference_sb170_prev_autstate_2_3)))
(forall () ((preference_sb170_autstate_2_1)) ((preference_sb170_prev_autstate_2_1)))
(forall () ((preference_sb170_autstate_3_2)) ((preference_sb170_prev_autstate_3_2)))
(forall () ((preference_sb170_autstate_3_3)) ((preference_sb170_prev_autstate_3_3)))
(forall () ((preference_sb170_autstate_3_1)) ((preference_sb170_prev_autstate_3_1)))
(forall () ((preference_sb252_autstate_1_2)) ((preference_sb252_prev_autstate_1_2)))
(forall () ((preference_sb252_autstate_1_1)) ((preference_sb252_prev_autstate_1_1)))
(forall () ((preference_sb252_autstate_2_2)) ((preference_sb252_prev_autstate_2_2)))
(forall () ((preference_sb252_autstate_2_3)) ((preference_sb252_prev_autstate_2_3)))
(forall () ((preference_sb252_autstate_2_1)) ((preference_sb252_prev_autstate_2_1)))
(forall () ((preference_sb252_autstate_3_2)) ((preference_sb252_prev_autstate_3_2)))
(forall () ((preference_sb252_autstate_3_3)) ((preference_sb252_prev_autstate_3_3)))
(forall () ((preference_sb252_autstate_3_1)) ((preference_sb252_prev_autstate_3_1)))
(forall () ((preference_sb190_autstate_1_2)) ((preference_sb190_prev_autstate_1_2)))
(forall () ((preference_sb190_autstate_1_1)) ((preference_sb190_prev_autstate_1_1)))
(forall () ((preference_sb190_autstate_2_2)) ((preference_sb190_prev_autstate_2_2)))
(forall () ((preference_sb190_autstate_2_3)) ((preference_sb190_prev_autstate_2_3)))
(forall () ((preference_sb190_autstate_2_1)) ((preference_sb190_prev_autstate_2_1)))
(forall () ((preference_sb190_autstate_3_2)) ((preference_sb190_prev_autstate_3_2)))
(forall () ((preference_sb190_autstate_3_3)) ((preference_sb190_prev_autstate_3_3)))
(forall () ((preference_sb190_autstate_3_1)) ((preference_sb190_prev_autstate_3_1)))
(forall () ((preference_sb155_autstate_1_2)) ((preference_sb155_prev_autstate_1_2)))
(forall () ((preference_sb155_autstate_1_1)) ((preference_sb155_prev_autstate_1_1)))
(forall () ((preference_sb155_autstate_2_2)) ((preference_sb155_prev_autstate_2_2)))
(forall () ((preference_sb155_autstate_2_3)) ((preference_sb155_prev_autstate_2_3)))
(forall () ((preference_sb155_autstate_2_1)) ((preference_sb155_prev_autstate_2_1)))
(forall () ((preference_sb155_autstate_3_2)) ((preference_sb155_prev_autstate_3_2)))
(forall () ((preference_sb155_autstate_3_3)) ((preference_sb155_prev_autstate_3_3)))
(forall () ((preference_sb155_autstate_3_1)) ((preference_sb155_prev_autstate_3_1)))
(forall () ((preference_sb129_autstate_1_2)) ((preference_sb129_prev_autstate_1_2)))
(forall () ((preference_sb129_autstate_1_1)) ((preference_sb129_prev_autstate_1_1)))
(forall () ((preference_sb129_autstate_2_2)) ((preference_sb129_prev_autstate_2_2)))
(forall () ((preference_sb129_autstate_2_3)) ((preference_sb129_prev_autstate_2_3)))
(forall () ((preference_sb129_autstate_2_1)) ((preference_sb129_prev_autstate_2_1)))
(forall () ((preference_sb129_autstate_3_2)) ((preference_sb129_prev_autstate_3_2)))
(forall () ((preference_sb129_autstate_3_3)) ((preference_sb129_prev_autstate_3_3)))
(forall () ((preference_sb129_autstate_3_1)) ((preference_sb129_prev_autstate_3_1)))
(forall () ((preference_sb193_autstate_1_2)) ((preference_sb193_prev_autstate_1_2)))
(forall () ((preference_sb193_autstate_1_1)) ((preference_sb193_prev_autstate_1_1)))
(forall () ((preference_sb193_autstate_2_2)) ((preference_sb193_prev_autstate_2_2)))
(forall () ((preference_sb193_autstate_2_3)) ((preference_sb193_prev_autstate_2_3)))
(forall () ((preference_sb193_autstate_2_1)) ((preference_sb193_prev_autstate_2_1)))
(forall () ((preference_sb193_autstate_3_2)) ((preference_sb193_prev_autstate_3_2)))
(forall () ((preference_sb193_autstate_3_3)) ((preference_sb193_prev_autstate_3_3)))
(forall () ((preference_sb193_autstate_3_1)) ((preference_sb193_prev_autstate_3_1)))
(forall () ((preference_e0_autstate_1_2)) ((preference_e0_prev_autstate_1_2)))
(forall () ((preference_e0_autstate_1_1)) ((preference_e0_prev_autstate_1_1)))
(forall () ((preference_e1_autstate_1_2)) ((preference_e1_prev_autstate_1_2)))
(forall () ((preference_e1_autstate_1_1)) ((preference_e1_prev_autstate_1_1)))
(forall () ((preference_e2_autstate_1_2)) ((preference_e2_prev_autstate_1_2)))
(forall () ((preference_e2_autstate_1_1)) ((preference_e2_prev_autstate_1_1)))
(forall () ((preference_e3_autstate_1_2)) ((preference_e3_prev_autstate_1_2)))
(forall () ((preference_e3_autstate_1_1)) ((preference_e3_prev_autstate_1_1)))
(forall () ((preference_e4_autstate_1_2)) ((preference_e4_prev_autstate_1_2)))
(forall () ((preference_e4_autstate_1_1)) ((preference_e4_prev_autstate_1_1)))
(forall () ((preference_o0_autstate_1_2)) ((preference_o0_prev_autstate_1_2)))
(forall () ((preference_o0_autstate_1_1)) ((preference_o0_prev_autstate_1_1)))
(forall () ((preference_o0_autstate_1_6)) ((preference_o0_prev_autstate_1_6)))
(forall () ((preference_o0_autstate_1_3)) ((preference_o0_prev_autstate_1_3)))
(forall () ((preference_o0_autstate_1_5)) ((preference_o0_prev_autstate_1_5)))
(forall () ((preference_o1_autstate_1_2)) ((preference_o1_prev_autstate_1_2)))
(forall () ((preference_o1_autstate_1_1)) ((preference_o1_prev_autstate_1_1)))
(forall () ((preference_o1_autstate_1_6)) ((preference_o1_prev_autstate_1_6)))
(forall () ((preference_o1_autstate_1_3)) ((preference_o1_prev_autstate_1_3)))
(forall () ((preference_o1_autstate_1_5)) ((preference_o1_prev_autstate_1_5)))
(forall () ((preference_o2_autstate_1_2)) ((preference_o2_prev_autstate_1_2)))
(forall () ((preference_o2_autstate_1_1)) ((preference_o2_prev_autstate_1_1)))
(forall () ((preference_o2_autstate_1_6)) ((preference_o2_prev_autstate_1_6)))
(forall () ((preference_o2_autstate_1_3)) ((preference_o2_prev_autstate_1_3)))
(forall () ((preference_o2_autstate_1_5)) ((preference_o2_prev_autstate_1_5)))
(forall () ((preference_o3_autstate_1_2)) ((preference_o3_prev_autstate_1_2)))
(forall () ((preference_o3_autstate_1_1)) ((preference_o3_prev_autstate_1_1)))
(forall () ((preference_o3_autstate_1_6)) ((preference_o3_prev_autstate_1_6)))
(forall () ((preference_o3_autstate_1_3)) ((preference_o3_prev_autstate_1_3)))
(forall () ((preference_o3_autstate_1_5)) ((preference_o3_prev_autstate_1_5)))
(forall () ((preference_o4_autstate_1_2)) ((preference_o4_prev_autstate_1_2)))
(forall () ((preference_o4_autstate_1_1)) ((preference_o4_prev_autstate_1_1)))
(forall () ((preference_o4_autstate_1_6)) ((preference_o4_prev_autstate_1_6)))
(forall () ((preference_o4_autstate_1_3)) ((preference_o4_prev_autstate_1_3)))
(forall () ((preference_o4_autstate_1_5)) ((preference_o4_prev_autstate_1_5)))
(forall () ((preference_o5_autstate_1_2)) ((preference_o5_prev_autstate_1_2)))
(forall () ((preference_o5_autstate_1_1)) ((preference_o5_prev_autstate_1_1)))
(forall () ((preference_o5_autstate_1_6)) ((preference_o5_prev_autstate_1_6)))
(forall () ((preference_o5_autstate_1_3)) ((preference_o5_prev_autstate_1_3)))
(forall () ((preference_o5_autstate_1_5)) ((preference_o5_prev_autstate_1_5)))


   )
)

(:operator (!communicate_soil_data ?r ?l ?p ?x ?y)
   (and (at ?r ?x) (at_lander ?l ?y)
        (have_soil_analysis ?r ?p) (visible ?x ?y) 
        )
   (
   (forall () (not (preference_sb1_autstate_1_2)) ((preference_sb1_prev_autstate_1_2)))
(forall () (not (preference_sb1_autstate_1_1)) ((preference_sb1_prev_autstate_1_1)))
(forall () (not (preference_sb1_autstate_2_2)) ((preference_sb1_prev_autstate_2_2)))
(forall () (not (preference_sb1_autstate_2_3)) ((preference_sb1_prev_autstate_2_3)))
(forall () (not (preference_sb1_autstate_2_1)) ((preference_sb1_prev_autstate_2_1)))
(forall () (not (preference_sb1_autstate_3_2)) ((preference_sb1_prev_autstate_3_2)))
(forall () (not (preference_sb1_autstate_3_3)) ((preference_sb1_prev_autstate_3_3)))
(forall () (not (preference_sb1_autstate_3_1)) ((preference_sb1_prev_autstate_3_1)))
(forall () (not (preference_sb90_autstate_1_2)) ((preference_sb90_prev_autstate_1_2)))
(forall () (not (preference_sb90_autstate_1_1)) ((preference_sb90_prev_autstate_1_1)))
(forall () (not (preference_sb90_autstate_2_2)) ((preference_sb90_prev_autstate_2_2)))
(forall () (not (preference_sb90_autstate_2_3)) ((preference_sb90_prev_autstate_2_3)))
(forall () (not (preference_sb90_autstate_2_1)) ((preference_sb90_prev_autstate_2_1)))
(forall () (not (preference_sb90_autstate_3_2)) ((preference_sb90_prev_autstate_3_2)))
(forall () (not (preference_sb90_autstate_3_3)) ((preference_sb90_prev_autstate_3_3)))
(forall () (not (preference_sb90_autstate_3_1)) ((preference_sb90_prev_autstate_3_1)))
(forall () (not (preference_sb69_autstate_1_2)) ((preference_sb69_prev_autstate_1_2)))
(forall () (not (preference_sb69_autstate_1_1)) ((preference_sb69_prev_autstate_1_1)))
(forall () (not (preference_sb69_autstate_2_2)) ((preference_sb69_prev_autstate_2_2)))
(forall () (not (preference_sb69_autstate_2_3)) ((preference_sb69_prev_autstate_2_3)))
(forall () (not (preference_sb69_autstate_2_1)) ((preference_sb69_prev_autstate_2_1)))
(forall () (not (preference_sb69_autstate_3_2)) ((preference_sb69_prev_autstate_3_2)))
(forall () (not (preference_sb69_autstate_3_3)) ((preference_sb69_prev_autstate_3_3)))
(forall () (not (preference_sb69_autstate_3_1)) ((preference_sb69_prev_autstate_3_1)))
(forall () (not (preference_sb222_autstate_1_2)) ((preference_sb222_prev_autstate_1_2)))
(forall () (not (preference_sb222_autstate_1_1)) ((preference_sb222_prev_autstate_1_1)))
(forall () (not (preference_sb222_autstate_2_2)) ((preference_sb222_prev_autstate_2_2)))
(forall () (not (preference_sb222_autstate_2_3)) ((preference_sb222_prev_autstate_2_3)))
(forall () (not (preference_sb222_autstate_2_1)) ((preference_sb222_prev_autstate_2_1)))
(forall () (not (preference_sb222_autstate_3_2)) ((preference_sb222_prev_autstate_3_2)))
(forall () (not (preference_sb222_autstate_3_3)) ((preference_sb222_prev_autstate_3_3)))
(forall () (not (preference_sb222_autstate_3_1)) ((preference_sb222_prev_autstate_3_1)))
(forall () (not (preference_sb250_autstate_1_2)) ((preference_sb250_prev_autstate_1_2)))
(forall () (not (preference_sb250_autstate_1_1)) ((preference_sb250_prev_autstate_1_1)))
(forall () (not (preference_sb250_autstate_2_2)) ((preference_sb250_prev_autstate_2_2)))
(forall () (not (preference_sb250_autstate_2_3)) ((preference_sb250_prev_autstate_2_3)))
(forall () (not (preference_sb250_autstate_2_1)) ((preference_sb250_prev_autstate_2_1)))
(forall () (not (preference_sb250_autstate_3_2)) ((preference_sb250_prev_autstate_3_2)))
(forall () (not (preference_sb250_autstate_3_3)) ((preference_sb250_prev_autstate_3_3)))
(forall () (not (preference_sb250_autstate_3_1)) ((preference_sb250_prev_autstate_3_1)))
(forall () (not (preference_sb170_autstate_1_2)) ((preference_sb170_prev_autstate_1_2)))
(forall () (not (preference_sb170_autstate_1_1)) ((preference_sb170_prev_autstate_1_1)))
(forall () (not (preference_sb170_autstate_2_2)) ((preference_sb170_prev_autstate_2_2)))
(forall () (not (preference_sb170_autstate_2_3)) ((preference_sb170_prev_autstate_2_3)))
(forall () (not (preference_sb170_autstate_2_1)) ((preference_sb170_prev_autstate_2_1)))
(forall () (not (preference_sb170_autstate_3_2)) ((preference_sb170_prev_autstate_3_2)))
(forall () (not (preference_sb170_autstate_3_3)) ((preference_sb170_prev_autstate_3_3)))
(forall () (not (preference_sb170_autstate_3_1)) ((preference_sb170_prev_autstate_3_1)))
(forall () (not (preference_sb252_autstate_1_2)) ((preference_sb252_prev_autstate_1_2)))
(forall () (not (preference_sb252_autstate_1_1)) ((preference_sb252_prev_autstate_1_1)))
(forall () (not (preference_sb252_autstate_2_2)) ((preference_sb252_prev_autstate_2_2)))
(forall () (not (preference_sb252_autstate_2_3)) ((preference_sb252_prev_autstate_2_3)))
(forall () (not (preference_sb252_autstate_2_1)) ((preference_sb252_prev_autstate_2_1)))
(forall () (not (preference_sb252_autstate_3_2)) ((preference_sb252_prev_autstate_3_2)))
(forall () (not (preference_sb252_autstate_3_3)) ((preference_sb252_prev_autstate_3_3)))
(forall () (not (preference_sb252_autstate_3_1)) ((preference_sb252_prev_autstate_3_1)))
(forall () (not (preference_sb190_autstate_1_2)) ((preference_sb190_prev_autstate_1_2)))
(forall () (not (preference_sb190_autstate_1_1)) ((preference_sb190_prev_autstate_1_1)))
(forall () (not (preference_sb190_autstate_2_2)) ((preference_sb190_prev_autstate_2_2)))
(forall () (not (preference_sb190_autstate_2_3)) ((preference_sb190_prev_autstate_2_3)))
(forall () (not (preference_sb190_autstate_2_1)) ((preference_sb190_prev_autstate_2_1)))
(forall () (not (preference_sb190_autstate_3_2)) ((preference_sb190_prev_autstate_3_2)))
(forall () (not (preference_sb190_autstate_3_3)) ((preference_sb190_prev_autstate_3_3)))
(forall () (not (preference_sb190_autstate_3_1)) ((preference_sb190_prev_autstate_3_1)))
(forall () (not (preference_sb155_autstate_1_2)) ((preference_sb155_prev_autstate_1_2)))
(forall () (not (preference_sb155_autstate_1_1)) ((preference_sb155_prev_autstate_1_1)))
(forall () (not (preference_sb155_autstate_2_2)) ((preference_sb155_prev_autstate_2_2)))
(forall () (not (preference_sb155_autstate_2_3)) ((preference_sb155_prev_autstate_2_3)))
(forall () (not (preference_sb155_autstate_2_1)) ((preference_sb155_prev_autstate_2_1)))
(forall () (not (preference_sb155_autstate_3_2)) ((preference_sb155_prev_autstate_3_2)))
(forall () (not (preference_sb155_autstate_3_3)) ((preference_sb155_prev_autstate_3_3)))
(forall () (not (preference_sb155_autstate_3_1)) ((preference_sb155_prev_autstate_3_1)))
(forall () (not (preference_sb129_autstate_1_2)) ((preference_sb129_prev_autstate_1_2)))
(forall () (not (preference_sb129_autstate_1_1)) ((preference_sb129_prev_autstate_1_1)))
(forall () (not (preference_sb129_autstate_2_2)) ((preference_sb129_prev_autstate_2_2)))
(forall () (not (preference_sb129_autstate_2_3)) ((preference_sb129_prev_autstate_2_3)))
(forall () (not (preference_sb129_autstate_2_1)) ((preference_sb129_prev_autstate_2_1)))
(forall () (not (preference_sb129_autstate_3_2)) ((preference_sb129_prev_autstate_3_2)))
(forall () (not (preference_sb129_autstate_3_3)) ((preference_sb129_prev_autstate_3_3)))
(forall () (not (preference_sb129_autstate_3_1)) ((preference_sb129_prev_autstate_3_1)))
(forall () (not (preference_sb193_autstate_1_2)) ((preference_sb193_prev_autstate_1_2)))
(forall () (not (preference_sb193_autstate_1_1)) ((preference_sb193_prev_autstate_1_1)))
(forall () (not (preference_sb193_autstate_2_2)) ((preference_sb193_prev_autstate_2_2)))
(forall () (not (preference_sb193_autstate_2_3)) ((preference_sb193_prev_autstate_2_3)))
(forall () (not (preference_sb193_autstate_2_1)) ((preference_sb193_prev_autstate_2_1)))
(forall () (not (preference_sb193_autstate_3_2)) ((preference_sb193_prev_autstate_3_2)))
(forall () (not (preference_sb193_autstate_3_3)) ((preference_sb193_prev_autstate_3_3)))
(forall () (not (preference_sb193_autstate_3_1)) ((preference_sb193_prev_autstate_3_1)))
(forall () (not (preference_e0_autstate_1_2)) ((preference_e0_prev_autstate_1_2)))
(forall () (not (preference_e0_autstate_1_1)) ((preference_e0_prev_autstate_1_1)))
(forall () (not (preference_e1_autstate_1_2)) ((preference_e1_prev_autstate_1_2)))
(forall () (not (preference_e1_autstate_1_1)) ((preference_e1_prev_autstate_1_1)))
(forall () (not (preference_e2_autstate_1_2)) ((preference_e2_prev_autstate_1_2)))
(forall () (not (preference_e2_autstate_1_1)) ((preference_e2_prev_autstate_1_1)))
(forall () (not (preference_e3_autstate_1_2)) ((preference_e3_prev_autstate_1_2)))
(forall () (not (preference_e3_autstate_1_1)) ((preference_e3_prev_autstate_1_1)))
(forall () (not (preference_e4_autstate_1_2)) ((preference_e4_prev_autstate_1_2)))
(forall () (not (preference_e4_autstate_1_1)) ((preference_e4_prev_autstate_1_1)))
(forall () (not (preference_o0_autstate_1_2)) ((preference_o0_prev_autstate_1_2)))
(forall () (not (preference_o0_autstate_1_1)) ((preference_o0_prev_autstate_1_1)))
(forall () (not (preference_o0_autstate_1_6)) ((preference_o0_prev_autstate_1_6)))
(forall () (not (preference_o0_autstate_1_3)) ((preference_o0_prev_autstate_1_3)))
(forall () (not (preference_o0_autstate_1_5)) ((preference_o0_prev_autstate_1_5)))
(forall () (not (preference_o1_autstate_1_2)) ((preference_o1_prev_autstate_1_2)))
(forall () (not (preference_o1_autstate_1_1)) ((preference_o1_prev_autstate_1_1)))
(forall () (not (preference_o1_autstate_1_6)) ((preference_o1_prev_autstate_1_6)))
(forall () (not (preference_o1_autstate_1_3)) ((preference_o1_prev_autstate_1_3)))
(forall () (not (preference_o1_autstate_1_5)) ((preference_o1_prev_autstate_1_5)))
(forall () (not (preference_o2_autstate_1_2)) ((preference_o2_prev_autstate_1_2)))
(forall () (not (preference_o2_autstate_1_1)) ((preference_o2_prev_autstate_1_1)))
(forall () (not (preference_o2_autstate_1_6)) ((preference_o2_prev_autstate_1_6)))
(forall () (not (preference_o2_autstate_1_3)) ((preference_o2_prev_autstate_1_3)))
(forall () (not (preference_o2_autstate_1_5)) ((preference_o2_prev_autstate_1_5)))
(forall () (not (preference_o3_autstate_1_2)) ((preference_o3_prev_autstate_1_2)))
(forall () (not (preference_o3_autstate_1_1)) ((preference_o3_prev_autstate_1_1)))
(forall () (not (preference_o3_autstate_1_6)) ((preference_o3_prev_autstate_1_6)))
(forall () (not (preference_o3_autstate_1_3)) ((preference_o3_prev_autstate_1_3)))
(forall () (not (preference_o3_autstate_1_5)) ((preference_o3_prev_autstate_1_5)))
(forall () (not (preference_o4_autstate_1_2)) ((preference_o4_prev_autstate_1_2)))
(forall () (not (preference_o4_autstate_1_1)) ((preference_o4_prev_autstate_1_1)))
(forall () (not (preference_o4_autstate_1_6)) ((preference_o4_prev_autstate_1_6)))
(forall () (not (preference_o4_autstate_1_3)) ((preference_o4_prev_autstate_1_3)))
(forall () (not (preference_o4_autstate_1_5)) ((preference_o4_prev_autstate_1_5)))
(forall () (not (preference_o5_autstate_1_2)) ((preference_o5_prev_autstate_1_2)))
(forall () (not (preference_o5_autstate_1_1)) ((preference_o5_prev_autstate_1_1)))
(forall () (not (preference_o5_autstate_1_6)) ((preference_o5_prev_autstate_1_6)))
(forall () (not (preference_o5_autstate_1_3)) ((preference_o5_prev_autstate_1_3)))
(forall () (not (preference_o5_autstate_1_5)) ((preference_o5_prev_autstate_1_5)))


    )
   ((communicated_soil_data ?p)
    
(forall () ((preference_sb1_autstate_1_2)) ((preference_sb1_prev_autstate_1_2)))
(forall () ((preference_sb1_autstate_1_1)) ((preference_sb1_prev_autstate_1_1)))
(forall () ((preference_sb1_autstate_2_2)) ((preference_sb1_prev_autstate_2_2)))
(forall () ((preference_sb1_autstate_2_3)) ((preference_sb1_prev_autstate_2_3)))
(forall () ((preference_sb1_autstate_2_1)) ((preference_sb1_prev_autstate_2_1)))
(forall () ((preference_sb1_autstate_3_2)) ((preference_sb1_prev_autstate_3_2)))
(forall () ((preference_sb1_autstate_3_3)) ((preference_sb1_prev_autstate_3_3)))
(forall () ((preference_sb1_autstate_3_1)) ((preference_sb1_prev_autstate_3_1)))
(forall () ((preference_sb90_autstate_1_2)) ((preference_sb90_prev_autstate_1_2)))
(forall () ((preference_sb90_autstate_1_1)) ((preference_sb90_prev_autstate_1_1)))
(forall () ((preference_sb90_autstate_2_2)) ((preference_sb90_prev_autstate_2_2)))
(forall () ((preference_sb90_autstate_2_3)) ((preference_sb90_prev_autstate_2_3)))
(forall () ((preference_sb90_autstate_2_1)) ((preference_sb90_prev_autstate_2_1)))
(forall () ((preference_sb90_autstate_3_2)) ((preference_sb90_prev_autstate_3_2)))
(forall () ((preference_sb90_autstate_3_3)) ((preference_sb90_prev_autstate_3_3)))
(forall () ((preference_sb90_autstate_3_1)) ((preference_sb90_prev_autstate_3_1)))
(forall () ((preference_sb69_autstate_1_2)) ((preference_sb69_prev_autstate_1_2)))
(forall () ((preference_sb69_autstate_1_1)) ((preference_sb69_prev_autstate_1_1)))
(forall () ((preference_sb69_autstate_2_2)) ((preference_sb69_prev_autstate_2_2)))
(forall () ((preference_sb69_autstate_2_3)) ((preference_sb69_prev_autstate_2_3)))
(forall () ((preference_sb69_autstate_2_1)) ((preference_sb69_prev_autstate_2_1)))
(forall () ((preference_sb69_autstate_3_2)) ((preference_sb69_prev_autstate_3_2)))
(forall () ((preference_sb69_autstate_3_3)) ((preference_sb69_prev_autstate_3_3)))
(forall () ((preference_sb69_autstate_3_1)) ((preference_sb69_prev_autstate_3_1)))
(forall () ((preference_sb222_autstate_1_2)) ((preference_sb222_prev_autstate_1_2)))
(forall () ((preference_sb222_autstate_1_1)) ((preference_sb222_prev_autstate_1_1)))
(forall () ((preference_sb222_autstate_2_2)) ((preference_sb222_prev_autstate_2_2)))
(forall () ((preference_sb222_autstate_2_3)) ((preference_sb222_prev_autstate_2_3)))
(forall () ((preference_sb222_autstate_2_1)) ((preference_sb222_prev_autstate_2_1)))
(forall () ((preference_sb222_autstate_3_2)) ((preference_sb222_prev_autstate_3_2)))
(forall () ((preference_sb222_autstate_3_3)) ((preference_sb222_prev_autstate_3_3)))
(forall () ((preference_sb222_autstate_3_1)) ((preference_sb222_prev_autstate_3_1)))
(forall () ((preference_sb250_autstate_1_2)) ((preference_sb250_prev_autstate_1_2)))
(forall () ((preference_sb250_autstate_1_1)) ((preference_sb250_prev_autstate_1_1)))
(forall () ((preference_sb250_autstate_2_2)) ((preference_sb250_prev_autstate_2_2)))
(forall () ((preference_sb250_autstate_2_3)) ((preference_sb250_prev_autstate_2_3)))
(forall () ((preference_sb250_autstate_2_1)) ((preference_sb250_prev_autstate_2_1)))
(forall () ((preference_sb250_autstate_3_2)) ((preference_sb250_prev_autstate_3_2)))
(forall () ((preference_sb250_autstate_3_3)) ((preference_sb250_prev_autstate_3_3)))
(forall () ((preference_sb250_autstate_3_1)) ((preference_sb250_prev_autstate_3_1)))
(forall () ((preference_sb170_autstate_1_2)) ((preference_sb170_prev_autstate_1_2)))
(forall () ((preference_sb170_autstate_1_1)) ((preference_sb170_prev_autstate_1_1)))
(forall () ((preference_sb170_autstate_2_2)) ((preference_sb170_prev_autstate_2_2)))
(forall () ((preference_sb170_autstate_2_3)) ((preference_sb170_prev_autstate_2_3)))
(forall () ((preference_sb170_autstate_2_1)) ((preference_sb170_prev_autstate_2_1)))
(forall () ((preference_sb170_autstate_3_2)) ((preference_sb170_prev_autstate_3_2)))
(forall () ((preference_sb170_autstate_3_3)) ((preference_sb170_prev_autstate_3_3)))
(forall () ((preference_sb170_autstate_3_1)) ((preference_sb170_prev_autstate_3_1)))
(forall () ((preference_sb252_autstate_1_2)) ((preference_sb252_prev_autstate_1_2)))
(forall () ((preference_sb252_autstate_1_1)) ((preference_sb252_prev_autstate_1_1)))
(forall () ((preference_sb252_autstate_2_2)) ((preference_sb252_prev_autstate_2_2)))
(forall () ((preference_sb252_autstate_2_3)) ((preference_sb252_prev_autstate_2_3)))
(forall () ((preference_sb252_autstate_2_1)) ((preference_sb252_prev_autstate_2_1)))
(forall () ((preference_sb252_autstate_3_2)) ((preference_sb252_prev_autstate_3_2)))
(forall () ((preference_sb252_autstate_3_3)) ((preference_sb252_prev_autstate_3_3)))
(forall () ((preference_sb252_autstate_3_1)) ((preference_sb252_prev_autstate_3_1)))
(forall () ((preference_sb190_autstate_1_2)) ((preference_sb190_prev_autstate_1_2)))
(forall () ((preference_sb190_autstate_1_1)) ((preference_sb190_prev_autstate_1_1)))
(forall () ((preference_sb190_autstate_2_2)) ((preference_sb190_prev_autstate_2_2)))
(forall () ((preference_sb190_autstate_2_3)) ((preference_sb190_prev_autstate_2_3)))
(forall () ((preference_sb190_autstate_2_1)) ((preference_sb190_prev_autstate_2_1)))
(forall () ((preference_sb190_autstate_3_2)) ((preference_sb190_prev_autstate_3_2)))
(forall () ((preference_sb190_autstate_3_3)) ((preference_sb190_prev_autstate_3_3)))
(forall () ((preference_sb190_autstate_3_1)) ((preference_sb190_prev_autstate_3_1)))
(forall () ((preference_sb155_autstate_1_2)) ((preference_sb155_prev_autstate_1_2)))
(forall () ((preference_sb155_autstate_1_1)) ((preference_sb155_prev_autstate_1_1)))
(forall () ((preference_sb155_autstate_2_2)) ((preference_sb155_prev_autstate_2_2)))
(forall () ((preference_sb155_autstate_2_3)) ((preference_sb155_prev_autstate_2_3)))
(forall () ((preference_sb155_autstate_2_1)) ((preference_sb155_prev_autstate_2_1)))
(forall () ((preference_sb155_autstate_3_2)) ((preference_sb155_prev_autstate_3_2)))
(forall () ((preference_sb155_autstate_3_3)) ((preference_sb155_prev_autstate_3_3)))
(forall () ((preference_sb155_autstate_3_1)) ((preference_sb155_prev_autstate_3_1)))
(forall () ((preference_sb129_autstate_1_2)) ((preference_sb129_prev_autstate_1_2)))
(forall () ((preference_sb129_autstate_1_1)) ((preference_sb129_prev_autstate_1_1)))
(forall () ((preference_sb129_autstate_2_2)) ((preference_sb129_prev_autstate_2_2)))
(forall () ((preference_sb129_autstate_2_3)) ((preference_sb129_prev_autstate_2_3)))
(forall () ((preference_sb129_autstate_2_1)) ((preference_sb129_prev_autstate_2_1)))
(forall () ((preference_sb129_autstate_3_2)) ((preference_sb129_prev_autstate_3_2)))
(forall () ((preference_sb129_autstate_3_3)) ((preference_sb129_prev_autstate_3_3)))
(forall () ((preference_sb129_autstate_3_1)) ((preference_sb129_prev_autstate_3_1)))
(forall () ((preference_sb193_autstate_1_2)) ((preference_sb193_prev_autstate_1_2)))
(forall () ((preference_sb193_autstate_1_1)) ((preference_sb193_prev_autstate_1_1)))
(forall () ((preference_sb193_autstate_2_2)) ((preference_sb193_prev_autstate_2_2)))
(forall () ((preference_sb193_autstate_2_3)) ((preference_sb193_prev_autstate_2_3)))
(forall () ((preference_sb193_autstate_2_1)) ((preference_sb193_prev_autstate_2_1)))
(forall () ((preference_sb193_autstate_3_2)) ((preference_sb193_prev_autstate_3_2)))
(forall () ((preference_sb193_autstate_3_3)) ((preference_sb193_prev_autstate_3_3)))
(forall () ((preference_sb193_autstate_3_1)) ((preference_sb193_prev_autstate_3_1)))
(forall () ((preference_e0_autstate_1_2)) ((preference_e0_prev_autstate_1_2)))
(forall () ((preference_e0_autstate_1_1)) ((preference_e0_prev_autstate_1_1)))
(forall () ((preference_e1_autstate_1_2)) ((preference_e1_prev_autstate_1_2)))
(forall () ((preference_e1_autstate_1_1)) ((preference_e1_prev_autstate_1_1)))
(forall () ((preference_e2_autstate_1_2)) ((preference_e2_prev_autstate_1_2)))
(forall () ((preference_e2_autstate_1_1)) ((preference_e2_prev_autstate_1_1)))
(forall () ((preference_e3_autstate_1_2)) ((preference_e3_prev_autstate_1_2)))
(forall () ((preference_e3_autstate_1_1)) ((preference_e3_prev_autstate_1_1)))
(forall () ((preference_e4_autstate_1_2)) ((preference_e4_prev_autstate_1_2)))
(forall () ((preference_e4_autstate_1_1)) ((preference_e4_prev_autstate_1_1)))
(forall () ((preference_o0_autstate_1_2)) ((preference_o0_prev_autstate_1_2)))
(forall () ((preference_o0_autstate_1_1)) ((preference_o0_prev_autstate_1_1)))
(forall () ((preference_o0_autstate_1_6)) ((preference_o0_prev_autstate_1_6)))
(forall () ((preference_o0_autstate_1_3)) ((preference_o0_prev_autstate_1_3)))
(forall () ((preference_o0_autstate_1_5)) ((preference_o0_prev_autstate_1_5)))
(forall () ((preference_o1_autstate_1_2)) ((preference_o1_prev_autstate_1_2)))
(forall () ((preference_o1_autstate_1_1)) ((preference_o1_prev_autstate_1_1)))
(forall () ((preference_o1_autstate_1_6)) ((preference_o1_prev_autstate_1_6)))
(forall () ((preference_o1_autstate_1_3)) ((preference_o1_prev_autstate_1_3)))
(forall () ((preference_o1_autstate_1_5)) ((preference_o1_prev_autstate_1_5)))
(forall () ((preference_o2_autstate_1_2)) ((preference_o2_prev_autstate_1_2)))
(forall () ((preference_o2_autstate_1_1)) ((preference_o2_prev_autstate_1_1)))
(forall () ((preference_o2_autstate_1_6)) ((preference_o2_prev_autstate_1_6)))
(forall () ((preference_o2_autstate_1_3)) ((preference_o2_prev_autstate_1_3)))
(forall () ((preference_o2_autstate_1_5)) ((preference_o2_prev_autstate_1_5)))
(forall () ((preference_o3_autstate_1_2)) ((preference_o3_prev_autstate_1_2)))
(forall () ((preference_o3_autstate_1_1)) ((preference_o3_prev_autstate_1_1)))
(forall () ((preference_o3_autstate_1_6)) ((preference_o3_prev_autstate_1_6)))
(forall () ((preference_o3_autstate_1_3)) ((preference_o3_prev_autstate_1_3)))
(forall () ((preference_o3_autstate_1_5)) ((preference_o3_prev_autstate_1_5)))
(forall () ((preference_o4_autstate_1_2)) ((preference_o4_prev_autstate_1_2)))
(forall () ((preference_o4_autstate_1_1)) ((preference_o4_prev_autstate_1_1)))
(forall () ((preference_o4_autstate_1_6)) ((preference_o4_prev_autstate_1_6)))
(forall () ((preference_o4_autstate_1_3)) ((preference_o4_prev_autstate_1_3)))
(forall () ((preference_o4_autstate_1_5)) ((preference_o4_prev_autstate_1_5)))
(forall () ((preference_o5_autstate_1_2)) ((preference_o5_prev_autstate_1_2)))
(forall () ((preference_o5_autstate_1_1)) ((preference_o5_prev_autstate_1_1)))
(forall () ((preference_o5_autstate_1_6)) ((preference_o5_prev_autstate_1_6)))
(forall () ((preference_o5_autstate_1_3)) ((preference_o5_prev_autstate_1_3)))
(forall () ((preference_o5_autstate_1_5)) ((preference_o5_prev_autstate_1_5)))

   )
)

(:operator (!communicate_rock_data ?r ?l ?p ?x ?y)
   (and (at ?r ?x) (at_lander ?l ?y)
        (have_rock_analysis ?r ?p) (visible ?x ?y) 
        )
   (
    
(forall () (not (preference_sb1_autstate_1_2)) ((preference_sb1_prev_autstate_1_2)))
(forall () (not (preference_sb1_autstate_1_1)) ((preference_sb1_prev_autstate_1_1)))
(forall () (not (preference_sb1_autstate_2_2)) ((preference_sb1_prev_autstate_2_2)))
(forall () (not (preference_sb1_autstate_2_3)) ((preference_sb1_prev_autstate_2_3)))
(forall () (not (preference_sb1_autstate_2_1)) ((preference_sb1_prev_autstate_2_1)))
(forall () (not (preference_sb1_autstate_3_2)) ((preference_sb1_prev_autstate_3_2)))
(forall () (not (preference_sb1_autstate_3_3)) ((preference_sb1_prev_autstate_3_3)))
(forall () (not (preference_sb1_autstate_3_1)) ((preference_sb1_prev_autstate_3_1)))
(forall () (not (preference_sb90_autstate_1_2)) ((preference_sb90_prev_autstate_1_2)))
(forall () (not (preference_sb90_autstate_1_1)) ((preference_sb90_prev_autstate_1_1)))
(forall () (not (preference_sb90_autstate_2_2)) ((preference_sb90_prev_autstate_2_2)))
(forall () (not (preference_sb90_autstate_2_3)) ((preference_sb90_prev_autstate_2_3)))
(forall () (not (preference_sb90_autstate_2_1)) ((preference_sb90_prev_autstate_2_1)))
(forall () (not (preference_sb90_autstate_3_2)) ((preference_sb90_prev_autstate_3_2)))
(forall () (not (preference_sb90_autstate_3_3)) ((preference_sb90_prev_autstate_3_3)))
(forall () (not (preference_sb90_autstate_3_1)) ((preference_sb90_prev_autstate_3_1)))
(forall () (not (preference_sb69_autstate_1_2)) ((preference_sb69_prev_autstate_1_2)))
(forall () (not (preference_sb69_autstate_1_1)) ((preference_sb69_prev_autstate_1_1)))
(forall () (not (preference_sb69_autstate_2_2)) ((preference_sb69_prev_autstate_2_2)))
(forall () (not (preference_sb69_autstate_2_3)) ((preference_sb69_prev_autstate_2_3)))
(forall () (not (preference_sb69_autstate_2_1)) ((preference_sb69_prev_autstate_2_1)))
(forall () (not (preference_sb69_autstate_3_2)) ((preference_sb69_prev_autstate_3_2)))
(forall () (not (preference_sb69_autstate_3_3)) ((preference_sb69_prev_autstate_3_3)))
(forall () (not (preference_sb69_autstate_3_1)) ((preference_sb69_prev_autstate_3_1)))
(forall () (not (preference_sb222_autstate_1_2)) ((preference_sb222_prev_autstate_1_2)))
(forall () (not (preference_sb222_autstate_1_1)) ((preference_sb222_prev_autstate_1_1)))
(forall () (not (preference_sb222_autstate_2_2)) ((preference_sb222_prev_autstate_2_2)))
(forall () (not (preference_sb222_autstate_2_3)) ((preference_sb222_prev_autstate_2_3)))
(forall () (not (preference_sb222_autstate_2_1)) ((preference_sb222_prev_autstate_2_1)))
(forall () (not (preference_sb222_autstate_3_2)) ((preference_sb222_prev_autstate_3_2)))
(forall () (not (preference_sb222_autstate_3_3)) ((preference_sb222_prev_autstate_3_3)))
(forall () (not (preference_sb222_autstate_3_1)) ((preference_sb222_prev_autstate_3_1)))
(forall () (not (preference_sb250_autstate_1_2)) ((preference_sb250_prev_autstate_1_2)))
(forall () (not (preference_sb250_autstate_1_1)) ((preference_sb250_prev_autstate_1_1)))
(forall () (not (preference_sb250_autstate_2_2)) ((preference_sb250_prev_autstate_2_2)))
(forall () (not (preference_sb250_autstate_2_3)) ((preference_sb250_prev_autstate_2_3)))
(forall () (not (preference_sb250_autstate_2_1)) ((preference_sb250_prev_autstate_2_1)))
(forall () (not (preference_sb250_autstate_3_2)) ((preference_sb250_prev_autstate_3_2)))
(forall () (not (preference_sb250_autstate_3_3)) ((preference_sb250_prev_autstate_3_3)))
(forall () (not (preference_sb250_autstate_3_1)) ((preference_sb250_prev_autstate_3_1)))
(forall () (not (preference_sb170_autstate_1_2)) ((preference_sb170_prev_autstate_1_2)))
(forall () (not (preference_sb170_autstate_1_1)) ((preference_sb170_prev_autstate_1_1)))
(forall () (not (preference_sb170_autstate_2_2)) ((preference_sb170_prev_autstate_2_2)))
(forall () (not (preference_sb170_autstate_2_3)) ((preference_sb170_prev_autstate_2_3)))
(forall () (not (preference_sb170_autstate_2_1)) ((preference_sb170_prev_autstate_2_1)))
(forall () (not (preference_sb170_autstate_3_2)) ((preference_sb170_prev_autstate_3_2)))
(forall () (not (preference_sb170_autstate_3_3)) ((preference_sb170_prev_autstate_3_3)))
(forall () (not (preference_sb170_autstate_3_1)) ((preference_sb170_prev_autstate_3_1)))
(forall () (not (preference_sb252_autstate_1_2)) ((preference_sb252_prev_autstate_1_2)))
(forall () (not (preference_sb252_autstate_1_1)) ((preference_sb252_prev_autstate_1_1)))
(forall () (not (preference_sb252_autstate_2_2)) ((preference_sb252_prev_autstate_2_2)))
(forall () (not (preference_sb252_autstate_2_3)) ((preference_sb252_prev_autstate_2_3)))
(forall () (not (preference_sb252_autstate_2_1)) ((preference_sb252_prev_autstate_2_1)))
(forall () (not (preference_sb252_autstate_3_2)) ((preference_sb252_prev_autstate_3_2)))
(forall () (not (preference_sb252_autstate_3_3)) ((preference_sb252_prev_autstate_3_3)))
(forall () (not (preference_sb252_autstate_3_1)) ((preference_sb252_prev_autstate_3_1)))
(forall () (not (preference_sb190_autstate_1_2)) ((preference_sb190_prev_autstate_1_2)))
(forall () (not (preference_sb190_autstate_1_1)) ((preference_sb190_prev_autstate_1_1)))
(forall () (not (preference_sb190_autstate_2_2)) ((preference_sb190_prev_autstate_2_2)))
(forall () (not (preference_sb190_autstate_2_3)) ((preference_sb190_prev_autstate_2_3)))
(forall () (not (preference_sb190_autstate_2_1)) ((preference_sb190_prev_autstate_2_1)))
(forall () (not (preference_sb190_autstate_3_2)) ((preference_sb190_prev_autstate_3_2)))
(forall () (not (preference_sb190_autstate_3_3)) ((preference_sb190_prev_autstate_3_3)))
(forall () (not (preference_sb190_autstate_3_1)) ((preference_sb190_prev_autstate_3_1)))
(forall () (not (preference_sb155_autstate_1_2)) ((preference_sb155_prev_autstate_1_2)))
(forall () (not (preference_sb155_autstate_1_1)) ((preference_sb155_prev_autstate_1_1)))
(forall () (not (preference_sb155_autstate_2_2)) ((preference_sb155_prev_autstate_2_2)))
(forall () (not (preference_sb155_autstate_2_3)) ((preference_sb155_prev_autstate_2_3)))
(forall () (not (preference_sb155_autstate_2_1)) ((preference_sb155_prev_autstate_2_1)))
(forall () (not (preference_sb155_autstate_3_2)) ((preference_sb155_prev_autstate_3_2)))
(forall () (not (preference_sb155_autstate_3_3)) ((preference_sb155_prev_autstate_3_3)))
(forall () (not (preference_sb155_autstate_3_1)) ((preference_sb155_prev_autstate_3_1)))
(forall () (not (preference_sb129_autstate_1_2)) ((preference_sb129_prev_autstate_1_2)))
(forall () (not (preference_sb129_autstate_1_1)) ((preference_sb129_prev_autstate_1_1)))
(forall () (not (preference_sb129_autstate_2_2)) ((preference_sb129_prev_autstate_2_2)))
(forall () (not (preference_sb129_autstate_2_3)) ((preference_sb129_prev_autstate_2_3)))
(forall () (not (preference_sb129_autstate_2_1)) ((preference_sb129_prev_autstate_2_1)))
(forall () (not (preference_sb129_autstate_3_2)) ((preference_sb129_prev_autstate_3_2)))
(forall () (not (preference_sb129_autstate_3_3)) ((preference_sb129_prev_autstate_3_3)))
(forall () (not (preference_sb129_autstate_3_1)) ((preference_sb129_prev_autstate_3_1)))
(forall () (not (preference_sb193_autstate_1_2)) ((preference_sb193_prev_autstate_1_2)))
(forall () (not (preference_sb193_autstate_1_1)) ((preference_sb193_prev_autstate_1_1)))
(forall () (not (preference_sb193_autstate_2_2)) ((preference_sb193_prev_autstate_2_2)))
(forall () (not (preference_sb193_autstate_2_3)) ((preference_sb193_prev_autstate_2_3)))
(forall () (not (preference_sb193_autstate_2_1)) ((preference_sb193_prev_autstate_2_1)))
(forall () (not (preference_sb193_autstate_3_2)) ((preference_sb193_prev_autstate_3_2)))
(forall () (not (preference_sb193_autstate_3_3)) ((preference_sb193_prev_autstate_3_3)))
(forall () (not (preference_sb193_autstate_3_1)) ((preference_sb193_prev_autstate_3_1)))
(forall () (not (preference_e0_autstate_1_2)) ((preference_e0_prev_autstate_1_2)))
(forall () (not (preference_e0_autstate_1_1)) ((preference_e0_prev_autstate_1_1)))
(forall () (not (preference_e1_autstate_1_2)) ((preference_e1_prev_autstate_1_2)))
(forall () (not (preference_e1_autstate_1_1)) ((preference_e1_prev_autstate_1_1)))
(forall () (not (preference_e2_autstate_1_2)) ((preference_e2_prev_autstate_1_2)))
(forall () (not (preference_e2_autstate_1_1)) ((preference_e2_prev_autstate_1_1)))
(forall () (not (preference_e3_autstate_1_2)) ((preference_e3_prev_autstate_1_2)))
(forall () (not (preference_e3_autstate_1_1)) ((preference_e3_prev_autstate_1_1)))
(forall () (not (preference_e4_autstate_1_2)) ((preference_e4_prev_autstate_1_2)))
(forall () (not (preference_e4_autstate_1_1)) ((preference_e4_prev_autstate_1_1)))
(forall () (not (preference_o0_autstate_1_2)) ((preference_o0_prev_autstate_1_2)))
(forall () (not (preference_o0_autstate_1_1)) ((preference_o0_prev_autstate_1_1)))
(forall () (not (preference_o0_autstate_1_6)) ((preference_o0_prev_autstate_1_6)))
(forall () (not (preference_o0_autstate_1_3)) ((preference_o0_prev_autstate_1_3)))
(forall () (not (preference_o0_autstate_1_5)) ((preference_o0_prev_autstate_1_5)))
(forall () (not (preference_o1_autstate_1_2)) ((preference_o1_prev_autstate_1_2)))
(forall () (not (preference_o1_autstate_1_1)) ((preference_o1_prev_autstate_1_1)))
(forall () (not (preference_o1_autstate_1_6)) ((preference_o1_prev_autstate_1_6)))
(forall () (not (preference_o1_autstate_1_3)) ((preference_o1_prev_autstate_1_3)))
(forall () (not (preference_o1_autstate_1_5)) ((preference_o1_prev_autstate_1_5)))
(forall () (not (preference_o2_autstate_1_2)) ((preference_o2_prev_autstate_1_2)))
(forall () (not (preference_o2_autstate_1_1)) ((preference_o2_prev_autstate_1_1)))
(forall () (not (preference_o2_autstate_1_6)) ((preference_o2_prev_autstate_1_6)))
(forall () (not (preference_o2_autstate_1_3)) ((preference_o2_prev_autstate_1_3)))
(forall () (not (preference_o2_autstate_1_5)) ((preference_o2_prev_autstate_1_5)))
(forall () (not (preference_o3_autstate_1_2)) ((preference_o3_prev_autstate_1_2)))
(forall () (not (preference_o3_autstate_1_1)) ((preference_o3_prev_autstate_1_1)))
(forall () (not (preference_o3_autstate_1_6)) ((preference_o3_prev_autstate_1_6)))
(forall () (not (preference_o3_autstate_1_3)) ((preference_o3_prev_autstate_1_3)))
(forall () (not (preference_o3_autstate_1_5)) ((preference_o3_prev_autstate_1_5)))
(forall () (not (preference_o4_autstate_1_2)) ((preference_o4_prev_autstate_1_2)))
(forall () (not (preference_o4_autstate_1_1)) ((preference_o4_prev_autstate_1_1)))
(forall () (not (preference_o4_autstate_1_6)) ((preference_o4_prev_autstate_1_6)))
(forall () (not (preference_o4_autstate_1_3)) ((preference_o4_prev_autstate_1_3)))
(forall () (not (preference_o4_autstate_1_5)) ((preference_o4_prev_autstate_1_5)))
(forall () (not (preference_o5_autstate_1_2)) ((preference_o5_prev_autstate_1_2)))
(forall () (not (preference_o5_autstate_1_1)) ((preference_o5_prev_autstate_1_1)))
(forall () (not (preference_o5_autstate_1_6)) ((preference_o5_prev_autstate_1_6)))
(forall () (not (preference_o5_autstate_1_3)) ((preference_o5_prev_autstate_1_3)))
(forall () (not (preference_o5_autstate_1_5)) ((preference_o5_prev_autstate_1_5)))

    )
   ((communicated_rock_data ?p)
    (forall () ((preference_sb1_autstate_1_2)) ((preference_sb1_prev_autstate_1_2)))
(forall () ((preference_sb1_autstate_1_1)) ((preference_sb1_prev_autstate_1_1)))
(forall () ((preference_sb1_autstate_2_2)) ((preference_sb1_prev_autstate_2_2)))
(forall () ((preference_sb1_autstate_2_3)) ((preference_sb1_prev_autstate_2_3)))
(forall () ((preference_sb1_autstate_2_1)) ((preference_sb1_prev_autstate_2_1)))
(forall () ((preference_sb1_autstate_3_2)) ((preference_sb1_prev_autstate_3_2)))
(forall () ((preference_sb1_autstate_3_3)) ((preference_sb1_prev_autstate_3_3)))
(forall () ((preference_sb1_autstate_3_1)) ((preference_sb1_prev_autstate_3_1)))
(forall () ((preference_sb90_autstate_1_2)) ((preference_sb90_prev_autstate_1_2)))
(forall () ((preference_sb90_autstate_1_1)) ((preference_sb90_prev_autstate_1_1)))
(forall () ((preference_sb90_autstate_2_2)) ((preference_sb90_prev_autstate_2_2)))
(forall () ((preference_sb90_autstate_2_3)) ((preference_sb90_prev_autstate_2_3)))
(forall () ((preference_sb90_autstate_2_1)) ((preference_sb90_prev_autstate_2_1)))
(forall () ((preference_sb90_autstate_3_2)) ((preference_sb90_prev_autstate_3_2)))
(forall () ((preference_sb90_autstate_3_3)) ((preference_sb90_prev_autstate_3_3)))
(forall () ((preference_sb90_autstate_3_1)) ((preference_sb90_prev_autstate_3_1)))
(forall () ((preference_sb69_autstate_1_2)) ((preference_sb69_prev_autstate_1_2)))
(forall () ((preference_sb69_autstate_1_1)) ((preference_sb69_prev_autstate_1_1)))
(forall () ((preference_sb69_autstate_2_2)) ((preference_sb69_prev_autstate_2_2)))
(forall () ((preference_sb69_autstate_2_3)) ((preference_sb69_prev_autstate_2_3)))
(forall () ((preference_sb69_autstate_2_1)) ((preference_sb69_prev_autstate_2_1)))
(forall () ((preference_sb69_autstate_3_2)) ((preference_sb69_prev_autstate_3_2)))
(forall () ((preference_sb69_autstate_3_3)) ((preference_sb69_prev_autstate_3_3)))
(forall () ((preference_sb69_autstate_3_1)) ((preference_sb69_prev_autstate_3_1)))
(forall () ((preference_sb222_autstate_1_2)) ((preference_sb222_prev_autstate_1_2)))
(forall () ((preference_sb222_autstate_1_1)) ((preference_sb222_prev_autstate_1_1)))
(forall () ((preference_sb222_autstate_2_2)) ((preference_sb222_prev_autstate_2_2)))
(forall () ((preference_sb222_autstate_2_3)) ((preference_sb222_prev_autstate_2_3)))
(forall () ((preference_sb222_autstate_2_1)) ((preference_sb222_prev_autstate_2_1)))
(forall () ((preference_sb222_autstate_3_2)) ((preference_sb222_prev_autstate_3_2)))
(forall () ((preference_sb222_autstate_3_3)) ((preference_sb222_prev_autstate_3_3)))
(forall () ((preference_sb222_autstate_3_1)) ((preference_sb222_prev_autstate_3_1)))
(forall () ((preference_sb250_autstate_1_2)) ((preference_sb250_prev_autstate_1_2)))
(forall () ((preference_sb250_autstate_1_1)) ((preference_sb250_prev_autstate_1_1)))
(forall () ((preference_sb250_autstate_2_2)) ((preference_sb250_prev_autstate_2_2)))
(forall () ((preference_sb250_autstate_2_3)) ((preference_sb250_prev_autstate_2_3)))
(forall () ((preference_sb250_autstate_2_1)) ((preference_sb250_prev_autstate_2_1)))
(forall () ((preference_sb250_autstate_3_2)) ((preference_sb250_prev_autstate_3_2)))
(forall () ((preference_sb250_autstate_3_3)) ((preference_sb250_prev_autstate_3_3)))
(forall () ((preference_sb250_autstate_3_1)) ((preference_sb250_prev_autstate_3_1)))
(forall () ((preference_sb170_autstate_1_2)) ((preference_sb170_prev_autstate_1_2)))
(forall () ((preference_sb170_autstate_1_1)) ((preference_sb170_prev_autstate_1_1)))
(forall () ((preference_sb170_autstate_2_2)) ((preference_sb170_prev_autstate_2_2)))
(forall () ((preference_sb170_autstate_2_3)) ((preference_sb170_prev_autstate_2_3)))
(forall () ((preference_sb170_autstate_2_1)) ((preference_sb170_prev_autstate_2_1)))
(forall () ((preference_sb170_autstate_3_2)) ((preference_sb170_prev_autstate_3_2)))
(forall () ((preference_sb170_autstate_3_3)) ((preference_sb170_prev_autstate_3_3)))
(forall () ((preference_sb170_autstate_3_1)) ((preference_sb170_prev_autstate_3_1)))
(forall () ((preference_sb252_autstate_1_2)) ((preference_sb252_prev_autstate_1_2)))
(forall () ((preference_sb252_autstate_1_1)) ((preference_sb252_prev_autstate_1_1)))
(forall () ((preference_sb252_autstate_2_2)) ((preference_sb252_prev_autstate_2_2)))
(forall () ((preference_sb252_autstate_2_3)) ((preference_sb252_prev_autstate_2_3)))
(forall () ((preference_sb252_autstate_2_1)) ((preference_sb252_prev_autstate_2_1)))
(forall () ((preference_sb252_autstate_3_2)) ((preference_sb252_prev_autstate_3_2)))
(forall () ((preference_sb252_autstate_3_3)) ((preference_sb252_prev_autstate_3_3)))
(forall () ((preference_sb252_autstate_3_1)) ((preference_sb252_prev_autstate_3_1)))
(forall () ((preference_sb190_autstate_1_2)) ((preference_sb190_prev_autstate_1_2)))
(forall () ((preference_sb190_autstate_1_1)) ((preference_sb190_prev_autstate_1_1)))
(forall () ((preference_sb190_autstate_2_2)) ((preference_sb190_prev_autstate_2_2)))
(forall () ((preference_sb190_autstate_2_3)) ((preference_sb190_prev_autstate_2_3)))
(forall () ((preference_sb190_autstate_2_1)) ((preference_sb190_prev_autstate_2_1)))
(forall () ((preference_sb190_autstate_3_2)) ((preference_sb190_prev_autstate_3_2)))
(forall () ((preference_sb190_autstate_3_3)) ((preference_sb190_prev_autstate_3_3)))
(forall () ((preference_sb190_autstate_3_1)) ((preference_sb190_prev_autstate_3_1)))
(forall () ((preference_sb155_autstate_1_2)) ((preference_sb155_prev_autstate_1_2)))
(forall () ((preference_sb155_autstate_1_1)) ((preference_sb155_prev_autstate_1_1)))
(forall () ((preference_sb155_autstate_2_2)) ((preference_sb155_prev_autstate_2_2)))
(forall () ((preference_sb155_autstate_2_3)) ((preference_sb155_prev_autstate_2_3)))
(forall () ((preference_sb155_autstate_2_1)) ((preference_sb155_prev_autstate_2_1)))
(forall () ((preference_sb155_autstate_3_2)) ((preference_sb155_prev_autstate_3_2)))
(forall () ((preference_sb155_autstate_3_3)) ((preference_sb155_prev_autstate_3_3)))
(forall () ((preference_sb155_autstate_3_1)) ((preference_sb155_prev_autstate_3_1)))
(forall () ((preference_sb129_autstate_1_2)) ((preference_sb129_prev_autstate_1_2)))
(forall () ((preference_sb129_autstate_1_1)) ((preference_sb129_prev_autstate_1_1)))
(forall () ((preference_sb129_autstate_2_2)) ((preference_sb129_prev_autstate_2_2)))
(forall () ((preference_sb129_autstate_2_3)) ((preference_sb129_prev_autstate_2_3)))
(forall () ((preference_sb129_autstate_2_1)) ((preference_sb129_prev_autstate_2_1)))
(forall () ((preference_sb129_autstate_3_2)) ((preference_sb129_prev_autstate_3_2)))
(forall () ((preference_sb129_autstate_3_3)) ((preference_sb129_prev_autstate_3_3)))
(forall () ((preference_sb129_autstate_3_1)) ((preference_sb129_prev_autstate_3_1)))
(forall () ((preference_sb193_autstate_1_2)) ((preference_sb193_prev_autstate_1_2)))
(forall () ((preference_sb193_autstate_1_1)) ((preference_sb193_prev_autstate_1_1)))
(forall () ((preference_sb193_autstate_2_2)) ((preference_sb193_prev_autstate_2_2)))
(forall () ((preference_sb193_autstate_2_3)) ((preference_sb193_prev_autstate_2_3)))
(forall () ((preference_sb193_autstate_2_1)) ((preference_sb193_prev_autstate_2_1)))
(forall () ((preference_sb193_autstate_3_2)) ((preference_sb193_prev_autstate_3_2)))
(forall () ((preference_sb193_autstate_3_3)) ((preference_sb193_prev_autstate_3_3)))
(forall () ((preference_sb193_autstate_3_1)) ((preference_sb193_prev_autstate_3_1)))
(forall () ((preference_e0_autstate_1_2)) ((preference_e0_prev_autstate_1_2)))
(forall () ((preference_e0_autstate_1_1)) ((preference_e0_prev_autstate_1_1)))
(forall () ((preference_e1_autstate_1_2)) ((preference_e1_prev_autstate_1_2)))
(forall () ((preference_e1_autstate_1_1)) ((preference_e1_prev_autstate_1_1)))
(forall () ((preference_e2_autstate_1_2)) ((preference_e2_prev_autstate_1_2)))
(forall () ((preference_e2_autstate_1_1)) ((preference_e2_prev_autstate_1_1)))
(forall () ((preference_e3_autstate_1_2)) ((preference_e3_prev_autstate_1_2)))
(forall () ((preference_e3_autstate_1_1)) ((preference_e3_prev_autstate_1_1)))
(forall () ((preference_e4_autstate_1_2)) ((preference_e4_prev_autstate_1_2)))
(forall () ((preference_e4_autstate_1_1)) ((preference_e4_prev_autstate_1_1)))
(forall () ((preference_o0_autstate_1_2)) ((preference_o0_prev_autstate_1_2)))
(forall () ((preference_o0_autstate_1_1)) ((preference_o0_prev_autstate_1_1)))
(forall () ((preference_o0_autstate_1_6)) ((preference_o0_prev_autstate_1_6)))
(forall () ((preference_o0_autstate_1_3)) ((preference_o0_prev_autstate_1_3)))
(forall () ((preference_o0_autstate_1_5)) ((preference_o0_prev_autstate_1_5)))
(forall () ((preference_o1_autstate_1_2)) ((preference_o1_prev_autstate_1_2)))
(forall () ((preference_o1_autstate_1_1)) ((preference_o1_prev_autstate_1_1)))
(forall () ((preference_o1_autstate_1_6)) ((preference_o1_prev_autstate_1_6)))
(forall () ((preference_o1_autstate_1_3)) ((preference_o1_prev_autstate_1_3)))
(forall () ((preference_o1_autstate_1_5)) ((preference_o1_prev_autstate_1_5)))
(forall () ((preference_o2_autstate_1_2)) ((preference_o2_prev_autstate_1_2)))
(forall () ((preference_o2_autstate_1_1)) ((preference_o2_prev_autstate_1_1)))
(forall () ((preference_o2_autstate_1_6)) ((preference_o2_prev_autstate_1_6)))
(forall () ((preference_o2_autstate_1_3)) ((preference_o2_prev_autstate_1_3)))
(forall () ((preference_o2_autstate_1_5)) ((preference_o2_prev_autstate_1_5)))
(forall () ((preference_o3_autstate_1_2)) ((preference_o3_prev_autstate_1_2)))
(forall () ((preference_o3_autstate_1_1)) ((preference_o3_prev_autstate_1_1)))
(forall () ((preference_o3_autstate_1_6)) ((preference_o3_prev_autstate_1_6)))
(forall () ((preference_o3_autstate_1_3)) ((preference_o3_prev_autstate_1_3)))
(forall () ((preference_o3_autstate_1_5)) ((preference_o3_prev_autstate_1_5)))
(forall () ((preference_o4_autstate_1_2)) ((preference_o4_prev_autstate_1_2)))
(forall () ((preference_o4_autstate_1_1)) ((preference_o4_prev_autstate_1_1)))
(forall () ((preference_o4_autstate_1_6)) ((preference_o4_prev_autstate_1_6)))
(forall () ((preference_o4_autstate_1_3)) ((preference_o4_prev_autstate_1_3)))
(forall () ((preference_o4_autstate_1_5)) ((preference_o4_prev_autstate_1_5)))
(forall () ((preference_o5_autstate_1_2)) ((preference_o5_prev_autstate_1_2)))
(forall () ((preference_o5_autstate_1_1)) ((preference_o5_prev_autstate_1_1)))
(forall () ((preference_o5_autstate_1_6)) ((preference_o5_prev_autstate_1_6)))
(forall () ((preference_o5_autstate_1_3)) ((preference_o5_prev_autstate_1_3)))
(forall () ((preference_o5_autstate_1_5)) ((preference_o5_prev_autstate_1_5)))

    )
)

(:operator (!communicate_image_data ?r ?l ?o ?m ?x ?y)
   (and (at ?r ?x) (at_lander ?l ?y)
        (have_image ?r ?o ?m) (visible ?x ?y) 
       )
   (
(forall () (not (preference_sb1_autstate_1_2)) ((preference_sb1_prev_autstate_1_2)))
(forall () (not (preference_sb1_autstate_1_1)) ((preference_sb1_prev_autstate_1_1)))
(forall () (not (preference_sb1_autstate_2_2)) ((preference_sb1_prev_autstate_2_2)))
(forall () (not (preference_sb1_autstate_2_3)) ((preference_sb1_prev_autstate_2_3)))
(forall () (not (preference_sb1_autstate_2_1)) ((preference_sb1_prev_autstate_2_1)))
(forall () (not (preference_sb1_autstate_3_2)) ((preference_sb1_prev_autstate_3_2)))
(forall () (not (preference_sb1_autstate_3_3)) ((preference_sb1_prev_autstate_3_3)))
(forall () (not (preference_sb1_autstate_3_1)) ((preference_sb1_prev_autstate_3_1)))
(forall () (not (preference_sb90_autstate_1_2)) ((preference_sb90_prev_autstate_1_2)))
(forall () (not (preference_sb90_autstate_1_1)) ((preference_sb90_prev_autstate_1_1)))
(forall () (not (preference_sb90_autstate_2_2)) ((preference_sb90_prev_autstate_2_2)))
(forall () (not (preference_sb90_autstate_2_3)) ((preference_sb90_prev_autstate_2_3)))
(forall () (not (preference_sb90_autstate_2_1)) ((preference_sb90_prev_autstate_2_1)))
(forall () (not (preference_sb90_autstate_3_2)) ((preference_sb90_prev_autstate_3_2)))
(forall () (not (preference_sb90_autstate_3_3)) ((preference_sb90_prev_autstate_3_3)))
(forall () (not (preference_sb90_autstate_3_1)) ((preference_sb90_prev_autstate_3_1)))
(forall () (not (preference_sb69_autstate_1_2)) ((preference_sb69_prev_autstate_1_2)))
(forall () (not (preference_sb69_autstate_1_1)) ((preference_sb69_prev_autstate_1_1)))
(forall () (not (preference_sb69_autstate_2_2)) ((preference_sb69_prev_autstate_2_2)))
(forall () (not (preference_sb69_autstate_2_3)) ((preference_sb69_prev_autstate_2_3)))
(forall () (not (preference_sb69_autstate_2_1)) ((preference_sb69_prev_autstate_2_1)))
(forall () (not (preference_sb69_autstate_3_2)) ((preference_sb69_prev_autstate_3_2)))
(forall () (not (preference_sb69_autstate_3_3)) ((preference_sb69_prev_autstate_3_3)))
(forall () (not (preference_sb69_autstate_3_1)) ((preference_sb69_prev_autstate_3_1)))
(forall () (not (preference_sb222_autstate_1_2)) ((preference_sb222_prev_autstate_1_2)))
(forall () (not (preference_sb222_autstate_1_1)) ((preference_sb222_prev_autstate_1_1)))
(forall () (not (preference_sb222_autstate_2_2)) ((preference_sb222_prev_autstate_2_2)))
(forall () (not (preference_sb222_autstate_2_3)) ((preference_sb222_prev_autstate_2_3)))
(forall () (not (preference_sb222_autstate_2_1)) ((preference_sb222_prev_autstate_2_1)))
(forall () (not (preference_sb222_autstate_3_2)) ((preference_sb222_prev_autstate_3_2)))
(forall () (not (preference_sb222_autstate_3_3)) ((preference_sb222_prev_autstate_3_3)))
(forall () (not (preference_sb222_autstate_3_1)) ((preference_sb222_prev_autstate_3_1)))
(forall () (not (preference_sb250_autstate_1_2)) ((preference_sb250_prev_autstate_1_2)))
(forall () (not (preference_sb250_autstate_1_1)) ((preference_sb250_prev_autstate_1_1)))
(forall () (not (preference_sb250_autstate_2_2)) ((preference_sb250_prev_autstate_2_2)))
(forall () (not (preference_sb250_autstate_2_3)) ((preference_sb250_prev_autstate_2_3)))
(forall () (not (preference_sb250_autstate_2_1)) ((preference_sb250_prev_autstate_2_1)))
(forall () (not (preference_sb250_autstate_3_2)) ((preference_sb250_prev_autstate_3_2)))
(forall () (not (preference_sb250_autstate_3_3)) ((preference_sb250_prev_autstate_3_3)))
(forall () (not (preference_sb250_autstate_3_1)) ((preference_sb250_prev_autstate_3_1)))
(forall () (not (preference_sb170_autstate_1_2)) ((preference_sb170_prev_autstate_1_2)))
(forall () (not (preference_sb170_autstate_1_1)) ((preference_sb170_prev_autstate_1_1)))
(forall () (not (preference_sb170_autstate_2_2)) ((preference_sb170_prev_autstate_2_2)))
(forall () (not (preference_sb170_autstate_2_3)) ((preference_sb170_prev_autstate_2_3)))
(forall () (not (preference_sb170_autstate_2_1)) ((preference_sb170_prev_autstate_2_1)))
(forall () (not (preference_sb170_autstate_3_2)) ((preference_sb170_prev_autstate_3_2)))
(forall () (not (preference_sb170_autstate_3_3)) ((preference_sb170_prev_autstate_3_3)))
(forall () (not (preference_sb170_autstate_3_1)) ((preference_sb170_prev_autstate_3_1)))
(forall () (not (preference_sb252_autstate_1_2)) ((preference_sb252_prev_autstate_1_2)))
(forall () (not (preference_sb252_autstate_1_1)) ((preference_sb252_prev_autstate_1_1)))
(forall () (not (preference_sb252_autstate_2_2)) ((preference_sb252_prev_autstate_2_2)))
(forall () (not (preference_sb252_autstate_2_3)) ((preference_sb252_prev_autstate_2_3)))
(forall () (not (preference_sb252_autstate_2_1)) ((preference_sb252_prev_autstate_2_1)))
(forall () (not (preference_sb252_autstate_3_2)) ((preference_sb252_prev_autstate_3_2)))
(forall () (not (preference_sb252_autstate_3_3)) ((preference_sb252_prev_autstate_3_3)))
(forall () (not (preference_sb252_autstate_3_1)) ((preference_sb252_prev_autstate_3_1)))
(forall () (not (preference_sb190_autstate_1_2)) ((preference_sb190_prev_autstate_1_2)))
(forall () (not (preference_sb190_autstate_1_1)) ((preference_sb190_prev_autstate_1_1)))
(forall () (not (preference_sb190_autstate_2_2)) ((preference_sb190_prev_autstate_2_2)))
(forall () (not (preference_sb190_autstate_2_3)) ((preference_sb190_prev_autstate_2_3)))
(forall () (not (preference_sb190_autstate_2_1)) ((preference_sb190_prev_autstate_2_1)))
(forall () (not (preference_sb190_autstate_3_2)) ((preference_sb190_prev_autstate_3_2)))
(forall () (not (preference_sb190_autstate_3_3)) ((preference_sb190_prev_autstate_3_3)))
(forall () (not (preference_sb190_autstate_3_1)) ((preference_sb190_prev_autstate_3_1)))
(forall () (not (preference_sb155_autstate_1_2)) ((preference_sb155_prev_autstate_1_2)))
(forall () (not (preference_sb155_autstate_1_1)) ((preference_sb155_prev_autstate_1_1)))
(forall () (not (preference_sb155_autstate_2_2)) ((preference_sb155_prev_autstate_2_2)))
(forall () (not (preference_sb155_autstate_2_3)) ((preference_sb155_prev_autstate_2_3)))
(forall () (not (preference_sb155_autstate_2_1)) ((preference_sb155_prev_autstate_2_1)))
(forall () (not (preference_sb155_autstate_3_2)) ((preference_sb155_prev_autstate_3_2)))
(forall () (not (preference_sb155_autstate_3_3)) ((preference_sb155_prev_autstate_3_3)))
(forall () (not (preference_sb155_autstate_3_1)) ((preference_sb155_prev_autstate_3_1)))
(forall () (not (preference_sb129_autstate_1_2)) ((preference_sb129_prev_autstate_1_2)))
(forall () (not (preference_sb129_autstate_1_1)) ((preference_sb129_prev_autstate_1_1)))
(forall () (not (preference_sb129_autstate_2_2)) ((preference_sb129_prev_autstate_2_2)))
(forall () (not (preference_sb129_autstate_2_3)) ((preference_sb129_prev_autstate_2_3)))
(forall () (not (preference_sb129_autstate_2_1)) ((preference_sb129_prev_autstate_2_1)))
(forall () (not (preference_sb129_autstate_3_2)) ((preference_sb129_prev_autstate_3_2)))
(forall () (not (preference_sb129_autstate_3_3)) ((preference_sb129_prev_autstate_3_3)))
(forall () (not (preference_sb129_autstate_3_1)) ((preference_sb129_prev_autstate_3_1)))
(forall () (not (preference_sb193_autstate_1_2)) ((preference_sb193_prev_autstate_1_2)))
(forall () (not (preference_sb193_autstate_1_1)) ((preference_sb193_prev_autstate_1_1)))
(forall () (not (preference_sb193_autstate_2_2)) ((preference_sb193_prev_autstate_2_2)))
(forall () (not (preference_sb193_autstate_2_3)) ((preference_sb193_prev_autstate_2_3)))
(forall () (not (preference_sb193_autstate_2_1)) ((preference_sb193_prev_autstate_2_1)))
(forall () (not (preference_sb193_autstate_3_2)) ((preference_sb193_prev_autstate_3_2)))
(forall () (not (preference_sb193_autstate_3_3)) ((preference_sb193_prev_autstate_3_3)))
(forall () (not (preference_sb193_autstate_3_1)) ((preference_sb193_prev_autstate_3_1)))
(forall () (not (preference_e0_autstate_1_2)) ((preference_e0_prev_autstate_1_2)))
(forall () (not (preference_e0_autstate_1_1)) ((preference_e0_prev_autstate_1_1)))
(forall () (not (preference_e1_autstate_1_2)) ((preference_e1_prev_autstate_1_2)))
(forall () (not (preference_e1_autstate_1_1)) ((preference_e1_prev_autstate_1_1)))
(forall () (not (preference_e2_autstate_1_2)) ((preference_e2_prev_autstate_1_2)))
(forall () (not (preference_e2_autstate_1_1)) ((preference_e2_prev_autstate_1_1)))
(forall () (not (preference_e3_autstate_1_2)) ((preference_e3_prev_autstate_1_2)))
(forall () (not (preference_e3_autstate_1_1)) ((preference_e3_prev_autstate_1_1)))
(forall () (not (preference_e4_autstate_1_2)) ((preference_e4_prev_autstate_1_2)))
(forall () (not (preference_e4_autstate_1_1)) ((preference_e4_prev_autstate_1_1)))
(forall () (not (preference_o0_autstate_1_2)) ((preference_o0_prev_autstate_1_2)))
(forall () (not (preference_o0_autstate_1_1)) ((preference_o0_prev_autstate_1_1)))
(forall () (not (preference_o0_autstate_1_6)) ((preference_o0_prev_autstate_1_6)))
(forall () (not (preference_o0_autstate_1_3)) ((preference_o0_prev_autstate_1_3)))
(forall () (not (preference_o0_autstate_1_5)) ((preference_o0_prev_autstate_1_5)))
(forall () (not (preference_o1_autstate_1_2)) ((preference_o1_prev_autstate_1_2)))
(forall () (not (preference_o1_autstate_1_1)) ((preference_o1_prev_autstate_1_1)))
(forall () (not (preference_o1_autstate_1_6)) ((preference_o1_prev_autstate_1_6)))
(forall () (not (preference_o1_autstate_1_3)) ((preference_o1_prev_autstate_1_3)))
(forall () (not (preference_o1_autstate_1_5)) ((preference_o1_prev_autstate_1_5)))
(forall () (not (preference_o2_autstate_1_2)) ((preference_o2_prev_autstate_1_2)))
(forall () (not (preference_o2_autstate_1_1)) ((preference_o2_prev_autstate_1_1)))
(forall () (not (preference_o2_autstate_1_6)) ((preference_o2_prev_autstate_1_6)))
(forall () (not (preference_o2_autstate_1_3)) ((preference_o2_prev_autstate_1_3)))
(forall () (not (preference_o2_autstate_1_5)) ((preference_o2_prev_autstate_1_5)))
(forall () (not (preference_o3_autstate_1_2)) ((preference_o3_prev_autstate_1_2)))
(forall () (not (preference_o3_autstate_1_1)) ((preference_o3_prev_autstate_1_1)))
(forall () (not (preference_o3_autstate_1_6)) ((preference_o3_prev_autstate_1_6)))
(forall () (not (preference_o3_autstate_1_3)) ((preference_o3_prev_autstate_1_3)))
(forall () (not (preference_o3_autstate_1_5)) ((preference_o3_prev_autstate_1_5)))
(forall () (not (preference_o4_autstate_1_2)) ((preference_o4_prev_autstate_1_2)))
(forall () (not (preference_o4_autstate_1_1)) ((preference_o4_prev_autstate_1_1)))
(forall () (not (preference_o4_autstate_1_6)) ((preference_o4_prev_autstate_1_6)))
(forall () (not (preference_o4_autstate_1_3)) ((preference_o4_prev_autstate_1_3)))
(forall () (not (preference_o4_autstate_1_5)) ((preference_o4_prev_autstate_1_5)))
(forall () (not (preference_o5_autstate_1_2)) ((preference_o5_prev_autstate_1_2)))
(forall () (not (preference_o5_autstate_1_1)) ((preference_o5_prev_autstate_1_1)))
(forall () (not (preference_o5_autstate_1_6)) ((preference_o5_prev_autstate_1_6)))
(forall () (not (preference_o5_autstate_1_3)) ((preference_o5_prev_autstate_1_3)))
(forall () (not (preference_o5_autstate_1_5)) ((preference_o5_prev_autstate_1_5)))


    )
   ((communicated_image_data ?o ?m)
(forall () ((preference_sb1_autstate_1_2)) ((preference_sb1_prev_autstate_1_2)))
(forall () ((preference_sb1_autstate_1_1)) ((preference_sb1_prev_autstate_1_1)))
(forall () ((preference_sb1_autstate_2_2)) ((preference_sb1_prev_autstate_2_2)))
(forall () ((preference_sb1_autstate_2_3)) ((preference_sb1_prev_autstate_2_3)))
(forall () ((preference_sb1_autstate_2_1)) ((preference_sb1_prev_autstate_2_1)))
(forall () ((preference_sb1_autstate_3_2)) ((preference_sb1_prev_autstate_3_2)))
(forall () ((preference_sb1_autstate_3_3)) ((preference_sb1_prev_autstate_3_3)))
(forall () ((preference_sb1_autstate_3_1)) ((preference_sb1_prev_autstate_3_1)))
(forall () ((preference_sb90_autstate_1_2)) ((preference_sb90_prev_autstate_1_2)))
(forall () ((preference_sb90_autstate_1_1)) ((preference_sb90_prev_autstate_1_1)))
(forall () ((preference_sb90_autstate_2_2)) ((preference_sb90_prev_autstate_2_2)))
(forall () ((preference_sb90_autstate_2_3)) ((preference_sb90_prev_autstate_2_3)))
(forall () ((preference_sb90_autstate_2_1)) ((preference_sb90_prev_autstate_2_1)))
(forall () ((preference_sb90_autstate_3_2)) ((preference_sb90_prev_autstate_3_2)))
(forall () ((preference_sb90_autstate_3_3)) ((preference_sb90_prev_autstate_3_3)))
(forall () ((preference_sb90_autstate_3_1)) ((preference_sb90_prev_autstate_3_1)))
(forall () ((preference_sb69_autstate_1_2)) ((preference_sb69_prev_autstate_1_2)))
(forall () ((preference_sb69_autstate_1_1)) ((preference_sb69_prev_autstate_1_1)))
(forall () ((preference_sb69_autstate_2_2)) ((preference_sb69_prev_autstate_2_2)))
(forall () ((preference_sb69_autstate_2_3)) ((preference_sb69_prev_autstate_2_3)))
(forall () ((preference_sb69_autstate_2_1)) ((preference_sb69_prev_autstate_2_1)))
(forall () ((preference_sb69_autstate_3_2)) ((preference_sb69_prev_autstate_3_2)))
(forall () ((preference_sb69_autstate_3_3)) ((preference_sb69_prev_autstate_3_3)))
(forall () ((preference_sb69_autstate_3_1)) ((preference_sb69_prev_autstate_3_1)))
(forall () ((preference_sb222_autstate_1_2)) ((preference_sb222_prev_autstate_1_2)))
(forall () ((preference_sb222_autstate_1_1)) ((preference_sb222_prev_autstate_1_1)))
(forall () ((preference_sb222_autstate_2_2)) ((preference_sb222_prev_autstate_2_2)))
(forall () ((preference_sb222_autstate_2_3)) ((preference_sb222_prev_autstate_2_3)))
(forall () ((preference_sb222_autstate_2_1)) ((preference_sb222_prev_autstate_2_1)))
(forall () ((preference_sb222_autstate_3_2)) ((preference_sb222_prev_autstate_3_2)))
(forall () ((preference_sb222_autstate_3_3)) ((preference_sb222_prev_autstate_3_3)))
(forall () ((preference_sb222_autstate_3_1)) ((preference_sb222_prev_autstate_3_1)))
(forall () ((preference_sb250_autstate_1_2)) ((preference_sb250_prev_autstate_1_2)))
(forall () ((preference_sb250_autstate_1_1)) ((preference_sb250_prev_autstate_1_1)))
(forall () ((preference_sb250_autstate_2_2)) ((preference_sb250_prev_autstate_2_2)))
(forall () ((preference_sb250_autstate_2_3)) ((preference_sb250_prev_autstate_2_3)))
(forall () ((preference_sb250_autstate_2_1)) ((preference_sb250_prev_autstate_2_1)))
(forall () ((preference_sb250_autstate_3_2)) ((preference_sb250_prev_autstate_3_2)))
(forall () ((preference_sb250_autstate_3_3)) ((preference_sb250_prev_autstate_3_3)))
(forall () ((preference_sb250_autstate_3_1)) ((preference_sb250_prev_autstate_3_1)))
(forall () ((preference_sb170_autstate_1_2)) ((preference_sb170_prev_autstate_1_2)))
(forall () ((preference_sb170_autstate_1_1)) ((preference_sb170_prev_autstate_1_1)))
(forall () ((preference_sb170_autstate_2_2)) ((preference_sb170_prev_autstate_2_2)))
(forall () ((preference_sb170_autstate_2_3)) ((preference_sb170_prev_autstate_2_3)))
(forall () ((preference_sb170_autstate_2_1)) ((preference_sb170_prev_autstate_2_1)))
(forall () ((preference_sb170_autstate_3_2)) ((preference_sb170_prev_autstate_3_2)))
(forall () ((preference_sb170_autstate_3_3)) ((preference_sb170_prev_autstate_3_3)))
(forall () ((preference_sb170_autstate_3_1)) ((preference_sb170_prev_autstate_3_1)))
(forall () ((preference_sb252_autstate_1_2)) ((preference_sb252_prev_autstate_1_2)))
(forall () ((preference_sb252_autstate_1_1)) ((preference_sb252_prev_autstate_1_1)))
(forall () ((preference_sb252_autstate_2_2)) ((preference_sb252_prev_autstate_2_2)))
(forall () ((preference_sb252_autstate_2_3)) ((preference_sb252_prev_autstate_2_3)))
(forall () ((preference_sb252_autstate_2_1)) ((preference_sb252_prev_autstate_2_1)))
(forall () ((preference_sb252_autstate_3_2)) ((preference_sb252_prev_autstate_3_2)))
(forall () ((preference_sb252_autstate_3_3)) ((preference_sb252_prev_autstate_3_3)))
(forall () ((preference_sb252_autstate_3_1)) ((preference_sb252_prev_autstate_3_1)))
(forall () ((preference_sb190_autstate_1_2)) ((preference_sb190_prev_autstate_1_2)))
(forall () ((preference_sb190_autstate_1_1)) ((preference_sb190_prev_autstate_1_1)))
(forall () ((preference_sb190_autstate_2_2)) ((preference_sb190_prev_autstate_2_2)))
(forall () ((preference_sb190_autstate_2_3)) ((preference_sb190_prev_autstate_2_3)))
(forall () ((preference_sb190_autstate_2_1)) ((preference_sb190_prev_autstate_2_1)))
(forall () ((preference_sb190_autstate_3_2)) ((preference_sb190_prev_autstate_3_2)))
(forall () ((preference_sb190_autstate_3_3)) ((preference_sb190_prev_autstate_3_3)))
(forall () ((preference_sb190_autstate_3_1)) ((preference_sb190_prev_autstate_3_1)))
(forall () ((preference_sb155_autstate_1_2)) ((preference_sb155_prev_autstate_1_2)))
(forall () ((preference_sb155_autstate_1_1)) ((preference_sb155_prev_autstate_1_1)))
(forall () ((preference_sb155_autstate_2_2)) ((preference_sb155_prev_autstate_2_2)))
(forall () ((preference_sb155_autstate_2_3)) ((preference_sb155_prev_autstate_2_3)))
(forall () ((preference_sb155_autstate_2_1)) ((preference_sb155_prev_autstate_2_1)))
(forall () ((preference_sb155_autstate_3_2)) ((preference_sb155_prev_autstate_3_2)))
(forall () ((preference_sb155_autstate_3_3)) ((preference_sb155_prev_autstate_3_3)))
(forall () ((preference_sb155_autstate_3_1)) ((preference_sb155_prev_autstate_3_1)))
(forall () ((preference_sb129_autstate_1_2)) ((preference_sb129_prev_autstate_1_2)))
(forall () ((preference_sb129_autstate_1_1)) ((preference_sb129_prev_autstate_1_1)))
(forall () ((preference_sb129_autstate_2_2)) ((preference_sb129_prev_autstate_2_2)))
(forall () ((preference_sb129_autstate_2_3)) ((preference_sb129_prev_autstate_2_3)))
(forall () ((preference_sb129_autstate_2_1)) ((preference_sb129_prev_autstate_2_1)))
(forall () ((preference_sb129_autstate_3_2)) ((preference_sb129_prev_autstate_3_2)))
(forall () ((preference_sb129_autstate_3_3)) ((preference_sb129_prev_autstate_3_3)))
(forall () ((preference_sb129_autstate_3_1)) ((preference_sb129_prev_autstate_3_1)))
(forall () ((preference_sb193_autstate_1_2)) ((preference_sb193_prev_autstate_1_2)))
(forall () ((preference_sb193_autstate_1_1)) ((preference_sb193_prev_autstate_1_1)))
(forall () ((preference_sb193_autstate_2_2)) ((preference_sb193_prev_autstate_2_2)))
(forall () ((preference_sb193_autstate_2_3)) ((preference_sb193_prev_autstate_2_3)))
(forall () ((preference_sb193_autstate_2_1)) ((preference_sb193_prev_autstate_2_1)))
(forall () ((preference_sb193_autstate_3_2)) ((preference_sb193_prev_autstate_3_2)))
(forall () ((preference_sb193_autstate_3_3)) ((preference_sb193_prev_autstate_3_3)))
(forall () ((preference_sb193_autstate_3_1)) ((preference_sb193_prev_autstate_3_1)))
(forall () ((preference_e0_autstate_1_2)) ((preference_e0_prev_autstate_1_2)))
(forall () ((preference_e0_autstate_1_1)) ((preference_e0_prev_autstate_1_1)))
(forall () ((preference_e1_autstate_1_2)) ((preference_e1_prev_autstate_1_2)))
(forall () ((preference_e1_autstate_1_1)) ((preference_e1_prev_autstate_1_1)))
(forall () ((preference_e2_autstate_1_2)) ((preference_e2_prev_autstate_1_2)))
(forall () ((preference_e2_autstate_1_1)) ((preference_e2_prev_autstate_1_1)))
(forall () ((preference_e3_autstate_1_2)) ((preference_e3_prev_autstate_1_2)))
(forall () ((preference_e3_autstate_1_1)) ((preference_e3_prev_autstate_1_1)))
(forall () ((preference_e4_autstate_1_2)) ((preference_e4_prev_autstate_1_2)))
(forall () ((preference_e4_autstate_1_1)) ((preference_e4_prev_autstate_1_1)))
(forall () ((preference_o0_autstate_1_2)) ((preference_o0_prev_autstate_1_2)))
(forall () ((preference_o0_autstate_1_1)) ((preference_o0_prev_autstate_1_1)))
(forall () ((preference_o0_autstate_1_6)) ((preference_o0_prev_autstate_1_6)))
(forall () ((preference_o0_autstate_1_3)) ((preference_o0_prev_autstate_1_3)))
(forall () ((preference_o0_autstate_1_5)) ((preference_o0_prev_autstate_1_5)))
(forall () ((preference_o1_autstate_1_2)) ((preference_o1_prev_autstate_1_2)))
(forall () ((preference_o1_autstate_1_1)) ((preference_o1_prev_autstate_1_1)))
(forall () ((preference_o1_autstate_1_6)) ((preference_o1_prev_autstate_1_6)))
(forall () ((preference_o1_autstate_1_3)) ((preference_o1_prev_autstate_1_3)))
(forall () ((preference_o1_autstate_1_5)) ((preference_o1_prev_autstate_1_5)))
(forall () ((preference_o2_autstate_1_2)) ((preference_o2_prev_autstate_1_2)))
(forall () ((preference_o2_autstate_1_1)) ((preference_o2_prev_autstate_1_1)))
(forall () ((preference_o2_autstate_1_6)) ((preference_o2_prev_autstate_1_6)))
(forall () ((preference_o2_autstate_1_3)) ((preference_o2_prev_autstate_1_3)))
(forall () ((preference_o2_autstate_1_5)) ((preference_o2_prev_autstate_1_5)))
(forall () ((preference_o3_autstate_1_2)) ((preference_o3_prev_autstate_1_2)))
(forall () ((preference_o3_autstate_1_1)) ((preference_o3_prev_autstate_1_1)))
(forall () ((preference_o3_autstate_1_6)) ((preference_o3_prev_autstate_1_6)))
(forall () ((preference_o3_autstate_1_3)) ((preference_o3_prev_autstate_1_3)))
(forall () ((preference_o3_autstate_1_5)) ((preference_o3_prev_autstate_1_5)))
(forall () ((preference_o4_autstate_1_2)) ((preference_o4_prev_autstate_1_2)))
(forall () ((preference_o4_autstate_1_1)) ((preference_o4_prev_autstate_1_1)))
(forall () ((preference_o4_autstate_1_6)) ((preference_o4_prev_autstate_1_6)))
(forall () ((preference_o4_autstate_1_3)) ((preference_o4_prev_autstate_1_3)))
(forall () ((preference_o4_autstate_1_5)) ((preference_o4_prev_autstate_1_5)))
(forall () ((preference_o5_autstate_1_2)) ((preference_o5_prev_autstate_1_2)))
(forall () ((preference_o5_autstate_1_1)) ((preference_o5_prev_autstate_1_1)))
(forall () ((preference_o5_autstate_1_6)) ((preference_o5_prev_autstate_1_6)))
(forall () ((preference_o5_autstate_1_3)) ((preference_o5_prev_autstate_1_3)))
(forall () ((preference_o5_autstate_1_5)) ((preference_o5_prev_autstate_1_5)))



    )
  
)



;;;;;;;;;;;;;;;;;;;;
;; BOOK-KEEPING OPS
;;;;;;;;;;;;;;;;;;;;
(:operator (!!assert ?g ) 
          () 
          () 
           ?g 
    0)      
(:operator (!!ra ?D ?A ) 
          () 
          ?D 
          ?A 
           0)   



(:operator (!!set-connectivity-info)
         ()
         ()
         ((forall (?r ?g)
              (and (rover ?r)  (assign ?g (make-all-pair-shortest-path '?r)))
              ((shortest-path ?r ?g)) ))
         0
)

;;;;;;;;;;;
;; AXIOMS
;;;;;;;;;;;

(:- (same ?x ?x) nil)
(:- (different ?x ?y) ((not (same ?x ?y))))



(:- (schedule (COMMUNICATED_SOIL_DATA ?goal-loc) ?rover ?goal-loc)
    ( 
     (equipped_for_soil_analysis ?rover)
     (store_of ?store ?rover)
     (at ?rover ?loc)
     )
 )   

(:- (schedule (COMMUNICATED_ROCK_DATA ?goal-loc) ?rover ?goal-loc)
    ( 
    (equipped_for_rock_analysis ?rover)
    (store_of ?store ?rover)
    (at ?rover ?loc)
    )
)  

(:- (schedule (COMMUNICATED_IMAGE_DATA ?obj ?mode) ?rover  ?goal-loc)
    ( 
     (equipped_for_imaging ?rover)
     (on_board ?camera ?rover)
     (supports ?camera ?mode)
     (calibrated ?camera ?rover)
     (visible_from ?obj ?goal-loc)
     (at ?rover ?loc)
    )
)  


(:- (schedule (COMMUNICATED_IMAGE_DATA ?obj ?mode) ?rover  ?goal-loc)
    ( 
     (equipped_for_imaging ?rover)
     (on_board ?camera ?rover)
     (supports ?camera ?mode)
     (not (calibrated ?camera ?rover))
     (calibration_target ?camera ?t-obj)
     (visible_from ?t-obj ?goal-loc)
     (at ?rover ?loc)
    )
)  


(:- (schedule (JUST-COMMUNICATE ?type ?first ?second) ?rover  ?goal-loc)
   ( 
     (have-analysis ?rover ?type ?first ?second)
     (at ?rover ?loc)
     (at_lander ?lander ?loc2)
     (visible ?loc2 ?goal-loc)
    )
)  


(:- (have-analysis ?rover SOIL ?loc nil )
   ((have_soil_analysis ?rover ?loc ))   
)
(:- (have-analysis ?rover ROCK ?loc nil )
   ((have_rock_analysis ?rover ?loc ))   
)
(:- (have-analysis ?rover IMAGE ?obj ?mode )
   ((have_image ?rover ?obj ?mode ))   
)
    
(:- (path ?rover ?from ?from  nil)
    nil
)
(:- (path ?rover ?from ?to  ?path)
    ((shortest-path ?rover ?g)
     (assign ?path (extract-shortest-path '?g '?from '?to))
    (eval '?path)))

(:- (check-plan (COMMUNICATED_IMAGE_DATA ?obj ?mode))
   ( (supports ?camera ?mode)
     (calibration_target ?camera ?obj)
     (on_board ?camera ?rover)      
     (visible_from ?obj ?goal-loc)
     (at ?rover ?loc)
     (path ?rover ?loc ?goal-loc ?path)
    )
)                
    
(:- (check-plan (COMMUNICATED_ROCK_DATA ?goal-loc))
    ( 
     (equipped_for_rock_analysis ?rover)
     (at ?rover ?loc)
     (path ?rover ?loc ?goal-loc ?path)
    )
)   

(:- (check-plan (COMMUNICATED_SOIL_DATA ?goal-loc))
    ( 
     (equipped_for_soil_analysis ?rover)
     (at ?rover ?loc)
     (path ?rover ?loc ?goal-loc ?path)
    )
)   

              

(:- 
  (preference_sb1_autstate_1_2) 
  (and 
    (preference_sb1_prev_autstate_1_2) 
    (not 
      (at rover1 waypoint5))))
(:- 
  (preference_sb1_autstate_1_1) 
  (and 
    (preference_sb1_prev_autstate_1_2) 
    (not 
      (at rover1 waypoint5))))
(:- 
  (preference_sb1_autstate_2_2) 
  (and 
    (preference_sb1_prev_autstate_2_2) 
    (not 
      (at rover1 waypoint5))))
(:- 
  (preference_sb1_autstate_2_3) 
  (or 
    (and 
      (preference_sb1_prev_autstate_2_2) 
      (and 
        (at rover1 waypoint1) 
        (not 
          (at rover1 waypoint5)))) 
    (preference_sb1_prev_autstate_2_3)))
(:- 
  (preference_sb1_autstate_2_1) 
  (or 
    (and 
      (preference_sb1_prev_autstate_2_3) 
      (at rover1 waypoint5)) 
    (preference_sb1_prev_autstate_2_1)))
(:- 
  (preference_sb1_autstate_3_2) 
  (and 
    (preference_sb1_prev_autstate_3_2) 
    (not 
      (at rover1 waypoint1))))
(:- 
  (preference_sb1_autstate_3_3) 
  (or 
    (and 
      (preference_sb1_prev_autstate_3_2) 
      (and 
        (at rover1 waypoint1) 
        (not 
          (at rover1 waypoint5)))) 
    (preference_sb1_prev_autstate_3_3)))
(:- 
  (preference_sb1_autstate_3_1) 
  (or 
    (and 
      (preference_sb1_prev_autstate_3_3) 
      (at rover1 waypoint5)) 
    (preference_sb1_prev_autstate_3_1)))
(:- 
  (preference_sb1_satisfied) 
  (or 
    (preference_sb1_autstate_1_1) 
    (and 
      (preference_sb1_autstate_2_1) 
      (preference_sb1_autstate_3_1))))
(:- 
  (preference_sb1_henceforth_satisfied) 
  (and 
    (preference_sb1_autstate_2_1) 
    (preference_sb1_autstate_3_1)))
(:- 
  (preference_sb1_optimistically_satisfied) 
  (or 
    (or 
      (preference_sb1_autstate_1_2) 
      (preference_sb1_autstate_1_1)) 
    (and 
      (or 
        (preference_sb1_autstate_2_2) 
        (or 
          (preference_sb1_autstate_2_3) 
          (preference_sb1_autstate_2_1))) 
      (or 
        (preference_sb1_autstate_3_2) 
        (or 
          (preference_sb1_autstate_3_3) 
          (preference_sb1_autstate_3_1))))))
(:- 
  (preference_sb90_autstate_1_2) 
  (and 
    (preference_sb90_prev_autstate_1_2) 
    (not 
      (at rover0 waypoint2))))
(:- 
  (preference_sb90_autstate_1_1) 
  (and 
    (preference_sb90_prev_autstate_1_2) 
    (not 
      (at rover0 waypoint2))))
(:- 
  (preference_sb90_autstate_2_2) 
  (and 
    (preference_sb90_prev_autstate_2_2) 
    (not 
      (at rover0 waypoint2))))
(:- 
  (preference_sb90_autstate_2_3) 
  (or 
    (and 
      (preference_sb90_prev_autstate_2_2) 
      (and 
        (full rover1store) 
        (not 
          (at rover0 waypoint2)))) 
    (preference_sb90_prev_autstate_2_3)))
(:- 
  (preference_sb90_autstate_2_1) 
  (or 
    (and 
      (preference_sb90_prev_autstate_2_3) 
      (at rover0 waypoint2)) 
    (preference_sb90_prev_autstate_2_1)))
(:- 
  (preference_sb90_autstate_3_2) 
  (and 
    (preference_sb90_prev_autstate_3_2) 
    (not 
      (full rover1store))))
(:- 
  (preference_sb90_autstate_3_3) 
  (or 
    (and 
      (preference_sb90_prev_autstate_3_2) 
      (and 
        (full rover1store) 
        (not 
          (at rover0 waypoint2)))) 
    (preference_sb90_prev_autstate_3_3)))
(:- 
  (preference_sb90_autstate_3_1) 
  (or 
    (and 
      (preference_sb90_prev_autstate_3_3) 
      (at rover0 waypoint2)) 
    (preference_sb90_prev_autstate_3_1)))
(:- 
  (preference_sb90_satisfied) 
  (or 
    (preference_sb90_autstate_1_1) 
    (and 
      (preference_sb90_autstate_2_1) 
      (preference_sb90_autstate_3_1))))
(:- 
  (preference_sb90_henceforth_satisfied) 
  (and 
    (preference_sb90_autstate_2_1) 
    (preference_sb90_autstate_3_1)))
(:- 
  (preference_sb90_optimistically_satisfied) 
  (or 
    (or 
      (preference_sb90_autstate_1_2) 
      (preference_sb90_autstate_1_1)) 
    (and 
      (or 
        (preference_sb90_autstate_2_2) 
        (or 
          (preference_sb90_autstate_2_3) 
          (preference_sb90_autstate_2_1))) 
      (or 
        (preference_sb90_autstate_3_2) 
        (or 
          (preference_sb90_autstate_3_3) 
          (preference_sb90_autstate_3_1))))))
(:- 
  (preference_sb69_autstate_1_2) 
  (and 
    (preference_sb69_prev_autstate_1_2) 
    (not 
      (at rover0 waypoint0))))
(:- 
  (preference_sb69_autstate_1_1) 
  (and 
    (preference_sb69_prev_autstate_1_2) 
    (not 
      (at rover0 waypoint0))))
(:- 
  (preference_sb69_autstate_2_2) 
  (and 
    (preference_sb69_prev_autstate_2_2) 
    (not 
      (at rover0 waypoint0))))
(:- 
  (preference_sb69_autstate_2_3) 
  (or 
    (and 
      (preference_sb69_prev_autstate_2_2) 
      (and 
        (have_image rover0 objective1 low_res) 
        (not 
          (at rover0 waypoint0)))) 
    (preference_sb69_prev_autstate_2_3)))
(:- 
  (preference_sb69_autstate_2_1) 
  (or 
    (and 
      (preference_sb69_prev_autstate_2_3) 
      (at rover0 waypoint0)) 
    (preference_sb69_prev_autstate_2_1)))
(:- 
  (preference_sb69_autstate_3_2) 
  (and 
    (preference_sb69_prev_autstate_3_2) 
    (not 
      (have_image rover0 objective1 low_res))))
(:- 
  (preference_sb69_autstate_3_3) 
  (or 
    (and 
      (preference_sb69_prev_autstate_3_2) 
      (and 
        (have_image rover0 objective1 low_res) 
        (not 
          (at rover0 waypoint0)))) 
    (preference_sb69_prev_autstate_3_3)))
(:- 
  (preference_sb69_autstate_3_1) 
  (or 
    (and 
      (preference_sb69_prev_autstate_3_3) 
      (at rover0 waypoint0)) 
    (preference_sb69_prev_autstate_3_1)))
(:- 
  (preference_sb69_satisfied) 
  (or 
    (preference_sb69_autstate_1_1) 
    (and 
      (preference_sb69_autstate_2_1) 
      (preference_sb69_autstate_3_1))))
(:- 
  (preference_sb69_henceforth_satisfied) 
  (and 
    (preference_sb69_autstate_2_1) 
    (preference_sb69_autstate_3_1)))
(:- 
  (preference_sb69_optimistically_satisfied) 
  (or 
    (or 
      (preference_sb69_autstate_1_2) 
      (preference_sb69_autstate_1_1)) 
    (and 
      (or 
        (preference_sb69_autstate_2_2) 
        (or 
          (preference_sb69_autstate_2_3) 
          (preference_sb69_autstate_2_1))) 
      (or 
        (preference_sb69_autstate_3_2) 
        (or 
          (preference_sb69_autstate_3_3) 
          (preference_sb69_autstate_3_1))))))
(:- 
  (preference_sb222_autstate_1_2) 
  (and 
    (preference_sb222_prev_autstate_1_2) 
    (not 
      (have_rock_analysis rover0 waypoint0))))
(:- 
  (preference_sb222_autstate_1_1) 
  (and 
    (preference_sb222_prev_autstate_1_2) 
    (not 
      (have_rock_analysis rover0 waypoint0))))
(:- 
  (preference_sb222_autstate_2_2) 
  (and 
    (preference_sb222_prev_autstate_2_2) 
    (not 
      (have_rock_analysis rover0 waypoint0))))
(:- 
  (preference_sb222_autstate_2_3) 
  (or 
    (and 
      (preference_sb222_prev_autstate_2_2) 
      (and 
        (have_soil_analysis rover1 waypoint1) 
        (not 
          (have_rock_analysis rover0 waypoint0)))) 
    (preference_sb222_prev_autstate_2_3)))
(:- 
  (preference_sb222_autstate_2_1) 
  (or 
    (and 
      (preference_sb222_prev_autstate_2_3) 
      (have_rock_analysis rover0 waypoint0)) 
    (preference_sb222_prev_autstate_2_1)))
(:- 
  (preference_sb222_autstate_3_2) 
  (and 
    (preference_sb222_prev_autstate_3_2) 
    (not 
      (have_soil_analysis rover1 waypoint1))))
(:- 
  (preference_sb222_autstate_3_3) 
  (or 
    (and 
      (preference_sb222_prev_autstate_3_2) 
      (and 
        (have_soil_analysis rover1 waypoint1) 
        (not 
          (have_rock_analysis rover0 waypoint0)))) 
    (preference_sb222_prev_autstate_3_3)))
(:- 
  (preference_sb222_autstate_3_1) 
  (or 
    (and 
      (preference_sb222_prev_autstate_3_3) 
      (have_rock_analysis rover0 waypoint0)) 
    (preference_sb222_prev_autstate_3_1)))
(:- 
  (preference_sb222_satisfied) 
  (or 
    (preference_sb222_autstate_1_1) 
    (and 
      (preference_sb222_autstate_2_1) 
      (preference_sb222_autstate_3_1))))
(:- 
  (preference_sb222_henceforth_satisfied) 
  (and 
    (preference_sb222_autstate_2_1) 
    (preference_sb222_autstate_3_1)))
(:- 
  (preference_sb222_optimistically_satisfied) 
  (or 
    (or 
      (preference_sb222_autstate_1_2) 
      (preference_sb222_autstate_1_1)) 
    (and 
      (or 
        (preference_sb222_autstate_2_2) 
        (or 
          (preference_sb222_autstate_2_3) 
          (preference_sb222_autstate_2_1))) 
      (or 
        (preference_sb222_autstate_3_2) 
        (or 
          (preference_sb222_autstate_3_3) 
          (preference_sb222_autstate_3_1))))))
(:- 
  (preference_sb250_autstate_1_2) 
  (and 
    (preference_sb250_prev_autstate_1_2) 
    (not 
      (have_image rover0 objective1 low_res))))
(:- 
  (preference_sb250_autstate_1_1) 
  (and 
    (preference_sb250_prev_autstate_1_2) 
    (not 
      (have_image rover0 objective1 low_res))))
(:- 
  (preference_sb250_autstate_2_2) 
  (and 
    (preference_sb250_prev_autstate_2_2) 
    (not 
      (have_image rover0 objective1 low_res))))
(:- 
  (preference_sb250_autstate_2_3) 
  (or 
    (and 
      (preference_sb250_prev_autstate_2_2) 
      (and 
        (full rover1store) 
        (not 
          (have_image rover0 objective1 low_res)))) 
    (preference_sb250_prev_autstate_2_3)))
(:- 
  (preference_sb250_autstate_2_1) 
  (or 
    (and 
      (preference_sb250_prev_autstate_2_3) 
      (have_image rover0 objective1 low_res)) 
    (preference_sb250_prev_autstate_2_1)))
(:- 
  (preference_sb250_autstate_3_2) 
  (and 
    (preference_sb250_prev_autstate_3_2) 
    (not 
      (full rover1store))))
(:- 
  (preference_sb250_autstate_3_3) 
  (or 
    (and 
      (preference_sb250_prev_autstate_3_2) 
      (and 
        (full rover1store) 
        (not 
          (have_image rover0 objective1 low_res)))) 
    (preference_sb250_prev_autstate_3_3)))
(:- 
  (preference_sb250_autstate_3_1) 
  (or 
    (and 
      (preference_sb250_prev_autstate_3_3) 
      (have_image rover0 objective1 low_res)) 
    (preference_sb250_prev_autstate_3_1)))
(:- 
  (preference_sb250_satisfied) 
  (or 
    (preference_sb250_autstate_1_1) 
    (and 
      (preference_sb250_autstate_2_1) 
      (preference_sb250_autstate_3_1))))
(:- 
  (preference_sb250_henceforth_satisfied) 
  (and 
    (preference_sb250_autstate_2_1) 
    (preference_sb250_autstate_3_1)))
(:- 
  (preference_sb250_optimistically_satisfied) 
  (or 
    (or 
      (preference_sb250_autstate_1_2) 
      (preference_sb250_autstate_1_1)) 
    (and 
      (or 
        (preference_sb250_autstate_2_2) 
        (or 
          (preference_sb250_autstate_2_3) 
          (preference_sb250_autstate_2_1))) 
      (or 
        (preference_sb250_autstate_3_2) 
        (or 
          (preference_sb250_autstate_3_3) 
          (preference_sb250_autstate_3_1))))))
(:- 
  (preference_sb170_autstate_1_2) 
  (and 
    (preference_sb170_prev_autstate_1_2) 
    (not 
      (have_soil_analysis rover1 waypoint1))))
(:- 
  (preference_sb170_autstate_1_1) 
  (and 
    (preference_sb170_prev_autstate_1_2) 
    (not 
      (have_soil_analysis rover1 waypoint1))))
(:- 
  (preference_sb170_autstate_2_2) 
  (and 
    (preference_sb170_prev_autstate_2_2) 
    (not 
      (have_soil_analysis rover1 waypoint1))))
(:- 
  (preference_sb170_autstate_2_3) 
  (or 
    (and 
      (preference_sb170_prev_autstate_2_2) 
      (and 
        (full rover0store) 
        (not 
          (have_soil_analysis rover1 waypoint1)))) 
    (preference_sb170_prev_autstate_2_3)))
(:- 
  (preference_sb170_autstate_2_1) 
  (or 
    (and 
      (preference_sb170_prev_autstate_2_3) 
      (have_soil_analysis rover1 waypoint1)) 
    (preference_sb170_prev_autstate_2_1)))
(:- 
  (preference_sb170_autstate_3_2) 
  (and 
    (preference_sb170_prev_autstate_3_2) 
    (not 
      (full rover0store))))
(:- 
  (preference_sb170_autstate_3_3) 
  (or 
    (and 
      (preference_sb170_prev_autstate_3_2) 
      (and 
        (full rover0store) 
        (not 
          (have_soil_analysis rover1 waypoint1)))) 
    (preference_sb170_prev_autstate_3_3)))
(:- 
  (preference_sb170_autstate_3_1) 
  (or 
    (and 
      (preference_sb170_prev_autstate_3_3) 
      (have_soil_analysis rover1 waypoint1)) 
    (preference_sb170_prev_autstate_3_1)))
(:- 
  (preference_sb170_satisfied) 
  (or 
    (preference_sb170_autstate_1_1) 
    (and 
      (preference_sb170_autstate_2_1) 
      (preference_sb170_autstate_3_1))))
(:- 
  (preference_sb170_henceforth_satisfied) 
  (and 
    (preference_sb170_autstate_2_1) 
    (preference_sb170_autstate_3_1)))
(:- 
  (preference_sb170_optimistically_satisfied) 
  (or 
    (or 
      (preference_sb170_autstate_1_2) 
      (preference_sb170_autstate_1_1)) 
    (and 
      (or 
        (preference_sb170_autstate_2_2) 
        (or 
          (preference_sb170_autstate_2_3) 
          (preference_sb170_autstate_2_1))) 
      (or 
        (preference_sb170_autstate_3_2) 
        (or 
          (preference_sb170_autstate_3_3) 
          (preference_sb170_autstate_3_1))))))
(:- 
  (preference_sb252_autstate_1_2) 
  (and 
    (preference_sb252_prev_autstate_1_2) 
    (not 
      (have_image rover0 objective1 low_res))))
(:- 
  (preference_sb252_autstate_1_1) 
  (and 
    (preference_sb252_prev_autstate_1_2) 
    (not 
      (have_image rover0 objective1 low_res))))
(:- 
  (preference_sb252_autstate_2_2) 
  (and 
    (preference_sb252_prev_autstate_2_2) 
    (not 
      (have_image rover0 objective1 low_res))))
(:- 
  (preference_sb252_autstate_2_3) 
  (or 
    (and 
      (preference_sb252_prev_autstate_2_2) 
      (and 
        (have_soil_analysis rover1 waypoint1) 
        (not 
          (have_image rover0 objective1 low_res)))) 
    (preference_sb252_prev_autstate_2_3)))
(:- 
  (preference_sb252_autstate_2_1) 
  (or 
    (and 
      (preference_sb252_prev_autstate_2_3) 
      (have_image rover0 objective1 low_res)) 
    (preference_sb252_prev_autstate_2_1)))
(:- 
  (preference_sb252_autstate_3_2) 
  (and 
    (preference_sb252_prev_autstate_3_2) 
    (not 
      (have_soil_analysis rover1 waypoint1))))
(:- 
  (preference_sb252_autstate_3_3) 
  (or 
    (and 
      (preference_sb252_prev_autstate_3_2) 
      (and 
        (have_soil_analysis rover1 waypoint1) 
        (not 
          (have_image rover0 objective1 low_res)))) 
    (preference_sb252_prev_autstate_3_3)))
(:- 
  (preference_sb252_autstate_3_1) 
  (or 
    (and 
      (preference_sb252_prev_autstate_3_3) 
      (have_image rover0 objective1 low_res)) 
    (preference_sb252_prev_autstate_3_1)))
(:- 
  (preference_sb252_satisfied) 
  (or 
    (preference_sb252_autstate_1_1) 
    (and 
      (preference_sb252_autstate_2_1) 
      (preference_sb252_autstate_3_1))))
(:- 
  (preference_sb252_henceforth_satisfied) 
  (and 
    (preference_sb252_autstate_2_1) 
    (preference_sb252_autstate_3_1)))
(:- 
  (preference_sb252_optimistically_satisfied) 
  (or 
    (or 
      (preference_sb252_autstate_1_2) 
      (preference_sb252_autstate_1_1)) 
    (and 
      (or 
        (preference_sb252_autstate_2_2) 
        (or 
          (preference_sb252_autstate_2_3) 
          (preference_sb252_autstate_2_1))) 
      (or 
        (preference_sb252_autstate_3_2) 
        (or 
          (preference_sb252_autstate_3_3) 
          (preference_sb252_autstate_3_1))))))
(:- 
  (preference_sb190_autstate_1_2) 
  (and 
    (preference_sb190_prev_autstate_1_2) 
    (not 
      (have_rock_analysis rover0 waypoint3))))
(:- 
  (preference_sb190_autstate_1_1) 
  (and 
    (preference_sb190_prev_autstate_1_2) 
    (not 
      (have_rock_analysis rover0 waypoint3))))
(:- 
  (preference_sb190_autstate_2_2) 
  (and 
    (preference_sb190_prev_autstate_2_2) 
    (not 
      (have_rock_analysis rover0 waypoint3))))
(:- 
  (preference_sb190_autstate_2_3) 
  (or 
    (and 
      (preference_sb190_prev_autstate_2_2) 
      (and 
        (calibrated camera2 rover1) 
        (not 
          (have_rock_analysis rover0 waypoint3)))) 
    (preference_sb190_prev_autstate_2_3)))
(:- 
  (preference_sb190_autstate_2_1) 
  (or 
    (and 
      (preference_sb190_prev_autstate_2_3) 
      (have_rock_analysis rover0 waypoint3)) 
    (preference_sb190_prev_autstate_2_1)))
(:- 
  (preference_sb190_autstate_3_2) 
  (and 
    (preference_sb190_prev_autstate_3_2) 
    (not 
      (calibrated camera2 rover1))))
(:- 
  (preference_sb190_autstate_3_3) 
  (or 
    (and 
      (preference_sb190_prev_autstate_3_2) 
      (and 
        (calibrated camera2 rover1) 
        (not 
          (have_rock_analysis rover0 waypoint3)))) 
    (preference_sb190_prev_autstate_3_3)))
(:- 
  (preference_sb190_autstate_3_1) 
  (or 
    (and 
      (preference_sb190_prev_autstate_3_3) 
      (have_rock_analysis rover0 waypoint3)) 
    (preference_sb190_prev_autstate_3_1)))
(:- 
  (preference_sb190_satisfied) 
  (or 
    (preference_sb190_autstate_1_1) 
    (and 
      (preference_sb190_autstate_2_1) 
      (preference_sb190_autstate_3_1))))
(:- 
  (preference_sb190_henceforth_satisfied) 
  (and 
    (preference_sb190_autstate_2_1) 
    (preference_sb190_autstate_3_1)))
(:- 
  (preference_sb190_optimistically_satisfied) 
  (or 
    (or 
      (preference_sb190_autstate_1_2) 
      (preference_sb190_autstate_1_1)) 
    (and 
      (or 
        (preference_sb190_autstate_2_2) 
        (or 
          (preference_sb190_autstate_2_3) 
          (preference_sb190_autstate_2_1))) 
      (or 
        (preference_sb190_autstate_3_2) 
        (or 
          (preference_sb190_autstate_3_3) 
          (preference_sb190_autstate_3_1))))))
(:- 
  (preference_sb155_autstate_1_2) 
  (and 
    (preference_sb155_prev_autstate_1_2) 
    (not 
      (have_soil_analysis rover1 waypoint2))))
(:- 
  (preference_sb155_autstate_1_1) 
  (and 
    (preference_sb155_prev_autstate_1_2) 
    (not 
      (have_soil_analysis rover1 waypoint2))))
(:- 
  (preference_sb155_autstate_2_2) 
  (and 
    (preference_sb155_prev_autstate_2_2) 
    (not 
      (have_soil_analysis rover1 waypoint2))))
(:- 
  (preference_sb155_autstate_2_3) 
  (or 
    (and 
      (preference_sb155_prev_autstate_2_2) 
      (and 
        (have_rock_analysis rover0 waypoint0) 
        (not 
          (have_soil_analysis rover1 waypoint2)))) 
    (preference_sb155_prev_autstate_2_3)))
(:- 
  (preference_sb155_autstate_2_1) 
  (or 
    (and 
      (preference_sb155_prev_autstate_2_3) 
      (have_soil_analysis rover1 waypoint2)) 
    (preference_sb155_prev_autstate_2_1)))
(:- 
  (preference_sb155_autstate_3_2) 
  (and 
    (preference_sb155_prev_autstate_3_2) 
    (not 
      (have_rock_analysis rover0 waypoint0))))
(:- 
  (preference_sb155_autstate_3_3) 
  (or 
    (and 
      (preference_sb155_prev_autstate_3_2) 
      (and 
        (have_rock_analysis rover0 waypoint0) 
        (not 
          (have_soil_analysis rover1 waypoint2)))) 
    (preference_sb155_prev_autstate_3_3)))
(:- 
  (preference_sb155_autstate_3_1) 
  (or 
    (and 
      (preference_sb155_prev_autstate_3_3) 
      (have_soil_analysis rover1 waypoint2)) 
    (preference_sb155_prev_autstate_3_1)))
(:- 
  (preference_sb155_satisfied) 
  (or 
    (preference_sb155_autstate_1_1) 
    (and 
      (preference_sb155_autstate_2_1) 
      (preference_sb155_autstate_3_1))))
(:- 
  (preference_sb155_henceforth_satisfied) 
  (and 
    (preference_sb155_autstate_2_1) 
    (preference_sb155_autstate_3_1)))
(:- 
  (preference_sb155_optimistically_satisfied) 
  (or 
    (or 
      (preference_sb155_autstate_1_2) 
      (preference_sb155_autstate_1_1)) 
    (and 
      (or 
        (preference_sb155_autstate_2_2) 
        (or 
          (preference_sb155_autstate_2_3) 
          (preference_sb155_autstate_2_1))) 
      (or 
        (preference_sb155_autstate_3_2) 
        (or 
          (preference_sb155_autstate_3_3) 
          (preference_sb155_autstate_3_1))))))
(:- 
  (preference_sb129_autstate_1_2) 
  (and 
    (preference_sb129_prev_autstate_1_2) 
    (not 
      (have_soil_analysis rover1 waypoint4))))
(:- 
  (preference_sb129_autstate_1_1) 
  (and 
    (preference_sb129_prev_autstate_1_2) 
    (not 
      (have_soil_analysis rover1 waypoint4))))
(:- 
  (preference_sb129_autstate_2_2) 
  (and 
    (preference_sb129_prev_autstate_2_2) 
    (not 
      (have_soil_analysis rover1 waypoint4))))
(:- 
  (preference_sb129_autstate_2_3) 
  (or 
    (and 
      (preference_sb129_prev_autstate_2_2) 
      (and 
        (full rover1store) 
        (not 
          (have_soil_analysis rover1 waypoint4)))) 
    (preference_sb129_prev_autstate_2_3)))
(:- 
  (preference_sb129_autstate_2_1) 
  (or 
    (and 
      (preference_sb129_prev_autstate_2_3) 
      (have_soil_analysis rover1 waypoint4)) 
    (preference_sb129_prev_autstate_2_1)))
(:- 
  (preference_sb129_autstate_3_2) 
  (and 
    (preference_sb129_prev_autstate_3_2) 
    (not 
      (full rover1store))))
(:- 
  (preference_sb129_autstate_3_3) 
  (or 
    (and 
      (preference_sb129_prev_autstate_3_2) 
      (and 
        (full rover1store) 
        (not 
          (have_soil_analysis rover1 waypoint4)))) 
    (preference_sb129_prev_autstate_3_3)))
(:- 
  (preference_sb129_autstate_3_1) 
  (or 
    (and 
      (preference_sb129_prev_autstate_3_3) 
      (have_soil_analysis rover1 waypoint4)) 
    (preference_sb129_prev_autstate_3_1)))
(:- 
  (preference_sb129_satisfied) 
  (or 
    (preference_sb129_autstate_1_1) 
    (and 
      (preference_sb129_autstate_2_1) 
      (preference_sb129_autstate_3_1))))
(:- 
  (preference_sb129_henceforth_satisfied) 
  (and 
    (preference_sb129_autstate_2_1) 
    (preference_sb129_autstate_3_1)))
(:- 
  (preference_sb129_optimistically_satisfied) 
  (or 
    (or 
      (preference_sb129_autstate_1_2) 
      (preference_sb129_autstate_1_1)) 
    (and 
      (or 
        (preference_sb129_autstate_2_2) 
        (or 
          (preference_sb129_autstate_2_3) 
          (preference_sb129_autstate_2_1))) 
      (or 
        (preference_sb129_autstate_3_2) 
        (or 
          (preference_sb129_autstate_3_3) 
          (preference_sb129_autstate_3_1))))))
(:- 
  (preference_sb193_autstate_1_2) 
  (and 
    (preference_sb193_prev_autstate_1_2) 
    (not 
      (have_rock_analysis rover0 waypoint3))))
(:- 
  (preference_sb193_autstate_1_1) 
  (and 
    (preference_sb193_prev_autstate_1_2) 
    (not 
      (have_rock_analysis rover0 waypoint3))))
(:- 
  (preference_sb193_autstate_2_2) 
  (and 
    (preference_sb193_prev_autstate_2_2) 
    (not 
      (have_rock_analysis rover0 waypoint3))))
(:- 
  (preference_sb193_autstate_2_3) 
  (or 
    (and 
      (preference_sb193_prev_autstate_2_2) 
      (and 
        (have_image rover1 objective0 colour) 
        (not 
          (have_rock_analysis rover0 waypoint3)))) 
    (preference_sb193_prev_autstate_2_3)))
(:- 
  (preference_sb193_autstate_2_1) 
  (or 
    (and 
      (preference_sb193_prev_autstate_2_3) 
      (have_rock_analysis rover0 waypoint3)) 
    (preference_sb193_prev_autstate_2_1)))
(:- 
  (preference_sb193_autstate_3_2) 
  (and 
    (preference_sb193_prev_autstate_3_2) 
    (not 
      (have_image rover1 objective0 colour))))
(:- 
  (preference_sb193_autstate_3_3) 
  (or 
    (and 
      (preference_sb193_prev_autstate_3_2) 
      (and 
        (have_image rover1 objective0 colour) 
        (not 
          (have_rock_analysis rover0 waypoint3)))) 
    (preference_sb193_prev_autstate_3_3)))
(:- 
  (preference_sb193_autstate_3_1) 
  (or 
    (and 
      (preference_sb193_prev_autstate_3_3) 
      (have_rock_analysis rover0 waypoint3)) 
    (preference_sb193_prev_autstate_3_1)))
(:- 
  (preference_sb193_satisfied) 
  (or 
    (preference_sb193_autstate_1_1) 
    (and 
      (preference_sb193_autstate_2_1) 
      (preference_sb193_autstate_3_1))))
(:- 
  (preference_sb193_henceforth_satisfied) 
  (and 
    (preference_sb193_autstate_2_1) 
    (preference_sb193_autstate_3_1)))
(:- 
  (preference_sb193_optimistically_satisfied) 
  (or 
    (or 
      (preference_sb193_autstate_1_2) 
      (preference_sb193_autstate_1_1)) 
    (and 
      (or 
        (preference_sb193_autstate_2_2) 
        (or 
          (preference_sb193_autstate_2_3) 
          (preference_sb193_autstate_2_1))) 
      (or 
        (preference_sb193_autstate_3_2) 
        (or 
          (preference_sb193_autstate_3_3) 
          (preference_sb193_autstate_3_1))))))
(:- 
  (preference_e0_autstate_1_2) 
  (preference_e0_prev_autstate_1_2))
(:- 
  (preference_e0_autstate_1_1) 
  (or 
    (and 
      (preference_e0_prev_autstate_1_2) 
      (full rover1store)) 
    (preference_e0_prev_autstate_1_1)))
(:- 
  (preference_e0_satisfied) 
  (
    (preference_e0_autstate_1_1)))
(:- 
  (preference_e0_henceforth_satisfied) 
  (
    (preference_e0_autstate_1_1)))
(:- 
  (preference_e0_optimistically_satisfied) 
  (or 
    (preference_e0_autstate_1_2) 
    (preference_e0_autstate_1_1)))
(:- 
  (preference_e1_autstate_1_2) 
  (preference_e1_prev_autstate_1_2))
(:- 
  (preference_e1_autstate_1_1) 
  (or 
    (and 
      (preference_e1_prev_autstate_1_2) 
      (full rover0store)) 
    (preference_e1_prev_autstate_1_1)))
(:- 
  (preference_e1_satisfied) 
  (
    (preference_e1_autstate_1_1)))
(:- 
  (preference_e1_henceforth_satisfied) 
  (
    (preference_e1_autstate_1_1)))
(:- 
  (preference_e1_optimistically_satisfied) 
  (or 
    (preference_e1_autstate_1_2) 
    (preference_e1_autstate_1_1)))
(:- 
  (preference_e2_autstate_1_2) 
  (preference_e2_prev_autstate_1_2))
(:- 
  (preference_e2_autstate_1_1) 
  (or 
    (and 
      (preference_e2_prev_autstate_1_2) 
      (calibrated camera2 rover1)) 
    (preference_e2_prev_autstate_1_1)))
(:- 
  (preference_e2_satisfied) 
  (
    (preference_e2_autstate_1_1)))
(:- 
  (preference_e2_henceforth_satisfied) 
  (
    (preference_e2_autstate_1_1)))
(:- 
  (preference_e2_optimistically_satisfied) 
  (or 
    (preference_e2_autstate_1_2) 
    (preference_e2_autstate_1_1)))
(:- 
  (preference_e3_autstate_1_2) 
  (preference_e3_prev_autstate_1_2))
(:- 
  (preference_e3_autstate_1_1) 
  (or 
    (and 
      (preference_e3_prev_autstate_1_2) 
      (have_image rover1 objective0 colour)) 
    (preference_e3_prev_autstate_1_1)))
(:- 
  (preference_e3_satisfied) 
  (
    (preference_e3_autstate_1_1)))
(:- 
  (preference_e3_henceforth_satisfied) 
  (
    (preference_e3_autstate_1_1)))
(:- 
  (preference_e3_optimistically_satisfied) 
  (or 
    (preference_e3_autstate_1_2) 
    (preference_e3_autstate_1_1)))
(:- 
  (preference_e4_autstate_1_2) 
  (preference_e4_prev_autstate_1_2))
(:- 
  (preference_e4_autstate_1_1) 
  (or 
    (and 
      (preference_e4_prev_autstate_1_2) 
      (have_image rover0 objective0 colour)) 
    (preference_e4_prev_autstate_1_1)))
(:- 
  (preference_e4_satisfied) 
  (
    (preference_e4_autstate_1_1)))
(:- 
  (preference_e4_henceforth_satisfied) 
  (
    (preference_e4_autstate_1_1)))
(:- 
  (preference_e4_optimistically_satisfied) 
  (or 
    (preference_e4_autstate_1_2) 
    (preference_e4_autstate_1_1)))
(:- 
  (preference_o0_autstate_1_2) 
  (and 
    (preference_o0_prev_autstate_1_2) 
    (not 
      (at rover1 waypoint5))))
(:- 
  (preference_o0_autstate_1_1) 
  (or 
    (preference_o0_prev_autstate_1_2) 
    (or 
      (and 
        (preference_o0_prev_autstate_1_6) 
        (not 
          (at rover1 waypoint5))) 
      (or 
        (preference_o0_prev_autstate_1_3) 
        (and 
          (preference_o0_prev_autstate_1_5) 
          (not 
            (at rover1 waypoint5)))))))
(:- 
  (preference_o0_autstate_1_6) 
  (or 
    (and 
      (preference_o0_prev_autstate_1_6) 
      (not 
        (at rover1 waypoint5))) 
    (and 
      (preference_o0_prev_autstate_1_5) 
      (not 
        (at rover1 waypoint5)))))
(:- 
  (preference_o0_autstate_1_3) 
  (or 
    (and 
      (preference_o0_prev_autstate_1_2) 
      (at rover1 waypoint5)) 
    (and 
      (preference_o0_prev_autstate_1_3) 
      (at rover1 waypoint5))))
(:- 
  (preference_o0_autstate_1_5) 
  (or 
    (and 
      (preference_o0_prev_autstate_1_2) 
      (at rover1 waypoint5)) 
    (and 
      (preference_o0_prev_autstate_1_5) 
      (at rover1 waypoint5))))
(:- 
  (preference_o0_satisfied) 
  (
    (preference_o0_autstate_1_1)))
(:- 
  (preference_o0_henceforth_satisfied) false)
(:- 
  (preference_o0_optimistically_satisfied) 
  (or 
    (preference_o0_autstate_1_2) 
    (or 
      (preference_o0_autstate_1_1) 
      (or 
        (preference_o0_autstate_1_6) 
        (or 
          (preference_o0_autstate_1_3) 
          (preference_o0_autstate_1_5))))))
(:- 
  (preference_o1_autstate_1_2) 
  (and 
    (preference_o1_prev_autstate_1_2) 
    (not 
      (at rover1 waypoint4))))
(:- 
  (preference_o1_autstate_1_1) 
  (or 
    (preference_o1_prev_autstate_1_2) 
    (or 
      (and 
        (preference_o1_prev_autstate_1_6) 
        (not 
          (at rover1 waypoint4))) 
      (or 
        (preference_o1_prev_autstate_1_3) 
        (and 
          (preference_o1_prev_autstate_1_5) 
          (not 
            (at rover1 waypoint4)))))))
(:- 
  (preference_o1_autstate_1_6) 
  (or 
    (and 
      (preference_o1_prev_autstate_1_6) 
      (not 
        (at rover1 waypoint4))) 
    (and 
      (preference_o1_prev_autstate_1_5) 
      (not 
        (at rover1 waypoint4)))))
(:- 
  (preference_o1_autstate_1_3) 
  (or 
    (and 
      (preference_o1_prev_autstate_1_2) 
      (at rover1 waypoint4)) 
    (and 
      (preference_o1_prev_autstate_1_3) 
      (at rover1 waypoint4))))
(:- 
  (preference_o1_autstate_1_5) 
  (or 
    (and 
      (preference_o1_prev_autstate_1_2) 
      (at rover1 waypoint4)) 
    (and 
      (preference_o1_prev_autstate_1_5) 
      (at rover1 waypoint4))))
(:- 
  (preference_o1_satisfied) 
  (
    (preference_o1_autstate_1_1)))
(:- 
  (preference_o1_henceforth_satisfied) false)
(:- 
  (preference_o1_optimistically_satisfied) 
  (or 
    (preference_o1_autstate_1_2) 
    (or 
      (preference_o1_autstate_1_1) 
      (or 
        (preference_o1_autstate_1_6) 
        (or 
          (preference_o1_autstate_1_3) 
          (preference_o1_autstate_1_5))))))
(:- 
  (preference_o2_autstate_1_2) 
  (and 
    (preference_o2_prev_autstate_1_2) 
    (not 
      (at rover0 waypoint1))))
(:- 
  (preference_o2_autstate_1_1) 
  (or 
    (preference_o2_prev_autstate_1_2) 
    (or 
      (and 
        (preference_o2_prev_autstate_1_6) 
        (not 
          (at rover0 waypoint1))) 
      (or 
        (preference_o2_prev_autstate_1_3) 
        (and 
          (preference_o2_prev_autstate_1_5) 
          (not 
            (at rover0 waypoint1)))))))
(:- 
  (preference_o2_autstate_1_6) 
  (or 
    (and 
      (preference_o2_prev_autstate_1_6) 
      (not 
        (at rover0 waypoint1))) 
    (and 
      (preference_o2_prev_autstate_1_5) 
      (not 
        (at rover0 waypoint1)))))
(:- 
  (preference_o2_autstate_1_3) 
  (or 
    (and 
      (preference_o2_prev_autstate_1_2) 
      (at rover0 waypoint1)) 
    (and 
      (preference_o2_prev_autstate_1_3) 
      (at rover0 waypoint1))))
(:- 
  (preference_o2_autstate_1_5) 
  (or 
    (and 
      (preference_o2_prev_autstate_1_2) 
      (at rover0 waypoint1)) 
    (and 
      (preference_o2_prev_autstate_1_5) 
      (at rover0 waypoint1))))
(:- 
  (preference_o2_satisfied) 
  (
    (preference_o2_autstate_1_1)))
(:- 
  (preference_o2_henceforth_satisfied) false)
(:- 
  (preference_o2_optimistically_satisfied) 
  (or 
    (preference_o2_autstate_1_2) 
    (or 
      (preference_o2_autstate_1_1) 
      (or 
        (preference_o2_autstate_1_6) 
        (or 
          (preference_o2_autstate_1_3) 
          (preference_o2_autstate_1_5))))))
(:- 
  (preference_o3_autstate_1_2) 
  (and 
    (preference_o3_prev_autstate_1_2) 
    (not 
      (empty rover0store))))
(:- 
  (preference_o3_autstate_1_1) 
  (or 
    (preference_o3_prev_autstate_1_2) 
    (or 
      (and 
        (preference_o3_prev_autstate_1_6) 
        (not 
          (empty rover0store))) 
      (or 
        (preference_o3_prev_autstate_1_3) 
        (and 
          (preference_o3_prev_autstate_1_5) 
          (not 
            (empty rover0store)))))))
(:- 
  (preference_o3_autstate_1_6) 
  (or 
    (and 
      (preference_o3_prev_autstate_1_6) 
      (not 
        (empty rover0store))) 
    (and 
      (preference_o3_prev_autstate_1_5) 
      (not 
        (empty rover0store)))))
(:- 
  (preference_o3_autstate_1_3) 
  (or 
    (and 
      (preference_o3_prev_autstate_1_2) 
      (empty rover0store)) 
    (and 
      (preference_o3_prev_autstate_1_3) 
      (empty rover0store))))
(:- 
  (preference_o3_autstate_1_5) 
  (or 
    (and 
      (preference_o3_prev_autstate_1_2) 
      (empty rover0store)) 
    (and 
      (preference_o3_prev_autstate_1_5) 
      (empty rover0store))))
(:- 
  (preference_o3_satisfied) 
  (
    (preference_o3_autstate_1_1)))
(:- 
  (preference_o3_henceforth_satisfied) false)
(:- 
  (preference_o3_optimistically_satisfied) 
  (or 
    (preference_o3_autstate_1_2) 
    (or 
      (preference_o3_autstate_1_1) 
      (or 
        (preference_o3_autstate_1_6) 
        (or 
          (preference_o3_autstate_1_3) 
          (preference_o3_autstate_1_5))))))
(:- 
  (preference_o4_autstate_1_2) 
  (and 
    (preference_o4_prev_autstate_1_2) 
    (not 
      (calibrated camera1 rover0))))
(:- 
  (preference_o4_autstate_1_1) 
  (or 
    (preference_o4_prev_autstate_1_2) 
    (or 
      (and 
        (preference_o4_prev_autstate_1_6) 
        (not 
          (calibrated camera1 rover0))) 
      (or 
        (preference_o4_prev_autstate_1_3) 
        (and 
          (preference_o4_prev_autstate_1_5) 
          (not 
            (calibrated camera1 rover0)))))))
(:- 
  (preference_o4_autstate_1_6) 
  (or 
    (and 
      (preference_o4_prev_autstate_1_6) 
      (not 
        (calibrated camera1 rover0))) 
    (and 
      (preference_o4_prev_autstate_1_5) 
      (not 
        (calibrated camera1 rover0)))))
(:- 
  (preference_o4_autstate_1_3) 
  (or 
    (and 
      (preference_o4_prev_autstate_1_2) 
      (calibrated camera1 rover0)) 
    (and 
      (preference_o4_prev_autstate_1_3) 
      (calibrated camera1 rover0))))
(:- 
  (preference_o4_autstate_1_5) 
  (or 
    (and 
      (preference_o4_prev_autstate_1_2) 
      (calibrated camera1 rover0)) 
    (and 
      (preference_o4_prev_autstate_1_5) 
      (calibrated camera1 rover0))))
(:- 
  (preference_o4_satisfied) 
  (
    (preference_o4_autstate_1_1)))
(:- 
  (preference_o4_henceforth_satisfied) false)
(:- 
  (preference_o4_optimistically_satisfied) 
  (or 
    (preference_o4_autstate_1_2) 
    (or 
      (preference_o4_autstate_1_1) 
      (or 
        (preference_o4_autstate_1_6) 
        (or 
          (preference_o4_autstate_1_3) 
          (preference_o4_autstate_1_5))))))
(:- 
  (preference_o5_autstate_1_2) 
  (and 
    (preference_o5_prev_autstate_1_2) 
    (not 
      (calibrated camera0 rover0))))
(:- 
  (preference_o5_autstate_1_1) 
  (or 
    (preference_o5_prev_autstate_1_2) 
    (or 
      (and 
        (preference_o5_prev_autstate_1_6) 
        (not 
          (calibrated camera0 rover0))) 
      (or 
        (preference_o5_prev_autstate_1_3) 
        (and 
          (preference_o5_prev_autstate_1_5) 
          (not 
            (calibrated camera0 rover0)))))))
(:- 
  (preference_o5_autstate_1_6) 
  (or 
    (and 
      (preference_o5_prev_autstate_1_6) 
      (not 
        (calibrated camera0 rover0))) 
    (and 
      (preference_o5_prev_autstate_1_5) 
      (not 
        (calibrated camera0 rover0)))))
(:- 
  (preference_o5_autstate_1_3) 
  (or 
    (and 
      (preference_o5_prev_autstate_1_2) 
      (calibrated camera0 rover0)) 
    (and 
      (preference_o5_prev_autstate_1_3) 
      (calibrated camera0 rover0))))
(:- 
  (preference_o5_autstate_1_5) 
  (or 
    (and 
      (preference_o5_prev_autstate_1_2) 
      (calibrated camera0 rover0)) 
    (and 
      (preference_o5_prev_autstate_1_5) 
      (calibrated camera0 rover0))))
(:- 
  (preference_o5_satisfied) 
  (
    (preference_o5_autstate_1_1)))
(:- 
  (preference_o5_henceforth_satisfied) false)
(:- 
  (preference_o5_optimistically_satisfied) 
  (or 
    (preference_o5_autstate_1_2) 
    (or 
      (preference_o5_autstate_1_1) 
      (or 
        (preference_o5_autstate_1_6) 
        (or 
          (preference_o5_autstate_1_3) 
          (preference_o5_autstate_1_5))))))



   
;;;;;;;;;;;
;; METHODS
;;;;;;;;;;
(:method (achieve-goals (?first . ?rest))
CASE1    ()
         ((!!assert ((goal ?first)))  (:immediate achieve-goals ?rest) )
)
(:method (achieve-goals nil)
CASE2    ()
         ((plan))
)


(:method (plan)
Case1    ( (goal ?goal) 

          ;;((plan-help ?goal))

          (schedule ?goal ?rover ?goal-loc)  )                  
                  
         ((do ?goal ?goal-loc ?rover) (plan))

Case2    ( (not ((goal ?goal)  (schedule ?goal ?rover ?goal-loc) )  ) )
         ()
)

(:method (plan-help ?goal)
	 
          (:first (schedule ?goal ?rover ?goal-loc) )                 
                   
         ((do ?goal ?goal-loc ?rover) (plan))


)

;;; plan-relaxed will only give us the first binding available
;;; We will use this for heuristic calculations

(:method (plan-relaxed)
	 
	 (:first (goal ?goal) (schedule ?goal ?rover ?goal-loc) )            
                   
         ((do ?goal ?goal-loc ?rover) (plan-relaxed))
	 
	 ( (not ((goal ?goal)  (schedule ?goal ?rover ?goal-loc) )  ) )
         ()
	 
)



(:method (empty-store ?s ?rover)
Case1    ((empty ?s))
         ()
Case2    ((not (empty ?s)))  ;;added by Shirin
         ((!drop ?rover ?s))
)         
(:method (navigate ?rover ?to)
Case1    ((at ?rover ?to))
         ()
Case2    ((at ?rover ?from) (different ?from ?to)  ;;added by shirin different
          (path ?rover ?from ?to ?path))
         ((move ?rover ?from ?path))
)

(:method (move ?rover ?from nil)
         ()
         ()
)

(:method (move ?rover ?from ((?v1 ?first) . ?rest))
         ()
         ((!navigate ?rover ?from ?first) 
	  (:immediate move ?rover ?first ?rest))
)


(:method (do (COMMUNICATED_SOIL_DATA ?goal-loc) ?goal-loc ?rover)
Case1    ((store_of ?s ?rover))
         ((navigate ?rover ?goal-loc) 
          (:immediate empty-store ?s ?rover) 
          (:immediate !sample_soil ?rover ?s ?goal-loc)
          (:immediate !!ra ((goal (COMMUNICATED_SOIL_DATA ?goal-loc))) 
                           ((goal (JUST-COMMUNICATE SOIL ?goal-loc nil)))) )
 )        

(:method (do (COMMUNICATED_ROCK_DATA ?goal-loc) ?goal-loc ?rover)
Case2    ((store_of ?s ?rover))
         ((navigate ?rover ?goal-loc) 
          (:immediate empty-store ?s ?rover) 
          (:immediate !sample_rock ?rover ?s ?goal-loc)
          (:immediate !!ra ((goal (COMMUNICATED_ROCK_DATA ?goal-loc)))
                           ((goal (JUST-COMMUNICATE ROCK ?goal-loc nil)))) )
)        


(:method (do (COMMUNICATED_IMAGE_DATA ?obj ?mode) ?goal-loc ?rover)
Case1    
          ((on_board ?camera ?rover)
           (supports ?camera ?mode)
           (calibrated ?camera ?rover)  )  
        
         ((navigate ?rover ?goal-loc) 
         (:immediate !take_image ?rover ?goal-loc ?obj ?camera ?mode)
         (:immediate !!ra ((goal (COMMUNICATED_IMAGE_DATA ?obj ?mode)))
                           ((goal (JUST-COMMUNICATE IMAGE ?obj ?mode)))) )

       
Case2   
          ((on_board ?camera ?rover)
           (supports ?camera ?mode) (not (calibrated ?camera ?rover))
           (calibration_target ?camera ?t-obj) )
         
         ((navigate ?rover ?goal-loc) 
          (!calibrate ?rover ?camera ?t-obj ?goal-loc)
	  (:immediate !take_image ?rover ?goal-loc ?obj ?camera ?mode)
	  (:immediate !!ra ((goal (COMMUNICATED_IMAGE_DATA ?obj ?mode)))
		      ((goal (JUST-COMMUNICATE IMAGE ?obj ?mode)))) )
)

(:method (do (JUST-COMMUNICATE ?type ?first ?second) ?goal-loc ?rover)
Case2    ()
         ((navigate ?rover ?goal-loc) 
         (comunicate ?type ?first ?second ?goal-loc ?rover)
          (:immediate !!ra ((goal (JUST-COMMUNICATE ?type ?first ?second))) () ) )
)

(:method (comunicate  IMAGE ?first ?second ?goal-loc ?rover)
Case1    ((AT_LANDER ?l ?y))
         ((!communicate_image_data ?rover ?l ?first ?second ?goal-loc ?y))         
)

(:method (comunicate  SOIL ?first ?second ?goal-loc ?rover)
Case2    ((AT_LANDER ?l ?y) )
         ((!communicate_soil_data ?rover ?l ?first ?goal-loc ?y))         
)

(:method (comunicate  ROCK ?first ?second ?goal-loc ?rover)
Case3    ((AT_LANDER ?l ?y) )
         ((!communicate_rock_data ?rover ?l ?first ?goal-loc ?y))         
)








)

)


