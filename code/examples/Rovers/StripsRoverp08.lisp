;;
;;  Rover Domain:  Strips 
  

(defdomain Rover
 (
 (:operator (!navigate ?rover ?y ?z)
  (and (can_traverse ?rover ?y ?z) (available ?rover) (at ?rover ?y) (visible ?y ?z)
      )
  ((at ?rover ?y)
(forall () (not (preference_a0_autstate_1_2)) ((preference_a0_prev_autstate_1_2)))
(forall () (not (preference_a0_autstate_1_1)) ((preference_a0_prev_autstate_1_1)))
(forall () (not (preference_a1_autstate_1_2)) ((preference_a1_prev_autstate_1_2)))
(forall () (not (preference_a1_autstate_1_1)) ((preference_a1_prev_autstate_1_1)))
(forall () (not (preference_a2_autstate_1_2)) ((preference_a2_prev_autstate_1_2)))
(forall () (not (preference_a2_autstate_1_1)) ((preference_a2_prev_autstate_1_1)))
(forall () (not (preference_a3_autstate_1_2)) ((preference_a3_prev_autstate_1_2)))
(forall () (not (preference_a3_autstate_1_1)) ((preference_a3_prev_autstate_1_1)))
(forall () (not (preference_a4_autstate_1_2)) ((preference_a4_prev_autstate_1_2)))
(forall () (not (preference_a4_autstate_1_1)) ((preference_a4_prev_autstate_1_1)))
(forall () (not (preference_e0_autstate_1_2)) ((preference_e0_prev_autstate_1_2)))
(forall () (not (preference_e0_autstate_1_1)) ((preference_e0_prev_autstate_1_1)))
(forall () (not (preference_a5_autstate_1_2)) ((preference_a5_prev_autstate_1_2)))
(forall () (not (preference_a5_autstate_1_1)) ((preference_a5_prev_autstate_1_1)))
(forall () (not (preference_e1_autstate_1_2)) ((preference_e1_prev_autstate_1_2)))
(forall () (not (preference_e1_autstate_1_1)) ((preference_e1_prev_autstate_1_1)))
(forall () (not (preference_e2_autstate_1_2)) ((preference_e2_prev_autstate_1_2)))
(forall () (not (preference_e2_autstate_1_1)) ((preference_e2_prev_autstate_1_1)))
(forall () (not (preference_e3_autstate_1_2)) ((preference_e3_prev_autstate_1_2)))
(forall () (not (preference_e3_autstate_1_1)) ((preference_e3_prev_autstate_1_1)))
(forall () (not (preference_e4_autstate_1_2)) ((preference_e4_prev_autstate_1_2)))
(forall () (not (preference_e4_autstate_1_1)) ((preference_e4_prev_autstate_1_1)))
(forall () (not (preference_e5_autstate_1_2)) ((preference_e5_prev_autstate_1_2)))
(forall () (not (preference_e5_autstate_1_1)) ((preference_e5_prev_autstate_1_1)))
(forall () (not (preference_e6_autstate_1_2)) ((preference_e6_prev_autstate_1_2)))
(forall () (not (preference_e6_autstate_1_1)) ((preference_e6_prev_autstate_1_1)))
(forall () (not (preference_e7_autstate_1_2)) ((preference_e7_prev_autstate_1_2)))
(forall () (not (preference_e7_autstate_1_1)) ((preference_e7_prev_autstate_1_1)))
(forall () (not (preference_e8_autstate_1_2)) ((preference_e8_prev_autstate_1_2)))
(forall () (not (preference_e8_autstate_1_1)) ((preference_e8_prev_autstate_1_1)))
(forall () (not (preference_e9_autstate_1_2)) ((preference_e9_prev_autstate_1_2)))
(forall () (not (preference_e9_autstate_1_1)) ((preference_e9_prev_autstate_1_1)))
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
(forall () (not (preference_o6_autstate_1_2)) ((preference_o6_prev_autstate_1_2)))
(forall () (not (preference_o6_autstate_1_1)) ((preference_o6_prev_autstate_1_1)))
(forall () (not (preference_o6_autstate_1_6)) ((preference_o6_prev_autstate_1_6)))
(forall () (not (preference_o6_autstate_1_3)) ((preference_o6_prev_autstate_1_3)))
(forall () (not (preference_o6_autstate_1_5)) ((preference_o6_prev_autstate_1_5)))
(forall () (not (preference_o7_autstate_1_2)) ((preference_o7_prev_autstate_1_2)))
(forall () (not (preference_o7_autstate_1_1)) ((preference_o7_prev_autstate_1_1)))
(forall () (not (preference_o7_autstate_1_6)) ((preference_o7_prev_autstate_1_6)))
(forall () (not (preference_o7_autstate_1_3)) ((preference_o7_prev_autstate_1_3)))
(forall () (not (preference_o7_autstate_1_5)) ((preference_o7_prev_autstate_1_5)))
(forall () (not (preference_o8_autstate_1_2)) ((preference_o8_prev_autstate_1_2)))
(forall () (not (preference_o8_autstate_1_1)) ((preference_o8_prev_autstate_1_1)))
(forall () (not (preference_o8_autstate_1_6)) ((preference_o8_prev_autstate_1_6)))
(forall () (not (preference_o8_autstate_1_3)) ((preference_o8_prev_autstate_1_3)))
(forall () (not (preference_o8_autstate_1_5)) ((preference_o8_prev_autstate_1_5)))
(forall () (not (preference_o9_autstate_1_2)) ((preference_o9_prev_autstate_1_2)))
(forall () (not (preference_o9_autstate_1_1)) ((preference_o9_prev_autstate_1_1)))
(forall () (not (preference_o9_autstate_1_6)) ((preference_o9_prev_autstate_1_6)))
(forall () (not (preference_o9_autstate_1_3)) ((preference_o9_prev_autstate_1_3)))
(forall () (not (preference_o9_autstate_1_5)) ((preference_o9_prev_autstate_1_5)))
(forall () (not (preference_e10_autstate_1_2)) ((preference_e10_prev_autstate_1_2)))
(forall () (not (preference_e10_autstate_1_1)) ((preference_e10_prev_autstate_1_1)))
(forall () (not (preference_e11_autstate_1_2)) ((preference_e11_prev_autstate_1_2)))
(forall () (not (preference_e11_autstate_1_1)) ((preference_e11_prev_autstate_1_1)))
(forall () (not (preference_e20_autstate_1_2)) ((preference_e20_prev_autstate_1_2)))
(forall () (not (preference_e20_autstate_1_1)) ((preference_e20_prev_autstate_1_1)))
(forall () (not (preference_e12_autstate_1_2)) ((preference_e12_prev_autstate_1_2)))
(forall () (not (preference_e12_autstate_1_1)) ((preference_e12_prev_autstate_1_1)))
(forall () (not (preference_e21_autstate_1_2)) ((preference_e21_prev_autstate_1_2)))
(forall () (not (preference_e21_autstate_1_1)) ((preference_e21_prev_autstate_1_1)))
(forall () (not (preference_e30_autstate_1_2)) ((preference_e30_prev_autstate_1_2)))
(forall () (not (preference_e30_autstate_1_1)) ((preference_e30_prev_autstate_1_1)))
(forall () (not (preference_e13_autstate_1_2)) ((preference_e13_prev_autstate_1_2)))
(forall () (not (preference_e13_autstate_1_1)) ((preference_e13_prev_autstate_1_1)))
(forall () (not (preference_e22_autstate_1_2)) ((preference_e22_prev_autstate_1_2)))
(forall () (not (preference_e22_autstate_1_1)) ((preference_e22_prev_autstate_1_1)))
(forall () (not (preference_e31_autstate_1_2)) ((preference_e31_prev_autstate_1_2)))
(forall () (not (preference_e31_autstate_1_1)) ((preference_e31_prev_autstate_1_1)))
(forall () (not (preference_e14_autstate_1_2)) ((preference_e14_prev_autstate_1_2)))
(forall () (not (preference_e14_autstate_1_1)) ((preference_e14_prev_autstate_1_1)))
(forall () (not (preference_e23_autstate_1_2)) ((preference_e23_prev_autstate_1_2)))
(forall () (not (preference_e23_autstate_1_1)) ((preference_e23_prev_autstate_1_1)))
(forall () (not (preference_e32_autstate_1_2)) ((preference_e32_prev_autstate_1_2)))
(forall () (not (preference_e32_autstate_1_1)) ((preference_e32_prev_autstate_1_1)))
(forall () (not (preference_e15_autstate_1_2)) ((preference_e15_prev_autstate_1_2)))
(forall () (not (preference_e15_autstate_1_1)) ((preference_e15_prev_autstate_1_1)))
(forall () (not (preference_e24_autstate_1_2)) ((preference_e24_prev_autstate_1_2)))
(forall () (not (preference_e24_autstate_1_1)) ((preference_e24_prev_autstate_1_1)))
(forall () (not (preference_e33_autstate_1_2)) ((preference_e33_prev_autstate_1_2)))
(forall () (not (preference_e33_autstate_1_1)) ((preference_e33_prev_autstate_1_1)))
(forall () (not (preference_e16_autstate_1_2)) ((preference_e16_prev_autstate_1_2)))
(forall () (not (preference_e16_autstate_1_1)) ((preference_e16_prev_autstate_1_1)))
(forall () (not (preference_e25_autstate_1_2)) ((preference_e25_prev_autstate_1_2)))
(forall () (not (preference_e25_autstate_1_1)) ((preference_e25_prev_autstate_1_1)))
(forall () (not (preference_e34_autstate_1_2)) ((preference_e34_prev_autstate_1_2)))
(forall () (not (preference_e34_autstate_1_1)) ((preference_e34_prev_autstate_1_1)))
(forall () (not (preference_e17_autstate_1_2)) ((preference_e17_prev_autstate_1_2)))
(forall () (not (preference_e17_autstate_1_1)) ((preference_e17_prev_autstate_1_1)))
(forall () (not (preference_e26_autstate_1_2)) ((preference_e26_prev_autstate_1_2)))
(forall () (not (preference_e26_autstate_1_1)) ((preference_e26_prev_autstate_1_1)))
(forall () (not (preference_e35_autstate_1_2)) ((preference_e35_prev_autstate_1_2)))
(forall () (not (preference_e35_autstate_1_1)) ((preference_e35_prev_autstate_1_1)))
(forall () (not (preference_e18_autstate_1_2)) ((preference_e18_prev_autstate_1_2)))
(forall () (not (preference_e18_autstate_1_1)) ((preference_e18_prev_autstate_1_1)))
(forall () (not (preference_e27_autstate_1_2)) ((preference_e27_prev_autstate_1_2)))
(forall () (not (preference_e27_autstate_1_1)) ((preference_e27_prev_autstate_1_1)))
(forall () (not (preference_e36_autstate_1_2)) ((preference_e36_prev_autstate_1_2)))
(forall () (not (preference_e36_autstate_1_1)) ((preference_e36_prev_autstate_1_1)))
(forall () (not (preference_e19_autstate_1_2)) ((preference_e19_prev_autstate_1_2)))
(forall () (not (preference_e19_autstate_1_1)) ((preference_e19_prev_autstate_1_1)))
(forall () (not (preference_e28_autstate_1_2)) ((preference_e28_prev_autstate_1_2)))
(forall () (not (preference_e28_autstate_1_1)) ((preference_e28_prev_autstate_1_1)))
(forall () (not (preference_e29_autstate_1_2)) ((preference_e29_prev_autstate_1_2)))
(forall () (not (preference_e29_autstate_1_1)) ((preference_e29_prev_autstate_1_1)))


  )
 ((at ?rover ?z) 
 
(forall () ((preference_a0_autstate_1_2)) ((preference_a0_prev_autstate_1_2)))
(forall () ((preference_a0_autstate_1_1)) ((preference_a0_prev_autstate_1_1)))
(forall () ((preference_a1_autstate_1_2)) ((preference_a1_prev_autstate_1_2)))
(forall () ((preference_a1_autstate_1_1)) ((preference_a1_prev_autstate_1_1)))
(forall () ((preference_a2_autstate_1_2)) ((preference_a2_prev_autstate_1_2)))
(forall () ((preference_a2_autstate_1_1)) ((preference_a2_prev_autstate_1_1)))
(forall () ((preference_a3_autstate_1_2)) ((preference_a3_prev_autstate_1_2)))
(forall () ((preference_a3_autstate_1_1)) ((preference_a3_prev_autstate_1_1)))
(forall () ((preference_a4_autstate_1_2)) ((preference_a4_prev_autstate_1_2)))
(forall () ((preference_a4_autstate_1_1)) ((preference_a4_prev_autstate_1_1)))
(forall () ((preference_e0_autstate_1_2)) ((preference_e0_prev_autstate_1_2)))
(forall () ((preference_e0_autstate_1_1)) ((preference_e0_prev_autstate_1_1)))
(forall () ((preference_a5_autstate_1_2)) ((preference_a5_prev_autstate_1_2)))
(forall () ((preference_a5_autstate_1_1)) ((preference_a5_prev_autstate_1_1)))
(forall () ((preference_e1_autstate_1_2)) ((preference_e1_prev_autstate_1_2)))
(forall () ((preference_e1_autstate_1_1)) ((preference_e1_prev_autstate_1_1)))
(forall () ((preference_e2_autstate_1_2)) ((preference_e2_prev_autstate_1_2)))
(forall () ((preference_e2_autstate_1_1)) ((preference_e2_prev_autstate_1_1)))
(forall () ((preference_e3_autstate_1_2)) ((preference_e3_prev_autstate_1_2)))
(forall () ((preference_e3_autstate_1_1)) ((preference_e3_prev_autstate_1_1)))
(forall () ((preference_e4_autstate_1_2)) ((preference_e4_prev_autstate_1_2)))
(forall () ((preference_e4_autstate_1_1)) ((preference_e4_prev_autstate_1_1)))
(forall () ((preference_e5_autstate_1_2)) ((preference_e5_prev_autstate_1_2)))
(forall () ((preference_e5_autstate_1_1)) ((preference_e5_prev_autstate_1_1)))
(forall () ((preference_e6_autstate_1_2)) ((preference_e6_prev_autstate_1_2)))
(forall () ((preference_e6_autstate_1_1)) ((preference_e6_prev_autstate_1_1)))
(forall () ((preference_e7_autstate_1_2)) ((preference_e7_prev_autstate_1_2)))
(forall () ((preference_e7_autstate_1_1)) ((preference_e7_prev_autstate_1_1)))
(forall () ((preference_e8_autstate_1_2)) ((preference_e8_prev_autstate_1_2)))
(forall () ((preference_e8_autstate_1_1)) ((preference_e8_prev_autstate_1_1)))
(forall () ((preference_e9_autstate_1_2)) ((preference_e9_prev_autstate_1_2)))
(forall () ((preference_e9_autstate_1_1)) ((preference_e9_prev_autstate_1_1)))
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
(forall () ((preference_o6_autstate_1_2)) ((preference_o6_prev_autstate_1_2)))
(forall () ((preference_o6_autstate_1_1)) ((preference_o6_prev_autstate_1_1)))
(forall () ((preference_o6_autstate_1_6)) ((preference_o6_prev_autstate_1_6)))
(forall () ((preference_o6_autstate_1_3)) ((preference_o6_prev_autstate_1_3)))
(forall () ((preference_o6_autstate_1_5)) ((preference_o6_prev_autstate_1_5)))
(forall () ((preference_o7_autstate_1_2)) ((preference_o7_prev_autstate_1_2)))
(forall () ((preference_o7_autstate_1_1)) ((preference_o7_prev_autstate_1_1)))
(forall () ((preference_o7_autstate_1_6)) ((preference_o7_prev_autstate_1_6)))
(forall () ((preference_o7_autstate_1_3)) ((preference_o7_prev_autstate_1_3)))
(forall () ((preference_o7_autstate_1_5)) ((preference_o7_prev_autstate_1_5)))
(forall () ((preference_o8_autstate_1_2)) ((preference_o8_prev_autstate_1_2)))
(forall () ((preference_o8_autstate_1_1)) ((preference_o8_prev_autstate_1_1)))
(forall () ((preference_o8_autstate_1_6)) ((preference_o8_prev_autstate_1_6)))
(forall () ((preference_o8_autstate_1_3)) ((preference_o8_prev_autstate_1_3)))
(forall () ((preference_o8_autstate_1_5)) ((preference_o8_prev_autstate_1_5)))
(forall () ((preference_o9_autstate_1_2)) ((preference_o9_prev_autstate_1_2)))
(forall () ((preference_o9_autstate_1_1)) ((preference_o9_prev_autstate_1_1)))
(forall () ((preference_o9_autstate_1_6)) ((preference_o9_prev_autstate_1_6)))
(forall () ((preference_o9_autstate_1_3)) ((preference_o9_prev_autstate_1_3)))
(forall () ((preference_o9_autstate_1_5)) ((preference_o9_prev_autstate_1_5)))
(forall () ((preference_e10_autstate_1_2)) ((preference_e10_prev_autstate_1_2)))
(forall () ((preference_e10_autstate_1_1)) ((preference_e10_prev_autstate_1_1)))
(forall () ((preference_e11_autstate_1_2)) ((preference_e11_prev_autstate_1_2)))
(forall () ((preference_e11_autstate_1_1)) ((preference_e11_prev_autstate_1_1)))
(forall () ((preference_e20_autstate_1_2)) ((preference_e20_prev_autstate_1_2)))
(forall () ((preference_e20_autstate_1_1)) ((preference_e20_prev_autstate_1_1)))
(forall () ((preference_e12_autstate_1_2)) ((preference_e12_prev_autstate_1_2)))
(forall () ((preference_e12_autstate_1_1)) ((preference_e12_prev_autstate_1_1)))
(forall () ((preference_e21_autstate_1_2)) ((preference_e21_prev_autstate_1_2)))
(forall () ((preference_e21_autstate_1_1)) ((preference_e21_prev_autstate_1_1)))
(forall () ((preference_e30_autstate_1_2)) ((preference_e30_prev_autstate_1_2)))
(forall () ((preference_e30_autstate_1_1)) ((preference_e30_prev_autstate_1_1)))
(forall () ((preference_e13_autstate_1_2)) ((preference_e13_prev_autstate_1_2)))
(forall () ((preference_e13_autstate_1_1)) ((preference_e13_prev_autstate_1_1)))
(forall () ((preference_e22_autstate_1_2)) ((preference_e22_prev_autstate_1_2)))
(forall () ((preference_e22_autstate_1_1)) ((preference_e22_prev_autstate_1_1)))
(forall () ((preference_e31_autstate_1_2)) ((preference_e31_prev_autstate_1_2)))
(forall () ((preference_e31_autstate_1_1)) ((preference_e31_prev_autstate_1_1)))
(forall () ((preference_e14_autstate_1_2)) ((preference_e14_prev_autstate_1_2)))
(forall () ((preference_e14_autstate_1_1)) ((preference_e14_prev_autstate_1_1)))
(forall () ((preference_e23_autstate_1_2)) ((preference_e23_prev_autstate_1_2)))
(forall () ((preference_e23_autstate_1_1)) ((preference_e23_prev_autstate_1_1)))
(forall () ((preference_e32_autstate_1_2)) ((preference_e32_prev_autstate_1_2)))
(forall () ((preference_e32_autstate_1_1)) ((preference_e32_prev_autstate_1_1)))
(forall () ((preference_e15_autstate_1_2)) ((preference_e15_prev_autstate_1_2)))
(forall () ((preference_e15_autstate_1_1)) ((preference_e15_prev_autstate_1_1)))
(forall () ((preference_e24_autstate_1_2)) ((preference_e24_prev_autstate_1_2)))
(forall () ((preference_e24_autstate_1_1)) ((preference_e24_prev_autstate_1_1)))
(forall () ((preference_e33_autstate_1_2)) ((preference_e33_prev_autstate_1_2)))
(forall () ((preference_e33_autstate_1_1)) ((preference_e33_prev_autstate_1_1)))
(forall () ((preference_e16_autstate_1_2)) ((preference_e16_prev_autstate_1_2)))
(forall () ((preference_e16_autstate_1_1)) ((preference_e16_prev_autstate_1_1)))
(forall () ((preference_e25_autstate_1_2)) ((preference_e25_prev_autstate_1_2)))
(forall () ((preference_e25_autstate_1_1)) ((preference_e25_prev_autstate_1_1)))
(forall () ((preference_e34_autstate_1_2)) ((preference_e34_prev_autstate_1_2)))
(forall () ((preference_e34_autstate_1_1)) ((preference_e34_prev_autstate_1_1)))
(forall () ((preference_e17_autstate_1_2)) ((preference_e17_prev_autstate_1_2)))
(forall () ((preference_e17_autstate_1_1)) ((preference_e17_prev_autstate_1_1)))
(forall () ((preference_e26_autstate_1_2)) ((preference_e26_prev_autstate_1_2)))
(forall () ((preference_e26_autstate_1_1)) ((preference_e26_prev_autstate_1_1)))
(forall () ((preference_e35_autstate_1_2)) ((preference_e35_prev_autstate_1_2)))
(forall () ((preference_e35_autstate_1_1)) ((preference_e35_prev_autstate_1_1)))
(forall () ((preference_e18_autstate_1_2)) ((preference_e18_prev_autstate_1_2)))
(forall () ((preference_e18_autstate_1_1)) ((preference_e18_prev_autstate_1_1)))
(forall () ((preference_e27_autstate_1_2)) ((preference_e27_prev_autstate_1_2)))
(forall () ((preference_e27_autstate_1_1)) ((preference_e27_prev_autstate_1_1)))
(forall () ((preference_e36_autstate_1_2)) ((preference_e36_prev_autstate_1_2)))
(forall () ((preference_e36_autstate_1_1)) ((preference_e36_prev_autstate_1_1)))
(forall () ((preference_e19_autstate_1_2)) ((preference_e19_prev_autstate_1_2)))
(forall () ((preference_e19_autstate_1_1)) ((preference_e19_prev_autstate_1_1)))
(forall () ((preference_e28_autstate_1_2)) ((preference_e28_prev_autstate_1_2)))
(forall () ((preference_e28_autstate_1_1)) ((preference_e28_prev_autstate_1_1)))
(forall () ((preference_e29_autstate_1_2)) ((preference_e29_prev_autstate_1_2)))
(forall () ((preference_e29_autstate_1_1)) ((preference_e29_prev_autstate_1_1)))

  )
 )
 
 (:operator (!sample_soil ?x ?s ?p)
   (and (at ?x ?p) (at_soil_sample ?p) (equipped_for_soil_analysis ?x)
        (store_of ?s ?x) (empty ?s)
   )              
   ((empty ?s) (at_soil_sample ?p) 
 
(forall () (not (preference_a0_autstate_1_2)) ((preference_a0_prev_autstate_1_2)))
(forall () (not (preference_a0_autstate_1_1)) ((preference_a0_prev_autstate_1_1)))
(forall () (not (preference_a1_autstate_1_2)) ((preference_a1_prev_autstate_1_2)))
(forall () (not (preference_a1_autstate_1_1)) ((preference_a1_prev_autstate_1_1)))
(forall () (not (preference_a2_autstate_1_2)) ((preference_a2_prev_autstate_1_2)))
(forall () (not (preference_a2_autstate_1_1)) ((preference_a2_prev_autstate_1_1)))
(forall () (not (preference_a3_autstate_1_2)) ((preference_a3_prev_autstate_1_2)))
(forall () (not (preference_a3_autstate_1_1)) ((preference_a3_prev_autstate_1_1)))
(forall () (not (preference_a4_autstate_1_2)) ((preference_a4_prev_autstate_1_2)))
(forall () (not (preference_a4_autstate_1_1)) ((preference_a4_prev_autstate_1_1)))
(forall () (not (preference_e0_autstate_1_2)) ((preference_e0_prev_autstate_1_2)))
(forall () (not (preference_e0_autstate_1_1)) ((preference_e0_prev_autstate_1_1)))
(forall () (not (preference_a5_autstate_1_2)) ((preference_a5_prev_autstate_1_2)))
(forall () (not (preference_a5_autstate_1_1)) ((preference_a5_prev_autstate_1_1)))
(forall () (not (preference_e1_autstate_1_2)) ((preference_e1_prev_autstate_1_2)))
(forall () (not (preference_e1_autstate_1_1)) ((preference_e1_prev_autstate_1_1)))
(forall () (not (preference_e2_autstate_1_2)) ((preference_e2_prev_autstate_1_2)))
(forall () (not (preference_e2_autstate_1_1)) ((preference_e2_prev_autstate_1_1)))
(forall () (not (preference_e3_autstate_1_2)) ((preference_e3_prev_autstate_1_2)))
(forall () (not (preference_e3_autstate_1_1)) ((preference_e3_prev_autstate_1_1)))
(forall () (not (preference_e4_autstate_1_2)) ((preference_e4_prev_autstate_1_2)))
(forall () (not (preference_e4_autstate_1_1)) ((preference_e4_prev_autstate_1_1)))
(forall () (not (preference_e5_autstate_1_2)) ((preference_e5_prev_autstate_1_2)))
(forall () (not (preference_e5_autstate_1_1)) ((preference_e5_prev_autstate_1_1)))
(forall () (not (preference_e6_autstate_1_2)) ((preference_e6_prev_autstate_1_2)))
(forall () (not (preference_e6_autstate_1_1)) ((preference_e6_prev_autstate_1_1)))
(forall () (not (preference_e7_autstate_1_2)) ((preference_e7_prev_autstate_1_2)))
(forall () (not (preference_e7_autstate_1_1)) ((preference_e7_prev_autstate_1_1)))
(forall () (not (preference_e8_autstate_1_2)) ((preference_e8_prev_autstate_1_2)))
(forall () (not (preference_e8_autstate_1_1)) ((preference_e8_prev_autstate_1_1)))
(forall () (not (preference_e9_autstate_1_2)) ((preference_e9_prev_autstate_1_2)))
(forall () (not (preference_e9_autstate_1_1)) ((preference_e9_prev_autstate_1_1)))
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
(forall () (not (preference_o6_autstate_1_2)) ((preference_o6_prev_autstate_1_2)))
(forall () (not (preference_o6_autstate_1_1)) ((preference_o6_prev_autstate_1_1)))
(forall () (not (preference_o6_autstate_1_6)) ((preference_o6_prev_autstate_1_6)))
(forall () (not (preference_o6_autstate_1_3)) ((preference_o6_prev_autstate_1_3)))
(forall () (not (preference_o6_autstate_1_5)) ((preference_o6_prev_autstate_1_5)))
(forall () (not (preference_o7_autstate_1_2)) ((preference_o7_prev_autstate_1_2)))
(forall () (not (preference_o7_autstate_1_1)) ((preference_o7_prev_autstate_1_1)))
(forall () (not (preference_o7_autstate_1_6)) ((preference_o7_prev_autstate_1_6)))
(forall () (not (preference_o7_autstate_1_3)) ((preference_o7_prev_autstate_1_3)))
(forall () (not (preference_o7_autstate_1_5)) ((preference_o7_prev_autstate_1_5)))
(forall () (not (preference_o8_autstate_1_2)) ((preference_o8_prev_autstate_1_2)))
(forall () (not (preference_o8_autstate_1_1)) ((preference_o8_prev_autstate_1_1)))
(forall () (not (preference_o8_autstate_1_6)) ((preference_o8_prev_autstate_1_6)))
(forall () (not (preference_o8_autstate_1_3)) ((preference_o8_prev_autstate_1_3)))
(forall () (not (preference_o8_autstate_1_5)) ((preference_o8_prev_autstate_1_5)))
(forall () (not (preference_o9_autstate_1_2)) ((preference_o9_prev_autstate_1_2)))
(forall () (not (preference_o9_autstate_1_1)) ((preference_o9_prev_autstate_1_1)))
(forall () (not (preference_o9_autstate_1_6)) ((preference_o9_prev_autstate_1_6)))
(forall () (not (preference_o9_autstate_1_3)) ((preference_o9_prev_autstate_1_3)))
(forall () (not (preference_o9_autstate_1_5)) ((preference_o9_prev_autstate_1_5)))
(forall () (not (preference_e10_autstate_1_2)) ((preference_e10_prev_autstate_1_2)))
(forall () (not (preference_e10_autstate_1_1)) ((preference_e10_prev_autstate_1_1)))
(forall () (not (preference_e11_autstate_1_2)) ((preference_e11_prev_autstate_1_2)))
(forall () (not (preference_e11_autstate_1_1)) ((preference_e11_prev_autstate_1_1)))
(forall () (not (preference_e20_autstate_1_2)) ((preference_e20_prev_autstate_1_2)))
(forall () (not (preference_e20_autstate_1_1)) ((preference_e20_prev_autstate_1_1)))
(forall () (not (preference_e12_autstate_1_2)) ((preference_e12_prev_autstate_1_2)))
(forall () (not (preference_e12_autstate_1_1)) ((preference_e12_prev_autstate_1_1)))
(forall () (not (preference_e21_autstate_1_2)) ((preference_e21_prev_autstate_1_2)))
(forall () (not (preference_e21_autstate_1_1)) ((preference_e21_prev_autstate_1_1)))
(forall () (not (preference_e30_autstate_1_2)) ((preference_e30_prev_autstate_1_2)))
(forall () (not (preference_e30_autstate_1_1)) ((preference_e30_prev_autstate_1_1)))
(forall () (not (preference_e13_autstate_1_2)) ((preference_e13_prev_autstate_1_2)))
(forall () (not (preference_e13_autstate_1_1)) ((preference_e13_prev_autstate_1_1)))
(forall () (not (preference_e22_autstate_1_2)) ((preference_e22_prev_autstate_1_2)))
(forall () (not (preference_e22_autstate_1_1)) ((preference_e22_prev_autstate_1_1)))
(forall () (not (preference_e31_autstate_1_2)) ((preference_e31_prev_autstate_1_2)))
(forall () (not (preference_e31_autstate_1_1)) ((preference_e31_prev_autstate_1_1)))
(forall () (not (preference_e14_autstate_1_2)) ((preference_e14_prev_autstate_1_2)))
(forall () (not (preference_e14_autstate_1_1)) ((preference_e14_prev_autstate_1_1)))
(forall () (not (preference_e23_autstate_1_2)) ((preference_e23_prev_autstate_1_2)))
(forall () (not (preference_e23_autstate_1_1)) ((preference_e23_prev_autstate_1_1)))
(forall () (not (preference_e32_autstate_1_2)) ((preference_e32_prev_autstate_1_2)))
(forall () (not (preference_e32_autstate_1_1)) ((preference_e32_prev_autstate_1_1)))
(forall () (not (preference_e15_autstate_1_2)) ((preference_e15_prev_autstate_1_2)))
(forall () (not (preference_e15_autstate_1_1)) ((preference_e15_prev_autstate_1_1)))
(forall () (not (preference_e24_autstate_1_2)) ((preference_e24_prev_autstate_1_2)))
(forall () (not (preference_e24_autstate_1_1)) ((preference_e24_prev_autstate_1_1)))
(forall () (not (preference_e33_autstate_1_2)) ((preference_e33_prev_autstate_1_2)))
(forall () (not (preference_e33_autstate_1_1)) ((preference_e33_prev_autstate_1_1)))
(forall () (not (preference_e16_autstate_1_2)) ((preference_e16_prev_autstate_1_2)))
(forall () (not (preference_e16_autstate_1_1)) ((preference_e16_prev_autstate_1_1)))
(forall () (not (preference_e25_autstate_1_2)) ((preference_e25_prev_autstate_1_2)))
(forall () (not (preference_e25_autstate_1_1)) ((preference_e25_prev_autstate_1_1)))
(forall () (not (preference_e34_autstate_1_2)) ((preference_e34_prev_autstate_1_2)))
(forall () (not (preference_e34_autstate_1_1)) ((preference_e34_prev_autstate_1_1)))
(forall () (not (preference_e17_autstate_1_2)) ((preference_e17_prev_autstate_1_2)))
(forall () (not (preference_e17_autstate_1_1)) ((preference_e17_prev_autstate_1_1)))
(forall () (not (preference_e26_autstate_1_2)) ((preference_e26_prev_autstate_1_2)))
(forall () (not (preference_e26_autstate_1_1)) ((preference_e26_prev_autstate_1_1)))
(forall () (not (preference_e35_autstate_1_2)) ((preference_e35_prev_autstate_1_2)))
(forall () (not (preference_e35_autstate_1_1)) ((preference_e35_prev_autstate_1_1)))
(forall () (not (preference_e18_autstate_1_2)) ((preference_e18_prev_autstate_1_2)))
(forall () (not (preference_e18_autstate_1_1)) ((preference_e18_prev_autstate_1_1)))
(forall () (not (preference_e27_autstate_1_2)) ((preference_e27_prev_autstate_1_2)))
(forall () (not (preference_e27_autstate_1_1)) ((preference_e27_prev_autstate_1_1)))
(forall () (not (preference_e36_autstate_1_2)) ((preference_e36_prev_autstate_1_2)))
(forall () (not (preference_e36_autstate_1_1)) ((preference_e36_prev_autstate_1_1)))
(forall () (not (preference_e19_autstate_1_2)) ((preference_e19_prev_autstate_1_2)))
(forall () (not (preference_e19_autstate_1_1)) ((preference_e19_prev_autstate_1_1)))
(forall () (not (preference_e28_autstate_1_2)) ((preference_e28_prev_autstate_1_2)))
(forall () (not (preference_e28_autstate_1_1)) ((preference_e28_prev_autstate_1_1)))
(forall () (not (preference_e29_autstate_1_2)) ((preference_e29_prev_autstate_1_2)))
(forall () (not (preference_e29_autstate_1_1)) ((preference_e29_prev_autstate_1_1)))

)
   ((full ?s) (have_soil_analysis ?x ?p)
  (forall () ((preference_a0_autstate_1_2)) ((preference_a0_prev_autstate_1_2)))
(forall () ((preference_a0_autstate_1_1)) ((preference_a0_prev_autstate_1_1)))
(forall () ((preference_a1_autstate_1_2)) ((preference_a1_prev_autstate_1_2)))
(forall () ((preference_a1_autstate_1_1)) ((preference_a1_prev_autstate_1_1)))
(forall () ((preference_a2_autstate_1_2)) ((preference_a2_prev_autstate_1_2)))
(forall () ((preference_a2_autstate_1_1)) ((preference_a2_prev_autstate_1_1)))
(forall () ((preference_a3_autstate_1_2)) ((preference_a3_prev_autstate_1_2)))
(forall () ((preference_a3_autstate_1_1)) ((preference_a3_prev_autstate_1_1)))
(forall () ((preference_a4_autstate_1_2)) ((preference_a4_prev_autstate_1_2)))
(forall () ((preference_a4_autstate_1_1)) ((preference_a4_prev_autstate_1_1)))
(forall () ((preference_e0_autstate_1_2)) ((preference_e0_prev_autstate_1_2)))
(forall () ((preference_e0_autstate_1_1)) ((preference_e0_prev_autstate_1_1)))
(forall () ((preference_a5_autstate_1_2)) ((preference_a5_prev_autstate_1_2)))
(forall () ((preference_a5_autstate_1_1)) ((preference_a5_prev_autstate_1_1)))
(forall () ((preference_e1_autstate_1_2)) ((preference_e1_prev_autstate_1_2)))
(forall () ((preference_e1_autstate_1_1)) ((preference_e1_prev_autstate_1_1)))
(forall () ((preference_e2_autstate_1_2)) ((preference_e2_prev_autstate_1_2)))
(forall () ((preference_e2_autstate_1_1)) ((preference_e2_prev_autstate_1_1)))
(forall () ((preference_e3_autstate_1_2)) ((preference_e3_prev_autstate_1_2)))
(forall () ((preference_e3_autstate_1_1)) ((preference_e3_prev_autstate_1_1)))
(forall () ((preference_e4_autstate_1_2)) ((preference_e4_prev_autstate_1_2)))
(forall () ((preference_e4_autstate_1_1)) ((preference_e4_prev_autstate_1_1)))
(forall () ((preference_e5_autstate_1_2)) ((preference_e5_prev_autstate_1_2)))
(forall () ((preference_e5_autstate_1_1)) ((preference_e5_prev_autstate_1_1)))
(forall () ((preference_e6_autstate_1_2)) ((preference_e6_prev_autstate_1_2)))
(forall () ((preference_e6_autstate_1_1)) ((preference_e6_prev_autstate_1_1)))
(forall () ((preference_e7_autstate_1_2)) ((preference_e7_prev_autstate_1_2)))
(forall () ((preference_e7_autstate_1_1)) ((preference_e7_prev_autstate_1_1)))
(forall () ((preference_e8_autstate_1_2)) ((preference_e8_prev_autstate_1_2)))
(forall () ((preference_e8_autstate_1_1)) ((preference_e8_prev_autstate_1_1)))
(forall () ((preference_e9_autstate_1_2)) ((preference_e9_prev_autstate_1_2)))
(forall () ((preference_e9_autstate_1_1)) ((preference_e9_prev_autstate_1_1)))
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
(forall () ((preference_o6_autstate_1_2)) ((preference_o6_prev_autstate_1_2)))
(forall () ((preference_o6_autstate_1_1)) ((preference_o6_prev_autstate_1_1)))
(forall () ((preference_o6_autstate_1_6)) ((preference_o6_prev_autstate_1_6)))
(forall () ((preference_o6_autstate_1_3)) ((preference_o6_prev_autstate_1_3)))
(forall () ((preference_o6_autstate_1_5)) ((preference_o6_prev_autstate_1_5)))
(forall () ((preference_o7_autstate_1_2)) ((preference_o7_prev_autstate_1_2)))
(forall () ((preference_o7_autstate_1_1)) ((preference_o7_prev_autstate_1_1)))
(forall () ((preference_o7_autstate_1_6)) ((preference_o7_prev_autstate_1_6)))
(forall () ((preference_o7_autstate_1_3)) ((preference_o7_prev_autstate_1_3)))
(forall () ((preference_o7_autstate_1_5)) ((preference_o7_prev_autstate_1_5)))
(forall () ((preference_o8_autstate_1_2)) ((preference_o8_prev_autstate_1_2)))
(forall () ((preference_o8_autstate_1_1)) ((preference_o8_prev_autstate_1_1)))
(forall () ((preference_o8_autstate_1_6)) ((preference_o8_prev_autstate_1_6)))
(forall () ((preference_o8_autstate_1_3)) ((preference_o8_prev_autstate_1_3)))
(forall () ((preference_o8_autstate_1_5)) ((preference_o8_prev_autstate_1_5)))
(forall () ((preference_o9_autstate_1_2)) ((preference_o9_prev_autstate_1_2)))
(forall () ((preference_o9_autstate_1_1)) ((preference_o9_prev_autstate_1_1)))
(forall () ((preference_o9_autstate_1_6)) ((preference_o9_prev_autstate_1_6)))
(forall () ((preference_o9_autstate_1_3)) ((preference_o9_prev_autstate_1_3)))
(forall () ((preference_o9_autstate_1_5)) ((preference_o9_prev_autstate_1_5)))
(forall () ((preference_e10_autstate_1_2)) ((preference_e10_prev_autstate_1_2)))
(forall () ((preference_e10_autstate_1_1)) ((preference_e10_prev_autstate_1_1)))
(forall () ((preference_e11_autstate_1_2)) ((preference_e11_prev_autstate_1_2)))
(forall () ((preference_e11_autstate_1_1)) ((preference_e11_prev_autstate_1_1)))
(forall () ((preference_e20_autstate_1_2)) ((preference_e20_prev_autstate_1_2)))
(forall () ((preference_e20_autstate_1_1)) ((preference_e20_prev_autstate_1_1)))
(forall () ((preference_e12_autstate_1_2)) ((preference_e12_prev_autstate_1_2)))
(forall () ((preference_e12_autstate_1_1)) ((preference_e12_prev_autstate_1_1)))
(forall () ((preference_e21_autstate_1_2)) ((preference_e21_prev_autstate_1_2)))
(forall () ((preference_e21_autstate_1_1)) ((preference_e21_prev_autstate_1_1)))
(forall () ((preference_e30_autstate_1_2)) ((preference_e30_prev_autstate_1_2)))
(forall () ((preference_e30_autstate_1_1)) ((preference_e30_prev_autstate_1_1)))
(forall () ((preference_e13_autstate_1_2)) ((preference_e13_prev_autstate_1_2)))
(forall () ((preference_e13_autstate_1_1)) ((preference_e13_prev_autstate_1_1)))
(forall () ((preference_e22_autstate_1_2)) ((preference_e22_prev_autstate_1_2)))
(forall () ((preference_e22_autstate_1_1)) ((preference_e22_prev_autstate_1_1)))
(forall () ((preference_e31_autstate_1_2)) ((preference_e31_prev_autstate_1_2)))
(forall () ((preference_e31_autstate_1_1)) ((preference_e31_prev_autstate_1_1)))
(forall () ((preference_e14_autstate_1_2)) ((preference_e14_prev_autstate_1_2)))
(forall () ((preference_e14_autstate_1_1)) ((preference_e14_prev_autstate_1_1)))
(forall () ((preference_e23_autstate_1_2)) ((preference_e23_prev_autstate_1_2)))
(forall () ((preference_e23_autstate_1_1)) ((preference_e23_prev_autstate_1_1)))
(forall () ((preference_e32_autstate_1_2)) ((preference_e32_prev_autstate_1_2)))
(forall () ((preference_e32_autstate_1_1)) ((preference_e32_prev_autstate_1_1)))
(forall () ((preference_e15_autstate_1_2)) ((preference_e15_prev_autstate_1_2)))
(forall () ((preference_e15_autstate_1_1)) ((preference_e15_prev_autstate_1_1)))
(forall () ((preference_e24_autstate_1_2)) ((preference_e24_prev_autstate_1_2)))
(forall () ((preference_e24_autstate_1_1)) ((preference_e24_prev_autstate_1_1)))
(forall () ((preference_e33_autstate_1_2)) ((preference_e33_prev_autstate_1_2)))
(forall () ((preference_e33_autstate_1_1)) ((preference_e33_prev_autstate_1_1)))
(forall () ((preference_e16_autstate_1_2)) ((preference_e16_prev_autstate_1_2)))
(forall () ((preference_e16_autstate_1_1)) ((preference_e16_prev_autstate_1_1)))
(forall () ((preference_e25_autstate_1_2)) ((preference_e25_prev_autstate_1_2)))
(forall () ((preference_e25_autstate_1_1)) ((preference_e25_prev_autstate_1_1)))
(forall () ((preference_e34_autstate_1_2)) ((preference_e34_prev_autstate_1_2)))
(forall () ((preference_e34_autstate_1_1)) ((preference_e34_prev_autstate_1_1)))
(forall () ((preference_e17_autstate_1_2)) ((preference_e17_prev_autstate_1_2)))
(forall () ((preference_e17_autstate_1_1)) ((preference_e17_prev_autstate_1_1)))
(forall () ((preference_e26_autstate_1_2)) ((preference_e26_prev_autstate_1_2)))
(forall () ((preference_e26_autstate_1_1)) ((preference_e26_prev_autstate_1_1)))
(forall () ((preference_e35_autstate_1_2)) ((preference_e35_prev_autstate_1_2)))
(forall () ((preference_e35_autstate_1_1)) ((preference_e35_prev_autstate_1_1)))
(forall () ((preference_e18_autstate_1_2)) ((preference_e18_prev_autstate_1_2)))
(forall () ((preference_e18_autstate_1_1)) ((preference_e18_prev_autstate_1_1)))
(forall () ((preference_e27_autstate_1_2)) ((preference_e27_prev_autstate_1_2)))
(forall () ((preference_e27_autstate_1_1)) ((preference_e27_prev_autstate_1_1)))
(forall () ((preference_e36_autstate_1_2)) ((preference_e36_prev_autstate_1_2)))
(forall () ((preference_e36_autstate_1_1)) ((preference_e36_prev_autstate_1_1)))
(forall () ((preference_e19_autstate_1_2)) ((preference_e19_prev_autstate_1_2)))
(forall () ((preference_e19_autstate_1_1)) ((preference_e19_prev_autstate_1_1)))
(forall () ((preference_e28_autstate_1_2)) ((preference_e28_prev_autstate_1_2)))
(forall () ((preference_e28_autstate_1_1)) ((preference_e28_prev_autstate_1_1)))
(forall () ((preference_e29_autstate_1_2)) ((preference_e29_prev_autstate_1_2)))
(forall () ((preference_e29_autstate_1_1)) ((preference_e29_prev_autstate_1_1)))


 )
 )
 
(:operator (!sample_rock ?x ?s ?p)
	   (and (at ?x ?p) (at_rock_sample ?p) (equipped_for_rock_analysis ?x)
		(store_of ?s ?x) (empty ?s)   
		)                
	   ((empty ?s) (at_rock_sample ?p)
 
	    (forall () (not (preference_a0_autstate_1_2)) ((preference_a0_prev_autstate_1_2)))
(forall () (not (preference_a0_autstate_1_1)) ((preference_a0_prev_autstate_1_1)))
(forall () (not (preference_a1_autstate_1_2)) ((preference_a1_prev_autstate_1_2)))
(forall () (not (preference_a1_autstate_1_1)) ((preference_a1_prev_autstate_1_1)))
(forall () (not (preference_a2_autstate_1_2)) ((preference_a2_prev_autstate_1_2)))
(forall () (not (preference_a2_autstate_1_1)) ((preference_a2_prev_autstate_1_1)))
(forall () (not (preference_a3_autstate_1_2)) ((preference_a3_prev_autstate_1_2)))
(forall () (not (preference_a3_autstate_1_1)) ((preference_a3_prev_autstate_1_1)))
(forall () (not (preference_a4_autstate_1_2)) ((preference_a4_prev_autstate_1_2)))
(forall () (not (preference_a4_autstate_1_1)) ((preference_a4_prev_autstate_1_1)))
(forall () (not (preference_e0_autstate_1_2)) ((preference_e0_prev_autstate_1_2)))
(forall () (not (preference_e0_autstate_1_1)) ((preference_e0_prev_autstate_1_1)))
(forall () (not (preference_a5_autstate_1_2)) ((preference_a5_prev_autstate_1_2)))
(forall () (not (preference_a5_autstate_1_1)) ((preference_a5_prev_autstate_1_1)))
(forall () (not (preference_e1_autstate_1_2)) ((preference_e1_prev_autstate_1_2)))
(forall () (not (preference_e1_autstate_1_1)) ((preference_e1_prev_autstate_1_1)))
(forall () (not (preference_e2_autstate_1_2)) ((preference_e2_prev_autstate_1_2)))
(forall () (not (preference_e2_autstate_1_1)) ((preference_e2_prev_autstate_1_1)))
(forall () (not (preference_e3_autstate_1_2)) ((preference_e3_prev_autstate_1_2)))
(forall () (not (preference_e3_autstate_1_1)) ((preference_e3_prev_autstate_1_1)))
(forall () (not (preference_e4_autstate_1_2)) ((preference_e4_prev_autstate_1_2)))
(forall () (not (preference_e4_autstate_1_1)) ((preference_e4_prev_autstate_1_1)))
(forall () (not (preference_e5_autstate_1_2)) ((preference_e5_prev_autstate_1_2)))
(forall () (not (preference_e5_autstate_1_1)) ((preference_e5_prev_autstate_1_1)))
(forall () (not (preference_e6_autstate_1_2)) ((preference_e6_prev_autstate_1_2)))
(forall () (not (preference_e6_autstate_1_1)) ((preference_e6_prev_autstate_1_1)))
(forall () (not (preference_e7_autstate_1_2)) ((preference_e7_prev_autstate_1_2)))
(forall () (not (preference_e7_autstate_1_1)) ((preference_e7_prev_autstate_1_1)))
(forall () (not (preference_e8_autstate_1_2)) ((preference_e8_prev_autstate_1_2)))
(forall () (not (preference_e8_autstate_1_1)) ((preference_e8_prev_autstate_1_1)))
(forall () (not (preference_e9_autstate_1_2)) ((preference_e9_prev_autstate_1_2)))
(forall () (not (preference_e9_autstate_1_1)) ((preference_e9_prev_autstate_1_1)))
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
(forall () (not (preference_o6_autstate_1_2)) ((preference_o6_prev_autstate_1_2)))
(forall () (not (preference_o6_autstate_1_1)) ((preference_o6_prev_autstate_1_1)))
(forall () (not (preference_o6_autstate_1_6)) ((preference_o6_prev_autstate_1_6)))
(forall () (not (preference_o6_autstate_1_3)) ((preference_o6_prev_autstate_1_3)))
(forall () (not (preference_o6_autstate_1_5)) ((preference_o6_prev_autstate_1_5)))
(forall () (not (preference_o7_autstate_1_2)) ((preference_o7_prev_autstate_1_2)))
(forall () (not (preference_o7_autstate_1_1)) ((preference_o7_prev_autstate_1_1)))
(forall () (not (preference_o7_autstate_1_6)) ((preference_o7_prev_autstate_1_6)))
(forall () (not (preference_o7_autstate_1_3)) ((preference_o7_prev_autstate_1_3)))
(forall () (not (preference_o7_autstate_1_5)) ((preference_o7_prev_autstate_1_5)))
(forall () (not (preference_o8_autstate_1_2)) ((preference_o8_prev_autstate_1_2)))
(forall () (not (preference_o8_autstate_1_1)) ((preference_o8_prev_autstate_1_1)))
(forall () (not (preference_o8_autstate_1_6)) ((preference_o8_prev_autstate_1_6)))
(forall () (not (preference_o8_autstate_1_3)) ((preference_o8_prev_autstate_1_3)))
(forall () (not (preference_o8_autstate_1_5)) ((preference_o8_prev_autstate_1_5)))
(forall () (not (preference_o9_autstate_1_2)) ((preference_o9_prev_autstate_1_2)))
(forall () (not (preference_o9_autstate_1_1)) ((preference_o9_prev_autstate_1_1)))
(forall () (not (preference_o9_autstate_1_6)) ((preference_o9_prev_autstate_1_6)))
(forall () (not (preference_o9_autstate_1_3)) ((preference_o9_prev_autstate_1_3)))
(forall () (not (preference_o9_autstate_1_5)) ((preference_o9_prev_autstate_1_5)))
(forall () (not (preference_e10_autstate_1_2)) ((preference_e10_prev_autstate_1_2)))
(forall () (not (preference_e10_autstate_1_1)) ((preference_e10_prev_autstate_1_1)))
(forall () (not (preference_e11_autstate_1_2)) ((preference_e11_prev_autstate_1_2)))
(forall () (not (preference_e11_autstate_1_1)) ((preference_e11_prev_autstate_1_1)))
(forall () (not (preference_e20_autstate_1_2)) ((preference_e20_prev_autstate_1_2)))
(forall () (not (preference_e20_autstate_1_1)) ((preference_e20_prev_autstate_1_1)))
(forall () (not (preference_e12_autstate_1_2)) ((preference_e12_prev_autstate_1_2)))
(forall () (not (preference_e12_autstate_1_1)) ((preference_e12_prev_autstate_1_1)))
(forall () (not (preference_e21_autstate_1_2)) ((preference_e21_prev_autstate_1_2)))
(forall () (not (preference_e21_autstate_1_1)) ((preference_e21_prev_autstate_1_1)))
(forall () (not (preference_e30_autstate_1_2)) ((preference_e30_prev_autstate_1_2)))
(forall () (not (preference_e30_autstate_1_1)) ((preference_e30_prev_autstate_1_1)))
(forall () (not (preference_e13_autstate_1_2)) ((preference_e13_prev_autstate_1_2)))
(forall () (not (preference_e13_autstate_1_1)) ((preference_e13_prev_autstate_1_1)))
(forall () (not (preference_e22_autstate_1_2)) ((preference_e22_prev_autstate_1_2)))
(forall () (not (preference_e22_autstate_1_1)) ((preference_e22_prev_autstate_1_1)))
(forall () (not (preference_e31_autstate_1_2)) ((preference_e31_prev_autstate_1_2)))
(forall () (not (preference_e31_autstate_1_1)) ((preference_e31_prev_autstate_1_1)))
(forall () (not (preference_e14_autstate_1_2)) ((preference_e14_prev_autstate_1_2)))
(forall () (not (preference_e14_autstate_1_1)) ((preference_e14_prev_autstate_1_1)))
(forall () (not (preference_e23_autstate_1_2)) ((preference_e23_prev_autstate_1_2)))
(forall () (not (preference_e23_autstate_1_1)) ((preference_e23_prev_autstate_1_1)))
(forall () (not (preference_e32_autstate_1_2)) ((preference_e32_prev_autstate_1_2)))
(forall () (not (preference_e32_autstate_1_1)) ((preference_e32_prev_autstate_1_1)))
(forall () (not (preference_e15_autstate_1_2)) ((preference_e15_prev_autstate_1_2)))
(forall () (not (preference_e15_autstate_1_1)) ((preference_e15_prev_autstate_1_1)))
(forall () (not (preference_e24_autstate_1_2)) ((preference_e24_prev_autstate_1_2)))
(forall () (not (preference_e24_autstate_1_1)) ((preference_e24_prev_autstate_1_1)))
(forall () (not (preference_e33_autstate_1_2)) ((preference_e33_prev_autstate_1_2)))
(forall () (not (preference_e33_autstate_1_1)) ((preference_e33_prev_autstate_1_1)))
(forall () (not (preference_e16_autstate_1_2)) ((preference_e16_prev_autstate_1_2)))
(forall () (not (preference_e16_autstate_1_1)) ((preference_e16_prev_autstate_1_1)))
(forall () (not (preference_e25_autstate_1_2)) ((preference_e25_prev_autstate_1_2)))
(forall () (not (preference_e25_autstate_1_1)) ((preference_e25_prev_autstate_1_1)))
(forall () (not (preference_e34_autstate_1_2)) ((preference_e34_prev_autstate_1_2)))
(forall () (not (preference_e34_autstate_1_1)) ((preference_e34_prev_autstate_1_1)))
(forall () (not (preference_e17_autstate_1_2)) ((preference_e17_prev_autstate_1_2)))
(forall () (not (preference_e17_autstate_1_1)) ((preference_e17_prev_autstate_1_1)))
(forall () (not (preference_e26_autstate_1_2)) ((preference_e26_prev_autstate_1_2)))
(forall () (not (preference_e26_autstate_1_1)) ((preference_e26_prev_autstate_1_1)))
(forall () (not (preference_e35_autstate_1_2)) ((preference_e35_prev_autstate_1_2)))
(forall () (not (preference_e35_autstate_1_1)) ((preference_e35_prev_autstate_1_1)))
(forall () (not (preference_e18_autstate_1_2)) ((preference_e18_prev_autstate_1_2)))
(forall () (not (preference_e18_autstate_1_1)) ((preference_e18_prev_autstate_1_1)))
(forall () (not (preference_e27_autstate_1_2)) ((preference_e27_prev_autstate_1_2)))
(forall () (not (preference_e27_autstate_1_1)) ((preference_e27_prev_autstate_1_1)))
(forall () (not (preference_e36_autstate_1_2)) ((preference_e36_prev_autstate_1_2)))
(forall () (not (preference_e36_autstate_1_1)) ((preference_e36_prev_autstate_1_1)))
(forall () (not (preference_e19_autstate_1_2)) ((preference_e19_prev_autstate_1_2)))
(forall () (not (preference_e19_autstate_1_1)) ((preference_e19_prev_autstate_1_1)))
(forall () (not (preference_e28_autstate_1_2)) ((preference_e28_prev_autstate_1_2)))
(forall () (not (preference_e28_autstate_1_1)) ((preference_e28_prev_autstate_1_1)))
(forall () (not (preference_e29_autstate_1_2)) ((preference_e29_prev_autstate_1_2)))
(forall () (not (preference_e29_autstate_1_1)) ((preference_e29_prev_autstate_1_1)))

	    )
	   ((full ?s) (have_rock_analysis ?x ?p) 
	    (forall () ((preference_a0_autstate_1_2)) ((preference_a0_prev_autstate_1_2)))
(forall () ((preference_a0_autstate_1_1)) ((preference_a0_prev_autstate_1_1)))
(forall () ((preference_a1_autstate_1_2)) ((preference_a1_prev_autstate_1_2)))
(forall () ((preference_a1_autstate_1_1)) ((preference_a1_prev_autstate_1_1)))
(forall () ((preference_a2_autstate_1_2)) ((preference_a2_prev_autstate_1_2)))
(forall () ((preference_a2_autstate_1_1)) ((preference_a2_prev_autstate_1_1)))
(forall () ((preference_a3_autstate_1_2)) ((preference_a3_prev_autstate_1_2)))
(forall () ((preference_a3_autstate_1_1)) ((preference_a3_prev_autstate_1_1)))
(forall () ((preference_a4_autstate_1_2)) ((preference_a4_prev_autstate_1_2)))
(forall () ((preference_a4_autstate_1_1)) ((preference_a4_prev_autstate_1_1)))
(forall () ((preference_e0_autstate_1_2)) ((preference_e0_prev_autstate_1_2)))
(forall () ((preference_e0_autstate_1_1)) ((preference_e0_prev_autstate_1_1)))
(forall () ((preference_a5_autstate_1_2)) ((preference_a5_prev_autstate_1_2)))
(forall () ((preference_a5_autstate_1_1)) ((preference_a5_prev_autstate_1_1)))
(forall () ((preference_e1_autstate_1_2)) ((preference_e1_prev_autstate_1_2)))
(forall () ((preference_e1_autstate_1_1)) ((preference_e1_prev_autstate_1_1)))
(forall () ((preference_e2_autstate_1_2)) ((preference_e2_prev_autstate_1_2)))
(forall () ((preference_e2_autstate_1_1)) ((preference_e2_prev_autstate_1_1)))
(forall () ((preference_e3_autstate_1_2)) ((preference_e3_prev_autstate_1_2)))
(forall () ((preference_e3_autstate_1_1)) ((preference_e3_prev_autstate_1_1)))
(forall () ((preference_e4_autstate_1_2)) ((preference_e4_prev_autstate_1_2)))
(forall () ((preference_e4_autstate_1_1)) ((preference_e4_prev_autstate_1_1)))
(forall () ((preference_e5_autstate_1_2)) ((preference_e5_prev_autstate_1_2)))
(forall () ((preference_e5_autstate_1_1)) ((preference_e5_prev_autstate_1_1)))
(forall () ((preference_e6_autstate_1_2)) ((preference_e6_prev_autstate_1_2)))
(forall () ((preference_e6_autstate_1_1)) ((preference_e6_prev_autstate_1_1)))
(forall () ((preference_e7_autstate_1_2)) ((preference_e7_prev_autstate_1_2)))
(forall () ((preference_e7_autstate_1_1)) ((preference_e7_prev_autstate_1_1)))
(forall () ((preference_e8_autstate_1_2)) ((preference_e8_prev_autstate_1_2)))
(forall () ((preference_e8_autstate_1_1)) ((preference_e8_prev_autstate_1_1)))
(forall () ((preference_e9_autstate_1_2)) ((preference_e9_prev_autstate_1_2)))
(forall () ((preference_e9_autstate_1_1)) ((preference_e9_prev_autstate_1_1)))
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
(forall () ((preference_o6_autstate_1_2)) ((preference_o6_prev_autstate_1_2)))
(forall () ((preference_o6_autstate_1_1)) ((preference_o6_prev_autstate_1_1)))
(forall () ((preference_o6_autstate_1_6)) ((preference_o6_prev_autstate_1_6)))
(forall () ((preference_o6_autstate_1_3)) ((preference_o6_prev_autstate_1_3)))
(forall () ((preference_o6_autstate_1_5)) ((preference_o6_prev_autstate_1_5)))
(forall () ((preference_o7_autstate_1_2)) ((preference_o7_prev_autstate_1_2)))
(forall () ((preference_o7_autstate_1_1)) ((preference_o7_prev_autstate_1_1)))
(forall () ((preference_o7_autstate_1_6)) ((preference_o7_prev_autstate_1_6)))
(forall () ((preference_o7_autstate_1_3)) ((preference_o7_prev_autstate_1_3)))
(forall () ((preference_o7_autstate_1_5)) ((preference_o7_prev_autstate_1_5)))
(forall () ((preference_o8_autstate_1_2)) ((preference_o8_prev_autstate_1_2)))
(forall () ((preference_o8_autstate_1_1)) ((preference_o8_prev_autstate_1_1)))
(forall () ((preference_o8_autstate_1_6)) ((preference_o8_prev_autstate_1_6)))
(forall () ((preference_o8_autstate_1_3)) ((preference_o8_prev_autstate_1_3)))
(forall () ((preference_o8_autstate_1_5)) ((preference_o8_prev_autstate_1_5)))
(forall () ((preference_o9_autstate_1_2)) ((preference_o9_prev_autstate_1_2)))
(forall () ((preference_o9_autstate_1_1)) ((preference_o9_prev_autstate_1_1)))
(forall () ((preference_o9_autstate_1_6)) ((preference_o9_prev_autstate_1_6)))
(forall () ((preference_o9_autstate_1_3)) ((preference_o9_prev_autstate_1_3)))
(forall () ((preference_o9_autstate_1_5)) ((preference_o9_prev_autstate_1_5)))
(forall () ((preference_e10_autstate_1_2)) ((preference_e10_prev_autstate_1_2)))
(forall () ((preference_e10_autstate_1_1)) ((preference_e10_prev_autstate_1_1)))
(forall () ((preference_e11_autstate_1_2)) ((preference_e11_prev_autstate_1_2)))
(forall () ((preference_e11_autstate_1_1)) ((preference_e11_prev_autstate_1_1)))
(forall () ((preference_e20_autstate_1_2)) ((preference_e20_prev_autstate_1_2)))
(forall () ((preference_e20_autstate_1_1)) ((preference_e20_prev_autstate_1_1)))
(forall () ((preference_e12_autstate_1_2)) ((preference_e12_prev_autstate_1_2)))
(forall () ((preference_e12_autstate_1_1)) ((preference_e12_prev_autstate_1_1)))
(forall () ((preference_e21_autstate_1_2)) ((preference_e21_prev_autstate_1_2)))
(forall () ((preference_e21_autstate_1_1)) ((preference_e21_prev_autstate_1_1)))
(forall () ((preference_e30_autstate_1_2)) ((preference_e30_prev_autstate_1_2)))
(forall () ((preference_e30_autstate_1_1)) ((preference_e30_prev_autstate_1_1)))
(forall () ((preference_e13_autstate_1_2)) ((preference_e13_prev_autstate_1_2)))
(forall () ((preference_e13_autstate_1_1)) ((preference_e13_prev_autstate_1_1)))
(forall () ((preference_e22_autstate_1_2)) ((preference_e22_prev_autstate_1_2)))
(forall () ((preference_e22_autstate_1_1)) ((preference_e22_prev_autstate_1_1)))
(forall () ((preference_e31_autstate_1_2)) ((preference_e31_prev_autstate_1_2)))
(forall () ((preference_e31_autstate_1_1)) ((preference_e31_prev_autstate_1_1)))
(forall () ((preference_e14_autstate_1_2)) ((preference_e14_prev_autstate_1_2)))
(forall () ((preference_e14_autstate_1_1)) ((preference_e14_prev_autstate_1_1)))
(forall () ((preference_e23_autstate_1_2)) ((preference_e23_prev_autstate_1_2)))
(forall () ((preference_e23_autstate_1_1)) ((preference_e23_prev_autstate_1_1)))
(forall () ((preference_e32_autstate_1_2)) ((preference_e32_prev_autstate_1_2)))
(forall () ((preference_e32_autstate_1_1)) ((preference_e32_prev_autstate_1_1)))
(forall () ((preference_e15_autstate_1_2)) ((preference_e15_prev_autstate_1_2)))
(forall () ((preference_e15_autstate_1_1)) ((preference_e15_prev_autstate_1_1)))
(forall () ((preference_e24_autstate_1_2)) ((preference_e24_prev_autstate_1_2)))
(forall () ((preference_e24_autstate_1_1)) ((preference_e24_prev_autstate_1_1)))
(forall () ((preference_e33_autstate_1_2)) ((preference_e33_prev_autstate_1_2)))
(forall () ((preference_e33_autstate_1_1)) ((preference_e33_prev_autstate_1_1)))
(forall () ((preference_e16_autstate_1_2)) ((preference_e16_prev_autstate_1_2)))
(forall () ((preference_e16_autstate_1_1)) ((preference_e16_prev_autstate_1_1)))
(forall () ((preference_e25_autstate_1_2)) ((preference_e25_prev_autstate_1_2)))
(forall () ((preference_e25_autstate_1_1)) ((preference_e25_prev_autstate_1_1)))
(forall () ((preference_e34_autstate_1_2)) ((preference_e34_prev_autstate_1_2)))
(forall () ((preference_e34_autstate_1_1)) ((preference_e34_prev_autstate_1_1)))
(forall () ((preference_e17_autstate_1_2)) ((preference_e17_prev_autstate_1_2)))
(forall () ((preference_e17_autstate_1_1)) ((preference_e17_prev_autstate_1_1)))
(forall () ((preference_e26_autstate_1_2)) ((preference_e26_prev_autstate_1_2)))
(forall () ((preference_e26_autstate_1_1)) ((preference_e26_prev_autstate_1_1)))
(forall () ((preference_e35_autstate_1_2)) ((preference_e35_prev_autstate_1_2)))
(forall () ((preference_e35_autstate_1_1)) ((preference_e35_prev_autstate_1_1)))
(forall () ((preference_e18_autstate_1_2)) ((preference_e18_prev_autstate_1_2)))
(forall () ((preference_e18_autstate_1_1)) ((preference_e18_prev_autstate_1_1)))
(forall () ((preference_e27_autstate_1_2)) ((preference_e27_prev_autstate_1_2)))
(forall () ((preference_e27_autstate_1_1)) ((preference_e27_prev_autstate_1_1)))
(forall () ((preference_e36_autstate_1_2)) ((preference_e36_prev_autstate_1_2)))
(forall () ((preference_e36_autstate_1_1)) ((preference_e36_prev_autstate_1_1)))
(forall () ((preference_e19_autstate_1_2)) ((preference_e19_prev_autstate_1_2)))
(forall () ((preference_e19_autstate_1_1)) ((preference_e19_prev_autstate_1_1)))
(forall () ((preference_e28_autstate_1_2)) ((preference_e28_prev_autstate_1_2)))
(forall () ((preference_e28_autstate_1_1)) ((preference_e28_prev_autstate_1_1)))
(forall () ((preference_e29_autstate_1_2)) ((preference_e29_prev_autstate_1_2)))
(forall () ((preference_e29_autstate_1_1)) ((preference_e29_prev_autstate_1_1)))

	    
	    ))

(:operator (!drop ?x ?y)
  (and  (store_of ?y ?x) (full ?y)
   ) 
   ((full ?y) 
  (forall () (not (preference_a0_autstate_1_2)) ((preference_a0_prev_autstate_1_2)))
(forall () (not (preference_a0_autstate_1_1)) ((preference_a0_prev_autstate_1_1)))
(forall () (not (preference_a1_autstate_1_2)) ((preference_a1_prev_autstate_1_2)))
(forall () (not (preference_a1_autstate_1_1)) ((preference_a1_prev_autstate_1_1)))
(forall () (not (preference_a2_autstate_1_2)) ((preference_a2_prev_autstate_1_2)))
(forall () (not (preference_a2_autstate_1_1)) ((preference_a2_prev_autstate_1_1)))
(forall () (not (preference_a3_autstate_1_2)) ((preference_a3_prev_autstate_1_2)))
(forall () (not (preference_a3_autstate_1_1)) ((preference_a3_prev_autstate_1_1)))
(forall () (not (preference_a4_autstate_1_2)) ((preference_a4_prev_autstate_1_2)))
(forall () (not (preference_a4_autstate_1_1)) ((preference_a4_prev_autstate_1_1)))
(forall () (not (preference_e0_autstate_1_2)) ((preference_e0_prev_autstate_1_2)))
(forall () (not (preference_e0_autstate_1_1)) ((preference_e0_prev_autstate_1_1)))
(forall () (not (preference_a5_autstate_1_2)) ((preference_a5_prev_autstate_1_2)))
(forall () (not (preference_a5_autstate_1_1)) ((preference_a5_prev_autstate_1_1)))
(forall () (not (preference_e1_autstate_1_2)) ((preference_e1_prev_autstate_1_2)))
(forall () (not (preference_e1_autstate_1_1)) ((preference_e1_prev_autstate_1_1)))
(forall () (not (preference_e2_autstate_1_2)) ((preference_e2_prev_autstate_1_2)))
(forall () (not (preference_e2_autstate_1_1)) ((preference_e2_prev_autstate_1_1)))
(forall () (not (preference_e3_autstate_1_2)) ((preference_e3_prev_autstate_1_2)))
(forall () (not (preference_e3_autstate_1_1)) ((preference_e3_prev_autstate_1_1)))
(forall () (not (preference_e4_autstate_1_2)) ((preference_e4_prev_autstate_1_2)))
(forall () (not (preference_e4_autstate_1_1)) ((preference_e4_prev_autstate_1_1)))
(forall () (not (preference_e5_autstate_1_2)) ((preference_e5_prev_autstate_1_2)))
(forall () (not (preference_e5_autstate_1_1)) ((preference_e5_prev_autstate_1_1)))
(forall () (not (preference_e6_autstate_1_2)) ((preference_e6_prev_autstate_1_2)))
(forall () (not (preference_e6_autstate_1_1)) ((preference_e6_prev_autstate_1_1)))
(forall () (not (preference_e7_autstate_1_2)) ((preference_e7_prev_autstate_1_2)))
(forall () (not (preference_e7_autstate_1_1)) ((preference_e7_prev_autstate_1_1)))
(forall () (not (preference_e8_autstate_1_2)) ((preference_e8_prev_autstate_1_2)))
(forall () (not (preference_e8_autstate_1_1)) ((preference_e8_prev_autstate_1_1)))
(forall () (not (preference_e9_autstate_1_2)) ((preference_e9_prev_autstate_1_2)))
(forall () (not (preference_e9_autstate_1_1)) ((preference_e9_prev_autstate_1_1)))
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
(forall () (not (preference_o6_autstate_1_2)) ((preference_o6_prev_autstate_1_2)))
(forall () (not (preference_o6_autstate_1_1)) ((preference_o6_prev_autstate_1_1)))
(forall () (not (preference_o6_autstate_1_6)) ((preference_o6_prev_autstate_1_6)))
(forall () (not (preference_o6_autstate_1_3)) ((preference_o6_prev_autstate_1_3)))
(forall () (not (preference_o6_autstate_1_5)) ((preference_o6_prev_autstate_1_5)))
(forall () (not (preference_o7_autstate_1_2)) ((preference_o7_prev_autstate_1_2)))
(forall () (not (preference_o7_autstate_1_1)) ((preference_o7_prev_autstate_1_1)))
(forall () (not (preference_o7_autstate_1_6)) ((preference_o7_prev_autstate_1_6)))
(forall () (not (preference_o7_autstate_1_3)) ((preference_o7_prev_autstate_1_3)))
(forall () (not (preference_o7_autstate_1_5)) ((preference_o7_prev_autstate_1_5)))
(forall () (not (preference_o8_autstate_1_2)) ((preference_o8_prev_autstate_1_2)))
(forall () (not (preference_o8_autstate_1_1)) ((preference_o8_prev_autstate_1_1)))
(forall () (not (preference_o8_autstate_1_6)) ((preference_o8_prev_autstate_1_6)))
(forall () (not (preference_o8_autstate_1_3)) ((preference_o8_prev_autstate_1_3)))
(forall () (not (preference_o8_autstate_1_5)) ((preference_o8_prev_autstate_1_5)))
(forall () (not (preference_o9_autstate_1_2)) ((preference_o9_prev_autstate_1_2)))
(forall () (not (preference_o9_autstate_1_1)) ((preference_o9_prev_autstate_1_1)))
(forall () (not (preference_o9_autstate_1_6)) ((preference_o9_prev_autstate_1_6)))
(forall () (not (preference_o9_autstate_1_3)) ((preference_o9_prev_autstate_1_3)))
(forall () (not (preference_o9_autstate_1_5)) ((preference_o9_prev_autstate_1_5)))
(forall () (not (preference_e10_autstate_1_2)) ((preference_e10_prev_autstate_1_2)))
(forall () (not (preference_e10_autstate_1_1)) ((preference_e10_prev_autstate_1_1)))
(forall () (not (preference_e11_autstate_1_2)) ((preference_e11_prev_autstate_1_2)))
(forall () (not (preference_e11_autstate_1_1)) ((preference_e11_prev_autstate_1_1)))
(forall () (not (preference_e20_autstate_1_2)) ((preference_e20_prev_autstate_1_2)))
(forall () (not (preference_e20_autstate_1_1)) ((preference_e20_prev_autstate_1_1)))
(forall () (not (preference_e12_autstate_1_2)) ((preference_e12_prev_autstate_1_2)))
(forall () (not (preference_e12_autstate_1_1)) ((preference_e12_prev_autstate_1_1)))
(forall () (not (preference_e21_autstate_1_2)) ((preference_e21_prev_autstate_1_2)))
(forall () (not (preference_e21_autstate_1_1)) ((preference_e21_prev_autstate_1_1)))
(forall () (not (preference_e30_autstate_1_2)) ((preference_e30_prev_autstate_1_2)))
(forall () (not (preference_e30_autstate_1_1)) ((preference_e30_prev_autstate_1_1)))
(forall () (not (preference_e13_autstate_1_2)) ((preference_e13_prev_autstate_1_2)))
(forall () (not (preference_e13_autstate_1_1)) ((preference_e13_prev_autstate_1_1)))
(forall () (not (preference_e22_autstate_1_2)) ((preference_e22_prev_autstate_1_2)))
(forall () (not (preference_e22_autstate_1_1)) ((preference_e22_prev_autstate_1_1)))
(forall () (not (preference_e31_autstate_1_2)) ((preference_e31_prev_autstate_1_2)))
(forall () (not (preference_e31_autstate_1_1)) ((preference_e31_prev_autstate_1_1)))
(forall () (not (preference_e14_autstate_1_2)) ((preference_e14_prev_autstate_1_2)))
(forall () (not (preference_e14_autstate_1_1)) ((preference_e14_prev_autstate_1_1)))
(forall () (not (preference_e23_autstate_1_2)) ((preference_e23_prev_autstate_1_2)))
(forall () (not (preference_e23_autstate_1_1)) ((preference_e23_prev_autstate_1_1)))
(forall () (not (preference_e32_autstate_1_2)) ((preference_e32_prev_autstate_1_2)))
(forall () (not (preference_e32_autstate_1_1)) ((preference_e32_prev_autstate_1_1)))
(forall () (not (preference_e15_autstate_1_2)) ((preference_e15_prev_autstate_1_2)))
(forall () (not (preference_e15_autstate_1_1)) ((preference_e15_prev_autstate_1_1)))
(forall () (not (preference_e24_autstate_1_2)) ((preference_e24_prev_autstate_1_2)))
(forall () (not (preference_e24_autstate_1_1)) ((preference_e24_prev_autstate_1_1)))
(forall () (not (preference_e33_autstate_1_2)) ((preference_e33_prev_autstate_1_2)))
(forall () (not (preference_e33_autstate_1_1)) ((preference_e33_prev_autstate_1_1)))
(forall () (not (preference_e16_autstate_1_2)) ((preference_e16_prev_autstate_1_2)))
(forall () (not (preference_e16_autstate_1_1)) ((preference_e16_prev_autstate_1_1)))
(forall () (not (preference_e25_autstate_1_2)) ((preference_e25_prev_autstate_1_2)))
(forall () (not (preference_e25_autstate_1_1)) ((preference_e25_prev_autstate_1_1)))
(forall () (not (preference_e34_autstate_1_2)) ((preference_e34_prev_autstate_1_2)))
(forall () (not (preference_e34_autstate_1_1)) ((preference_e34_prev_autstate_1_1)))
(forall () (not (preference_e17_autstate_1_2)) ((preference_e17_prev_autstate_1_2)))
(forall () (not (preference_e17_autstate_1_1)) ((preference_e17_prev_autstate_1_1)))
(forall () (not (preference_e26_autstate_1_2)) ((preference_e26_prev_autstate_1_2)))
(forall () (not (preference_e26_autstate_1_1)) ((preference_e26_prev_autstate_1_1)))
(forall () (not (preference_e35_autstate_1_2)) ((preference_e35_prev_autstate_1_2)))
(forall () (not (preference_e35_autstate_1_1)) ((preference_e35_prev_autstate_1_1)))
(forall () (not (preference_e18_autstate_1_2)) ((preference_e18_prev_autstate_1_2)))
(forall () (not (preference_e18_autstate_1_1)) ((preference_e18_prev_autstate_1_1)))
(forall () (not (preference_e27_autstate_1_2)) ((preference_e27_prev_autstate_1_2)))
(forall () (not (preference_e27_autstate_1_1)) ((preference_e27_prev_autstate_1_1)))
(forall () (not (preference_e36_autstate_1_2)) ((preference_e36_prev_autstate_1_2)))
(forall () (not (preference_e36_autstate_1_1)) ((preference_e36_prev_autstate_1_1)))
(forall () (not (preference_e19_autstate_1_2)) ((preference_e19_prev_autstate_1_2)))
(forall () (not (preference_e19_autstate_1_1)) ((preference_e19_prev_autstate_1_1)))
(forall () (not (preference_e28_autstate_1_2)) ((preference_e28_prev_autstate_1_2)))
(forall () (not (preference_e28_autstate_1_1)) ((preference_e28_prev_autstate_1_1)))
(forall () (not (preference_e29_autstate_1_2)) ((preference_e29_prev_autstate_1_2)))
(forall () (not (preference_e29_autstate_1_1)) ((preference_e29_prev_autstate_1_1)))

    
    )
   ((empty ?y) 
    (forall () ((preference_a0_autstate_1_2)) ((preference_a0_prev_autstate_1_2)))
(forall () ((preference_a0_autstate_1_1)) ((preference_a0_prev_autstate_1_1)))
(forall () ((preference_a1_autstate_1_2)) ((preference_a1_prev_autstate_1_2)))
(forall () ((preference_a1_autstate_1_1)) ((preference_a1_prev_autstate_1_1)))
(forall () ((preference_a2_autstate_1_2)) ((preference_a2_prev_autstate_1_2)))
(forall () ((preference_a2_autstate_1_1)) ((preference_a2_prev_autstate_1_1)))
(forall () ((preference_a3_autstate_1_2)) ((preference_a3_prev_autstate_1_2)))
(forall () ((preference_a3_autstate_1_1)) ((preference_a3_prev_autstate_1_1)))
(forall () ((preference_a4_autstate_1_2)) ((preference_a4_prev_autstate_1_2)))
(forall () ((preference_a4_autstate_1_1)) ((preference_a4_prev_autstate_1_1)))
(forall () ((preference_e0_autstate_1_2)) ((preference_e0_prev_autstate_1_2)))
(forall () ((preference_e0_autstate_1_1)) ((preference_e0_prev_autstate_1_1)))
(forall () ((preference_a5_autstate_1_2)) ((preference_a5_prev_autstate_1_2)))
(forall () ((preference_a5_autstate_1_1)) ((preference_a5_prev_autstate_1_1)))
(forall () ((preference_e1_autstate_1_2)) ((preference_e1_prev_autstate_1_2)))
(forall () ((preference_e1_autstate_1_1)) ((preference_e1_prev_autstate_1_1)))
(forall () ((preference_e2_autstate_1_2)) ((preference_e2_prev_autstate_1_2)))
(forall () ((preference_e2_autstate_1_1)) ((preference_e2_prev_autstate_1_1)))
(forall () ((preference_e3_autstate_1_2)) ((preference_e3_prev_autstate_1_2)))
(forall () ((preference_e3_autstate_1_1)) ((preference_e3_prev_autstate_1_1)))
(forall () ((preference_e4_autstate_1_2)) ((preference_e4_prev_autstate_1_2)))
(forall () ((preference_e4_autstate_1_1)) ((preference_e4_prev_autstate_1_1)))
(forall () ((preference_e5_autstate_1_2)) ((preference_e5_prev_autstate_1_2)))
(forall () ((preference_e5_autstate_1_1)) ((preference_e5_prev_autstate_1_1)))
(forall () ((preference_e6_autstate_1_2)) ((preference_e6_prev_autstate_1_2)))
(forall () ((preference_e6_autstate_1_1)) ((preference_e6_prev_autstate_1_1)))
(forall () ((preference_e7_autstate_1_2)) ((preference_e7_prev_autstate_1_2)))
(forall () ((preference_e7_autstate_1_1)) ((preference_e7_prev_autstate_1_1)))
(forall () ((preference_e8_autstate_1_2)) ((preference_e8_prev_autstate_1_2)))
(forall () ((preference_e8_autstate_1_1)) ((preference_e8_prev_autstate_1_1)))
(forall () ((preference_e9_autstate_1_2)) ((preference_e9_prev_autstate_1_2)))
(forall () ((preference_e9_autstate_1_1)) ((preference_e9_prev_autstate_1_1)))
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
(forall () ((preference_o6_autstate_1_2)) ((preference_o6_prev_autstate_1_2)))
(forall () ((preference_o6_autstate_1_1)) ((preference_o6_prev_autstate_1_1)))
(forall () ((preference_o6_autstate_1_6)) ((preference_o6_prev_autstate_1_6)))
(forall () ((preference_o6_autstate_1_3)) ((preference_o6_prev_autstate_1_3)))
(forall () ((preference_o6_autstate_1_5)) ((preference_o6_prev_autstate_1_5)))
(forall () ((preference_o7_autstate_1_2)) ((preference_o7_prev_autstate_1_2)))
(forall () ((preference_o7_autstate_1_1)) ((preference_o7_prev_autstate_1_1)))
(forall () ((preference_o7_autstate_1_6)) ((preference_o7_prev_autstate_1_6)))
(forall () ((preference_o7_autstate_1_3)) ((preference_o7_prev_autstate_1_3)))
(forall () ((preference_o7_autstate_1_5)) ((preference_o7_prev_autstate_1_5)))
(forall () ((preference_o8_autstate_1_2)) ((preference_o8_prev_autstate_1_2)))
(forall () ((preference_o8_autstate_1_1)) ((preference_o8_prev_autstate_1_1)))
(forall () ((preference_o8_autstate_1_6)) ((preference_o8_prev_autstate_1_6)))
(forall () ((preference_o8_autstate_1_3)) ((preference_o8_prev_autstate_1_3)))
(forall () ((preference_o8_autstate_1_5)) ((preference_o8_prev_autstate_1_5)))
(forall () ((preference_o9_autstate_1_2)) ((preference_o9_prev_autstate_1_2)))
(forall () ((preference_o9_autstate_1_1)) ((preference_o9_prev_autstate_1_1)))
(forall () ((preference_o9_autstate_1_6)) ((preference_o9_prev_autstate_1_6)))
(forall () ((preference_o9_autstate_1_3)) ((preference_o9_prev_autstate_1_3)))
(forall () ((preference_o9_autstate_1_5)) ((preference_o9_prev_autstate_1_5)))
(forall () ((preference_e10_autstate_1_2)) ((preference_e10_prev_autstate_1_2)))
(forall () ((preference_e10_autstate_1_1)) ((preference_e10_prev_autstate_1_1)))
(forall () ((preference_e11_autstate_1_2)) ((preference_e11_prev_autstate_1_2)))
(forall () ((preference_e11_autstate_1_1)) ((preference_e11_prev_autstate_1_1)))
(forall () ((preference_e20_autstate_1_2)) ((preference_e20_prev_autstate_1_2)))
(forall () ((preference_e20_autstate_1_1)) ((preference_e20_prev_autstate_1_1)))
(forall () ((preference_e12_autstate_1_2)) ((preference_e12_prev_autstate_1_2)))
(forall () ((preference_e12_autstate_1_1)) ((preference_e12_prev_autstate_1_1)))
(forall () ((preference_e21_autstate_1_2)) ((preference_e21_prev_autstate_1_2)))
(forall () ((preference_e21_autstate_1_1)) ((preference_e21_prev_autstate_1_1)))
(forall () ((preference_e30_autstate_1_2)) ((preference_e30_prev_autstate_1_2)))
(forall () ((preference_e30_autstate_1_1)) ((preference_e30_prev_autstate_1_1)))
(forall () ((preference_e13_autstate_1_2)) ((preference_e13_prev_autstate_1_2)))
(forall () ((preference_e13_autstate_1_1)) ((preference_e13_prev_autstate_1_1)))
(forall () ((preference_e22_autstate_1_2)) ((preference_e22_prev_autstate_1_2)))
(forall () ((preference_e22_autstate_1_1)) ((preference_e22_prev_autstate_1_1)))
(forall () ((preference_e31_autstate_1_2)) ((preference_e31_prev_autstate_1_2)))
(forall () ((preference_e31_autstate_1_1)) ((preference_e31_prev_autstate_1_1)))
(forall () ((preference_e14_autstate_1_2)) ((preference_e14_prev_autstate_1_2)))
(forall () ((preference_e14_autstate_1_1)) ((preference_e14_prev_autstate_1_1)))
(forall () ((preference_e23_autstate_1_2)) ((preference_e23_prev_autstate_1_2)))
(forall () ((preference_e23_autstate_1_1)) ((preference_e23_prev_autstate_1_1)))
(forall () ((preference_e32_autstate_1_2)) ((preference_e32_prev_autstate_1_2)))
(forall () ((preference_e32_autstate_1_1)) ((preference_e32_prev_autstate_1_1)))
(forall () ((preference_e15_autstate_1_2)) ((preference_e15_prev_autstate_1_2)))
(forall () ((preference_e15_autstate_1_1)) ((preference_e15_prev_autstate_1_1)))
(forall () ((preference_e24_autstate_1_2)) ((preference_e24_prev_autstate_1_2)))
(forall () ((preference_e24_autstate_1_1)) ((preference_e24_prev_autstate_1_1)))
(forall () ((preference_e33_autstate_1_2)) ((preference_e33_prev_autstate_1_2)))
(forall () ((preference_e33_autstate_1_1)) ((preference_e33_prev_autstate_1_1)))
(forall () ((preference_e16_autstate_1_2)) ((preference_e16_prev_autstate_1_2)))
(forall () ((preference_e16_autstate_1_1)) ((preference_e16_prev_autstate_1_1)))
(forall () ((preference_e25_autstate_1_2)) ((preference_e25_prev_autstate_1_2)))
(forall () ((preference_e25_autstate_1_1)) ((preference_e25_prev_autstate_1_1)))
(forall () ((preference_e34_autstate_1_2)) ((preference_e34_prev_autstate_1_2)))
(forall () ((preference_e34_autstate_1_1)) ((preference_e34_prev_autstate_1_1)))
(forall () ((preference_e17_autstate_1_2)) ((preference_e17_prev_autstate_1_2)))
(forall () ((preference_e17_autstate_1_1)) ((preference_e17_prev_autstate_1_1)))
(forall () ((preference_e26_autstate_1_2)) ((preference_e26_prev_autstate_1_2)))
(forall () ((preference_e26_autstate_1_1)) ((preference_e26_prev_autstate_1_1)))
(forall () ((preference_e35_autstate_1_2)) ((preference_e35_prev_autstate_1_2)))
(forall () ((preference_e35_autstate_1_1)) ((preference_e35_prev_autstate_1_1)))
(forall () ((preference_e18_autstate_1_2)) ((preference_e18_prev_autstate_1_2)))
(forall () ((preference_e18_autstate_1_1)) ((preference_e18_prev_autstate_1_1)))
(forall () ((preference_e27_autstate_1_2)) ((preference_e27_prev_autstate_1_2)))
(forall () ((preference_e27_autstate_1_1)) ((preference_e27_prev_autstate_1_1)))
(forall () ((preference_e36_autstate_1_2)) ((preference_e36_prev_autstate_1_2)))
(forall () ((preference_e36_autstate_1_1)) ((preference_e36_prev_autstate_1_1)))
(forall () ((preference_e19_autstate_1_2)) ((preference_e19_prev_autstate_1_2)))
(forall () ((preference_e19_autstate_1_1)) ((preference_e19_prev_autstate_1_1)))
(forall () ((preference_e28_autstate_1_2)) ((preference_e28_prev_autstate_1_2)))
(forall () ((preference_e28_autstate_1_1)) ((preference_e28_prev_autstate_1_1)))
(forall () ((preference_e29_autstate_1_2)) ((preference_e29_prev_autstate_1_2)))
(forall () ((preference_e29_autstate_1_1)) ((preference_e29_prev_autstate_1_1)))

    
  )
)

(:operator (!calibrate ?r ?i ?t ?w)
   (and (equipped_for_imaging ?r) (calibration_target ?i ?t) (at ?r ?w)
        (visible_from ?t ?w) (on_board ?i ?r)  
    )
   ( 
(forall () (not (preference_a0_autstate_1_2)) ((preference_a0_prev_autstate_1_2)))
(forall () (not (preference_a0_autstate_1_1)) ((preference_a0_prev_autstate_1_1)))
(forall () (not (preference_a1_autstate_1_2)) ((preference_a1_prev_autstate_1_2)))
(forall () (not (preference_a1_autstate_1_1)) ((preference_a1_prev_autstate_1_1)))
(forall () (not (preference_a2_autstate_1_2)) ((preference_a2_prev_autstate_1_2)))
(forall () (not (preference_a2_autstate_1_1)) ((preference_a2_prev_autstate_1_1)))
(forall () (not (preference_a3_autstate_1_2)) ((preference_a3_prev_autstate_1_2)))
(forall () (not (preference_a3_autstate_1_1)) ((preference_a3_prev_autstate_1_1)))
(forall () (not (preference_a4_autstate_1_2)) ((preference_a4_prev_autstate_1_2)))
(forall () (not (preference_a4_autstate_1_1)) ((preference_a4_prev_autstate_1_1)))
(forall () (not (preference_e0_autstate_1_2)) ((preference_e0_prev_autstate_1_2)))
(forall () (not (preference_e0_autstate_1_1)) ((preference_e0_prev_autstate_1_1)))
(forall () (not (preference_a5_autstate_1_2)) ((preference_a5_prev_autstate_1_2)))
(forall () (not (preference_a5_autstate_1_1)) ((preference_a5_prev_autstate_1_1)))
(forall () (not (preference_e1_autstate_1_2)) ((preference_e1_prev_autstate_1_2)))
(forall () (not (preference_e1_autstate_1_1)) ((preference_e1_prev_autstate_1_1)))
(forall () (not (preference_e2_autstate_1_2)) ((preference_e2_prev_autstate_1_2)))
(forall () (not (preference_e2_autstate_1_1)) ((preference_e2_prev_autstate_1_1)))
(forall () (not (preference_e3_autstate_1_2)) ((preference_e3_prev_autstate_1_2)))
(forall () (not (preference_e3_autstate_1_1)) ((preference_e3_prev_autstate_1_1)))
(forall () (not (preference_e4_autstate_1_2)) ((preference_e4_prev_autstate_1_2)))
(forall () (not (preference_e4_autstate_1_1)) ((preference_e4_prev_autstate_1_1)))
(forall () (not (preference_e5_autstate_1_2)) ((preference_e5_prev_autstate_1_2)))
(forall () (not (preference_e5_autstate_1_1)) ((preference_e5_prev_autstate_1_1)))
(forall () (not (preference_e6_autstate_1_2)) ((preference_e6_prev_autstate_1_2)))
(forall () (not (preference_e6_autstate_1_1)) ((preference_e6_prev_autstate_1_1)))
(forall () (not (preference_e7_autstate_1_2)) ((preference_e7_prev_autstate_1_2)))
(forall () (not (preference_e7_autstate_1_1)) ((preference_e7_prev_autstate_1_1)))
(forall () (not (preference_e8_autstate_1_2)) ((preference_e8_prev_autstate_1_2)))
(forall () (not (preference_e8_autstate_1_1)) ((preference_e8_prev_autstate_1_1)))
(forall () (not (preference_e9_autstate_1_2)) ((preference_e9_prev_autstate_1_2)))
(forall () (not (preference_e9_autstate_1_1)) ((preference_e9_prev_autstate_1_1)))
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
(forall () (not (preference_o6_autstate_1_2)) ((preference_o6_prev_autstate_1_2)))
(forall () (not (preference_o6_autstate_1_1)) ((preference_o6_prev_autstate_1_1)))
(forall () (not (preference_o6_autstate_1_6)) ((preference_o6_prev_autstate_1_6)))
(forall () (not (preference_o6_autstate_1_3)) ((preference_o6_prev_autstate_1_3)))
(forall () (not (preference_o6_autstate_1_5)) ((preference_o6_prev_autstate_1_5)))
(forall () (not (preference_o7_autstate_1_2)) ((preference_o7_prev_autstate_1_2)))
(forall () (not (preference_o7_autstate_1_1)) ((preference_o7_prev_autstate_1_1)))
(forall () (not (preference_o7_autstate_1_6)) ((preference_o7_prev_autstate_1_6)))
(forall () (not (preference_o7_autstate_1_3)) ((preference_o7_prev_autstate_1_3)))
(forall () (not (preference_o7_autstate_1_5)) ((preference_o7_prev_autstate_1_5)))
(forall () (not (preference_o8_autstate_1_2)) ((preference_o8_prev_autstate_1_2)))
(forall () (not (preference_o8_autstate_1_1)) ((preference_o8_prev_autstate_1_1)))
(forall () (not (preference_o8_autstate_1_6)) ((preference_o8_prev_autstate_1_6)))
(forall () (not (preference_o8_autstate_1_3)) ((preference_o8_prev_autstate_1_3)))
(forall () (not (preference_o8_autstate_1_5)) ((preference_o8_prev_autstate_1_5)))
(forall () (not (preference_o9_autstate_1_2)) ((preference_o9_prev_autstate_1_2)))
(forall () (not (preference_o9_autstate_1_1)) ((preference_o9_prev_autstate_1_1)))
(forall () (not (preference_o9_autstate_1_6)) ((preference_o9_prev_autstate_1_6)))
(forall () (not (preference_o9_autstate_1_3)) ((preference_o9_prev_autstate_1_3)))
(forall () (not (preference_o9_autstate_1_5)) ((preference_o9_prev_autstate_1_5)))
(forall () (not (preference_e10_autstate_1_2)) ((preference_e10_prev_autstate_1_2)))
(forall () (not (preference_e10_autstate_1_1)) ((preference_e10_prev_autstate_1_1)))
(forall () (not (preference_e11_autstate_1_2)) ((preference_e11_prev_autstate_1_2)))
(forall () (not (preference_e11_autstate_1_1)) ((preference_e11_prev_autstate_1_1)))
(forall () (not (preference_e20_autstate_1_2)) ((preference_e20_prev_autstate_1_2)))
(forall () (not (preference_e20_autstate_1_1)) ((preference_e20_prev_autstate_1_1)))
(forall () (not (preference_e12_autstate_1_2)) ((preference_e12_prev_autstate_1_2)))
(forall () (not (preference_e12_autstate_1_1)) ((preference_e12_prev_autstate_1_1)))
(forall () (not (preference_e21_autstate_1_2)) ((preference_e21_prev_autstate_1_2)))
(forall () (not (preference_e21_autstate_1_1)) ((preference_e21_prev_autstate_1_1)))
(forall () (not (preference_e30_autstate_1_2)) ((preference_e30_prev_autstate_1_2)))
(forall () (not (preference_e30_autstate_1_1)) ((preference_e30_prev_autstate_1_1)))
(forall () (not (preference_e13_autstate_1_2)) ((preference_e13_prev_autstate_1_2)))
(forall () (not (preference_e13_autstate_1_1)) ((preference_e13_prev_autstate_1_1)))
(forall () (not (preference_e22_autstate_1_2)) ((preference_e22_prev_autstate_1_2)))
(forall () (not (preference_e22_autstate_1_1)) ((preference_e22_prev_autstate_1_1)))
(forall () (not (preference_e31_autstate_1_2)) ((preference_e31_prev_autstate_1_2)))
(forall () (not (preference_e31_autstate_1_1)) ((preference_e31_prev_autstate_1_1)))
(forall () (not (preference_e14_autstate_1_2)) ((preference_e14_prev_autstate_1_2)))
(forall () (not (preference_e14_autstate_1_1)) ((preference_e14_prev_autstate_1_1)))
(forall () (not (preference_e23_autstate_1_2)) ((preference_e23_prev_autstate_1_2)))
(forall () (not (preference_e23_autstate_1_1)) ((preference_e23_prev_autstate_1_1)))
(forall () (not (preference_e32_autstate_1_2)) ((preference_e32_prev_autstate_1_2)))
(forall () (not (preference_e32_autstate_1_1)) ((preference_e32_prev_autstate_1_1)))
(forall () (not (preference_e15_autstate_1_2)) ((preference_e15_prev_autstate_1_2)))
(forall () (not (preference_e15_autstate_1_1)) ((preference_e15_prev_autstate_1_1)))
(forall () (not (preference_e24_autstate_1_2)) ((preference_e24_prev_autstate_1_2)))
(forall () (not (preference_e24_autstate_1_1)) ((preference_e24_prev_autstate_1_1)))
(forall () (not (preference_e33_autstate_1_2)) ((preference_e33_prev_autstate_1_2)))
(forall () (not (preference_e33_autstate_1_1)) ((preference_e33_prev_autstate_1_1)))
(forall () (not (preference_e16_autstate_1_2)) ((preference_e16_prev_autstate_1_2)))
(forall () (not (preference_e16_autstate_1_1)) ((preference_e16_prev_autstate_1_1)))
(forall () (not (preference_e25_autstate_1_2)) ((preference_e25_prev_autstate_1_2)))
(forall () (not (preference_e25_autstate_1_1)) ((preference_e25_prev_autstate_1_1)))
(forall () (not (preference_e34_autstate_1_2)) ((preference_e34_prev_autstate_1_2)))
(forall () (not (preference_e34_autstate_1_1)) ((preference_e34_prev_autstate_1_1)))
(forall () (not (preference_e17_autstate_1_2)) ((preference_e17_prev_autstate_1_2)))
(forall () (not (preference_e17_autstate_1_1)) ((preference_e17_prev_autstate_1_1)))
(forall () (not (preference_e26_autstate_1_2)) ((preference_e26_prev_autstate_1_2)))
(forall () (not (preference_e26_autstate_1_1)) ((preference_e26_prev_autstate_1_1)))
(forall () (not (preference_e35_autstate_1_2)) ((preference_e35_prev_autstate_1_2)))
(forall () (not (preference_e35_autstate_1_1)) ((preference_e35_prev_autstate_1_1)))
(forall () (not (preference_e18_autstate_1_2)) ((preference_e18_prev_autstate_1_2)))
(forall () (not (preference_e18_autstate_1_1)) ((preference_e18_prev_autstate_1_1)))
(forall () (not (preference_e27_autstate_1_2)) ((preference_e27_prev_autstate_1_2)))
(forall () (not (preference_e27_autstate_1_1)) ((preference_e27_prev_autstate_1_1)))
(forall () (not (preference_e36_autstate_1_2)) ((preference_e36_prev_autstate_1_2)))
(forall () (not (preference_e36_autstate_1_1)) ((preference_e36_prev_autstate_1_1)))
(forall () (not (preference_e19_autstate_1_2)) ((preference_e19_prev_autstate_1_2)))
(forall () (not (preference_e19_autstate_1_1)) ((preference_e19_prev_autstate_1_1)))
(forall () (not (preference_e28_autstate_1_2)) ((preference_e28_prev_autstate_1_2)))
(forall () (not (preference_e28_autstate_1_1)) ((preference_e28_prev_autstate_1_1)))
(forall () (not (preference_e29_autstate_1_2)) ((preference_e29_prev_autstate_1_2)))
(forall () (not (preference_e29_autstate_1_1)) ((preference_e29_prev_autstate_1_1)))

    
    )
   ((calibrated ?i ?r)
    (forall () ((preference_a0_autstate_1_2)) ((preference_a0_prev_autstate_1_2)))
(forall () ((preference_a0_autstate_1_1)) ((preference_a0_prev_autstate_1_1)))
(forall () ((preference_a1_autstate_1_2)) ((preference_a1_prev_autstate_1_2)))
(forall () ((preference_a1_autstate_1_1)) ((preference_a1_prev_autstate_1_1)))
(forall () ((preference_a2_autstate_1_2)) ((preference_a2_prev_autstate_1_2)))
(forall () ((preference_a2_autstate_1_1)) ((preference_a2_prev_autstate_1_1)))
(forall () ((preference_a3_autstate_1_2)) ((preference_a3_prev_autstate_1_2)))
(forall () ((preference_a3_autstate_1_1)) ((preference_a3_prev_autstate_1_1)))
(forall () ((preference_a4_autstate_1_2)) ((preference_a4_prev_autstate_1_2)))
(forall () ((preference_a4_autstate_1_1)) ((preference_a4_prev_autstate_1_1)))
(forall () ((preference_e0_autstate_1_2)) ((preference_e0_prev_autstate_1_2)))
(forall () ((preference_e0_autstate_1_1)) ((preference_e0_prev_autstate_1_1)))
(forall () ((preference_a5_autstate_1_2)) ((preference_a5_prev_autstate_1_2)))
(forall () ((preference_a5_autstate_1_1)) ((preference_a5_prev_autstate_1_1)))
(forall () ((preference_e1_autstate_1_2)) ((preference_e1_prev_autstate_1_2)))
(forall () ((preference_e1_autstate_1_1)) ((preference_e1_prev_autstate_1_1)))
(forall () ((preference_e2_autstate_1_2)) ((preference_e2_prev_autstate_1_2)))
(forall () ((preference_e2_autstate_1_1)) ((preference_e2_prev_autstate_1_1)))
(forall () ((preference_e3_autstate_1_2)) ((preference_e3_prev_autstate_1_2)))
(forall () ((preference_e3_autstate_1_1)) ((preference_e3_prev_autstate_1_1)))
(forall () ((preference_e4_autstate_1_2)) ((preference_e4_prev_autstate_1_2)))
(forall () ((preference_e4_autstate_1_1)) ((preference_e4_prev_autstate_1_1)))
(forall () ((preference_e5_autstate_1_2)) ((preference_e5_prev_autstate_1_2)))
(forall () ((preference_e5_autstate_1_1)) ((preference_e5_prev_autstate_1_1)))
(forall () ((preference_e6_autstate_1_2)) ((preference_e6_prev_autstate_1_2)))
(forall () ((preference_e6_autstate_1_1)) ((preference_e6_prev_autstate_1_1)))
(forall () ((preference_e7_autstate_1_2)) ((preference_e7_prev_autstate_1_2)))
(forall () ((preference_e7_autstate_1_1)) ((preference_e7_prev_autstate_1_1)))
(forall () ((preference_e8_autstate_1_2)) ((preference_e8_prev_autstate_1_2)))
(forall () ((preference_e8_autstate_1_1)) ((preference_e8_prev_autstate_1_1)))
(forall () ((preference_e9_autstate_1_2)) ((preference_e9_prev_autstate_1_2)))
(forall () ((preference_e9_autstate_1_1)) ((preference_e9_prev_autstate_1_1)))
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
(forall () ((preference_o6_autstate_1_2)) ((preference_o6_prev_autstate_1_2)))
(forall () ((preference_o6_autstate_1_1)) ((preference_o6_prev_autstate_1_1)))
(forall () ((preference_o6_autstate_1_6)) ((preference_o6_prev_autstate_1_6)))
(forall () ((preference_o6_autstate_1_3)) ((preference_o6_prev_autstate_1_3)))
(forall () ((preference_o6_autstate_1_5)) ((preference_o6_prev_autstate_1_5)))
(forall () ((preference_o7_autstate_1_2)) ((preference_o7_prev_autstate_1_2)))
(forall () ((preference_o7_autstate_1_1)) ((preference_o7_prev_autstate_1_1)))
(forall () ((preference_o7_autstate_1_6)) ((preference_o7_prev_autstate_1_6)))
(forall () ((preference_o7_autstate_1_3)) ((preference_o7_prev_autstate_1_3)))
(forall () ((preference_o7_autstate_1_5)) ((preference_o7_prev_autstate_1_5)))
(forall () ((preference_o8_autstate_1_2)) ((preference_o8_prev_autstate_1_2)))
(forall () ((preference_o8_autstate_1_1)) ((preference_o8_prev_autstate_1_1)))
(forall () ((preference_o8_autstate_1_6)) ((preference_o8_prev_autstate_1_6)))
(forall () ((preference_o8_autstate_1_3)) ((preference_o8_prev_autstate_1_3)))
(forall () ((preference_o8_autstate_1_5)) ((preference_o8_prev_autstate_1_5)))
(forall () ((preference_o9_autstate_1_2)) ((preference_o9_prev_autstate_1_2)))
(forall () ((preference_o9_autstate_1_1)) ((preference_o9_prev_autstate_1_1)))
(forall () ((preference_o9_autstate_1_6)) ((preference_o9_prev_autstate_1_6)))
(forall () ((preference_o9_autstate_1_3)) ((preference_o9_prev_autstate_1_3)))
(forall () ((preference_o9_autstate_1_5)) ((preference_o9_prev_autstate_1_5)))
(forall () ((preference_e10_autstate_1_2)) ((preference_e10_prev_autstate_1_2)))
(forall () ((preference_e10_autstate_1_1)) ((preference_e10_prev_autstate_1_1)))
(forall () ((preference_e11_autstate_1_2)) ((preference_e11_prev_autstate_1_2)))
(forall () ((preference_e11_autstate_1_1)) ((preference_e11_prev_autstate_1_1)))
(forall () ((preference_e20_autstate_1_2)) ((preference_e20_prev_autstate_1_2)))
(forall () ((preference_e20_autstate_1_1)) ((preference_e20_prev_autstate_1_1)))
(forall () ((preference_e12_autstate_1_2)) ((preference_e12_prev_autstate_1_2)))
(forall () ((preference_e12_autstate_1_1)) ((preference_e12_prev_autstate_1_1)))
(forall () ((preference_e21_autstate_1_2)) ((preference_e21_prev_autstate_1_2)))
(forall () ((preference_e21_autstate_1_1)) ((preference_e21_prev_autstate_1_1)))
(forall () ((preference_e30_autstate_1_2)) ((preference_e30_prev_autstate_1_2)))
(forall () ((preference_e30_autstate_1_1)) ((preference_e30_prev_autstate_1_1)))
(forall () ((preference_e13_autstate_1_2)) ((preference_e13_prev_autstate_1_2)))
(forall () ((preference_e13_autstate_1_1)) ((preference_e13_prev_autstate_1_1)))
(forall () ((preference_e22_autstate_1_2)) ((preference_e22_prev_autstate_1_2)))
(forall () ((preference_e22_autstate_1_1)) ((preference_e22_prev_autstate_1_1)))
(forall () ((preference_e31_autstate_1_2)) ((preference_e31_prev_autstate_1_2)))
(forall () ((preference_e31_autstate_1_1)) ((preference_e31_prev_autstate_1_1)))
(forall () ((preference_e14_autstate_1_2)) ((preference_e14_prev_autstate_1_2)))
(forall () ((preference_e14_autstate_1_1)) ((preference_e14_prev_autstate_1_1)))
(forall () ((preference_e23_autstate_1_2)) ((preference_e23_prev_autstate_1_2)))
(forall () ((preference_e23_autstate_1_1)) ((preference_e23_prev_autstate_1_1)))
(forall () ((preference_e32_autstate_1_2)) ((preference_e32_prev_autstate_1_2)))
(forall () ((preference_e32_autstate_1_1)) ((preference_e32_prev_autstate_1_1)))
(forall () ((preference_e15_autstate_1_2)) ((preference_e15_prev_autstate_1_2)))
(forall () ((preference_e15_autstate_1_1)) ((preference_e15_prev_autstate_1_1)))
(forall () ((preference_e24_autstate_1_2)) ((preference_e24_prev_autstate_1_2)))
(forall () ((preference_e24_autstate_1_1)) ((preference_e24_prev_autstate_1_1)))
(forall () ((preference_e33_autstate_1_2)) ((preference_e33_prev_autstate_1_2)))
(forall () ((preference_e33_autstate_1_1)) ((preference_e33_prev_autstate_1_1)))
(forall () ((preference_e16_autstate_1_2)) ((preference_e16_prev_autstate_1_2)))
(forall () ((preference_e16_autstate_1_1)) ((preference_e16_prev_autstate_1_1)))
(forall () ((preference_e25_autstate_1_2)) ((preference_e25_prev_autstate_1_2)))
(forall () ((preference_e25_autstate_1_1)) ((preference_e25_prev_autstate_1_1)))
(forall () ((preference_e34_autstate_1_2)) ((preference_e34_prev_autstate_1_2)))
(forall () ((preference_e34_autstate_1_1)) ((preference_e34_prev_autstate_1_1)))
(forall () ((preference_e17_autstate_1_2)) ((preference_e17_prev_autstate_1_2)))
(forall () ((preference_e17_autstate_1_1)) ((preference_e17_prev_autstate_1_1)))
(forall () ((preference_e26_autstate_1_2)) ((preference_e26_prev_autstate_1_2)))
(forall () ((preference_e26_autstate_1_1)) ((preference_e26_prev_autstate_1_1)))
(forall () ((preference_e35_autstate_1_2)) ((preference_e35_prev_autstate_1_2)))
(forall () ((preference_e35_autstate_1_1)) ((preference_e35_prev_autstate_1_1)))
(forall () ((preference_e18_autstate_1_2)) ((preference_e18_prev_autstate_1_2)))
(forall () ((preference_e18_autstate_1_1)) ((preference_e18_prev_autstate_1_1)))
(forall () ((preference_e27_autstate_1_2)) ((preference_e27_prev_autstate_1_2)))
(forall () ((preference_e27_autstate_1_1)) ((preference_e27_prev_autstate_1_1)))
(forall () ((preference_e36_autstate_1_2)) ((preference_e36_prev_autstate_1_2)))
(forall () ((preference_e36_autstate_1_1)) ((preference_e36_prev_autstate_1_1)))
(forall () ((preference_e19_autstate_1_2)) ((preference_e19_prev_autstate_1_2)))
(forall () ((preference_e19_autstate_1_1)) ((preference_e19_prev_autstate_1_1)))
(forall () ((preference_e28_autstate_1_2)) ((preference_e28_prev_autstate_1_2)))
(forall () ((preference_e28_autstate_1_1)) ((preference_e28_prev_autstate_1_1)))
(forall () ((preference_e29_autstate_1_2)) ((preference_e29_prev_autstate_1_2)))
(forall () ((preference_e29_autstate_1_1)) ((preference_e29_prev_autstate_1_1)))


  )
)

(:operator (!take_image ?r ?p ?o ?i ?m)
   (and (calibrated ?i ?r) (on_board ?i ?r) (equipped_for_imaging ?r)
        (supports ?i ?m) (visible_from ?o ?p) (at ?r ?p)
	)
   ((calibrated ?i ?r)
   
(forall () (not (preference_a0_autstate_1_2)) ((preference_a0_prev_autstate_1_2)))
(forall () (not (preference_a0_autstate_1_1)) ((preference_a0_prev_autstate_1_1)))
(forall () (not (preference_a1_autstate_1_2)) ((preference_a1_prev_autstate_1_2)))
(forall () (not (preference_a1_autstate_1_1)) ((preference_a1_prev_autstate_1_1)))
(forall () (not (preference_a2_autstate_1_2)) ((preference_a2_prev_autstate_1_2)))
(forall () (not (preference_a2_autstate_1_1)) ((preference_a2_prev_autstate_1_1)))
(forall () (not (preference_a3_autstate_1_2)) ((preference_a3_prev_autstate_1_2)))
(forall () (not (preference_a3_autstate_1_1)) ((preference_a3_prev_autstate_1_1)))
(forall () (not (preference_a4_autstate_1_2)) ((preference_a4_prev_autstate_1_2)))
(forall () (not (preference_a4_autstate_1_1)) ((preference_a4_prev_autstate_1_1)))
(forall () (not (preference_e0_autstate_1_2)) ((preference_e0_prev_autstate_1_2)))
(forall () (not (preference_e0_autstate_1_1)) ((preference_e0_prev_autstate_1_1)))
(forall () (not (preference_a5_autstate_1_2)) ((preference_a5_prev_autstate_1_2)))
(forall () (not (preference_a5_autstate_1_1)) ((preference_a5_prev_autstate_1_1)))
(forall () (not (preference_e1_autstate_1_2)) ((preference_e1_prev_autstate_1_2)))
(forall () (not (preference_e1_autstate_1_1)) ((preference_e1_prev_autstate_1_1)))
(forall () (not (preference_e2_autstate_1_2)) ((preference_e2_prev_autstate_1_2)))
(forall () (not (preference_e2_autstate_1_1)) ((preference_e2_prev_autstate_1_1)))
(forall () (not (preference_e3_autstate_1_2)) ((preference_e3_prev_autstate_1_2)))
(forall () (not (preference_e3_autstate_1_1)) ((preference_e3_prev_autstate_1_1)))
(forall () (not (preference_e4_autstate_1_2)) ((preference_e4_prev_autstate_1_2)))
(forall () (not (preference_e4_autstate_1_1)) ((preference_e4_prev_autstate_1_1)))
(forall () (not (preference_e5_autstate_1_2)) ((preference_e5_prev_autstate_1_2)))
(forall () (not (preference_e5_autstate_1_1)) ((preference_e5_prev_autstate_1_1)))
(forall () (not (preference_e6_autstate_1_2)) ((preference_e6_prev_autstate_1_2)))
(forall () (not (preference_e6_autstate_1_1)) ((preference_e6_prev_autstate_1_1)))
(forall () (not (preference_e7_autstate_1_2)) ((preference_e7_prev_autstate_1_2)))
(forall () (not (preference_e7_autstate_1_1)) ((preference_e7_prev_autstate_1_1)))
(forall () (not (preference_e8_autstate_1_2)) ((preference_e8_prev_autstate_1_2)))
(forall () (not (preference_e8_autstate_1_1)) ((preference_e8_prev_autstate_1_1)))
(forall () (not (preference_e9_autstate_1_2)) ((preference_e9_prev_autstate_1_2)))
(forall () (not (preference_e9_autstate_1_1)) ((preference_e9_prev_autstate_1_1)))
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
(forall () (not (preference_o6_autstate_1_2)) ((preference_o6_prev_autstate_1_2)))
(forall () (not (preference_o6_autstate_1_1)) ((preference_o6_prev_autstate_1_1)))
(forall () (not (preference_o6_autstate_1_6)) ((preference_o6_prev_autstate_1_6)))
(forall () (not (preference_o6_autstate_1_3)) ((preference_o6_prev_autstate_1_3)))
(forall () (not (preference_o6_autstate_1_5)) ((preference_o6_prev_autstate_1_5)))
(forall () (not (preference_o7_autstate_1_2)) ((preference_o7_prev_autstate_1_2)))
(forall () (not (preference_o7_autstate_1_1)) ((preference_o7_prev_autstate_1_1)))
(forall () (not (preference_o7_autstate_1_6)) ((preference_o7_prev_autstate_1_6)))
(forall () (not (preference_o7_autstate_1_3)) ((preference_o7_prev_autstate_1_3)))
(forall () (not (preference_o7_autstate_1_5)) ((preference_o7_prev_autstate_1_5)))
(forall () (not (preference_o8_autstate_1_2)) ((preference_o8_prev_autstate_1_2)))
(forall () (not (preference_o8_autstate_1_1)) ((preference_o8_prev_autstate_1_1)))
(forall () (not (preference_o8_autstate_1_6)) ((preference_o8_prev_autstate_1_6)))
(forall () (not (preference_o8_autstate_1_3)) ((preference_o8_prev_autstate_1_3)))
(forall () (not (preference_o8_autstate_1_5)) ((preference_o8_prev_autstate_1_5)))
(forall () (not (preference_o9_autstate_1_2)) ((preference_o9_prev_autstate_1_2)))
(forall () (not (preference_o9_autstate_1_1)) ((preference_o9_prev_autstate_1_1)))
(forall () (not (preference_o9_autstate_1_6)) ((preference_o9_prev_autstate_1_6)))
(forall () (not (preference_o9_autstate_1_3)) ((preference_o9_prev_autstate_1_3)))
(forall () (not (preference_o9_autstate_1_5)) ((preference_o9_prev_autstate_1_5)))
(forall () (not (preference_e10_autstate_1_2)) ((preference_e10_prev_autstate_1_2)))
(forall () (not (preference_e10_autstate_1_1)) ((preference_e10_prev_autstate_1_1)))
(forall () (not (preference_e11_autstate_1_2)) ((preference_e11_prev_autstate_1_2)))
(forall () (not (preference_e11_autstate_1_1)) ((preference_e11_prev_autstate_1_1)))
(forall () (not (preference_e20_autstate_1_2)) ((preference_e20_prev_autstate_1_2)))
(forall () (not (preference_e20_autstate_1_1)) ((preference_e20_prev_autstate_1_1)))
(forall () (not (preference_e12_autstate_1_2)) ((preference_e12_prev_autstate_1_2)))
(forall () (not (preference_e12_autstate_1_1)) ((preference_e12_prev_autstate_1_1)))
(forall () (not (preference_e21_autstate_1_2)) ((preference_e21_prev_autstate_1_2)))
(forall () (not (preference_e21_autstate_1_1)) ((preference_e21_prev_autstate_1_1)))
(forall () (not (preference_e30_autstate_1_2)) ((preference_e30_prev_autstate_1_2)))
(forall () (not (preference_e30_autstate_1_1)) ((preference_e30_prev_autstate_1_1)))
(forall () (not (preference_e13_autstate_1_2)) ((preference_e13_prev_autstate_1_2)))
(forall () (not (preference_e13_autstate_1_1)) ((preference_e13_prev_autstate_1_1)))
(forall () (not (preference_e22_autstate_1_2)) ((preference_e22_prev_autstate_1_2)))
(forall () (not (preference_e22_autstate_1_1)) ((preference_e22_prev_autstate_1_1)))
(forall () (not (preference_e31_autstate_1_2)) ((preference_e31_prev_autstate_1_2)))
(forall () (not (preference_e31_autstate_1_1)) ((preference_e31_prev_autstate_1_1)))
(forall () (not (preference_e14_autstate_1_2)) ((preference_e14_prev_autstate_1_2)))
(forall () (not (preference_e14_autstate_1_1)) ((preference_e14_prev_autstate_1_1)))
(forall () (not (preference_e23_autstate_1_2)) ((preference_e23_prev_autstate_1_2)))
(forall () (not (preference_e23_autstate_1_1)) ((preference_e23_prev_autstate_1_1)))
(forall () (not (preference_e32_autstate_1_2)) ((preference_e32_prev_autstate_1_2)))
(forall () (not (preference_e32_autstate_1_1)) ((preference_e32_prev_autstate_1_1)))
(forall () (not (preference_e15_autstate_1_2)) ((preference_e15_prev_autstate_1_2)))
(forall () (not (preference_e15_autstate_1_1)) ((preference_e15_prev_autstate_1_1)))
(forall () (not (preference_e24_autstate_1_2)) ((preference_e24_prev_autstate_1_2)))
(forall () (not (preference_e24_autstate_1_1)) ((preference_e24_prev_autstate_1_1)))
(forall () (not (preference_e33_autstate_1_2)) ((preference_e33_prev_autstate_1_2)))
(forall () (not (preference_e33_autstate_1_1)) ((preference_e33_prev_autstate_1_1)))
(forall () (not (preference_e16_autstate_1_2)) ((preference_e16_prev_autstate_1_2)))
(forall () (not (preference_e16_autstate_1_1)) ((preference_e16_prev_autstate_1_1)))
(forall () (not (preference_e25_autstate_1_2)) ((preference_e25_prev_autstate_1_2)))
(forall () (not (preference_e25_autstate_1_1)) ((preference_e25_prev_autstate_1_1)))
(forall () (not (preference_e34_autstate_1_2)) ((preference_e34_prev_autstate_1_2)))
(forall () (not (preference_e34_autstate_1_1)) ((preference_e34_prev_autstate_1_1)))
(forall () (not (preference_e17_autstate_1_2)) ((preference_e17_prev_autstate_1_2)))
(forall () (not (preference_e17_autstate_1_1)) ((preference_e17_prev_autstate_1_1)))
(forall () (not (preference_e26_autstate_1_2)) ((preference_e26_prev_autstate_1_2)))
(forall () (not (preference_e26_autstate_1_1)) ((preference_e26_prev_autstate_1_1)))
(forall () (not (preference_e35_autstate_1_2)) ((preference_e35_prev_autstate_1_2)))
(forall () (not (preference_e35_autstate_1_1)) ((preference_e35_prev_autstate_1_1)))
(forall () (not (preference_e18_autstate_1_2)) ((preference_e18_prev_autstate_1_2)))
(forall () (not (preference_e18_autstate_1_1)) ((preference_e18_prev_autstate_1_1)))
(forall () (not (preference_e27_autstate_1_2)) ((preference_e27_prev_autstate_1_2)))
(forall () (not (preference_e27_autstate_1_1)) ((preference_e27_prev_autstate_1_1)))
(forall () (not (preference_e36_autstate_1_2)) ((preference_e36_prev_autstate_1_2)))
(forall () (not (preference_e36_autstate_1_1)) ((preference_e36_prev_autstate_1_1)))
(forall () (not (preference_e19_autstate_1_2)) ((preference_e19_prev_autstate_1_2)))
(forall () (not (preference_e19_autstate_1_1)) ((preference_e19_prev_autstate_1_1)))
(forall () (not (preference_e28_autstate_1_2)) ((preference_e28_prev_autstate_1_2)))
(forall () (not (preference_e28_autstate_1_1)) ((preference_e28_prev_autstate_1_1)))
(forall () (not (preference_e29_autstate_1_2)) ((preference_e29_prev_autstate_1_2)))
(forall () (not (preference_e29_autstate_1_1)) ((preference_e29_prev_autstate_1_1)))

    )
   ((have_image ?r ?o ?m)
 (forall () ((preference_a0_autstate_1_2)) ((preference_a0_prev_autstate_1_2)))
(forall () ((preference_a0_autstate_1_1)) ((preference_a0_prev_autstate_1_1)))
(forall () ((preference_a1_autstate_1_2)) ((preference_a1_prev_autstate_1_2)))
(forall () ((preference_a1_autstate_1_1)) ((preference_a1_prev_autstate_1_1)))
(forall () ((preference_a2_autstate_1_2)) ((preference_a2_prev_autstate_1_2)))
(forall () ((preference_a2_autstate_1_1)) ((preference_a2_prev_autstate_1_1)))
(forall () ((preference_a3_autstate_1_2)) ((preference_a3_prev_autstate_1_2)))
(forall () ((preference_a3_autstate_1_1)) ((preference_a3_prev_autstate_1_1)))
(forall () ((preference_a4_autstate_1_2)) ((preference_a4_prev_autstate_1_2)))
(forall () ((preference_a4_autstate_1_1)) ((preference_a4_prev_autstate_1_1)))
(forall () ((preference_e0_autstate_1_2)) ((preference_e0_prev_autstate_1_2)))
(forall () ((preference_e0_autstate_1_1)) ((preference_e0_prev_autstate_1_1)))
(forall () ((preference_a5_autstate_1_2)) ((preference_a5_prev_autstate_1_2)))
(forall () ((preference_a5_autstate_1_1)) ((preference_a5_prev_autstate_1_1)))
(forall () ((preference_e1_autstate_1_2)) ((preference_e1_prev_autstate_1_2)))
(forall () ((preference_e1_autstate_1_1)) ((preference_e1_prev_autstate_1_1)))
(forall () ((preference_e2_autstate_1_2)) ((preference_e2_prev_autstate_1_2)))
(forall () ((preference_e2_autstate_1_1)) ((preference_e2_prev_autstate_1_1)))
(forall () ((preference_e3_autstate_1_2)) ((preference_e3_prev_autstate_1_2)))
(forall () ((preference_e3_autstate_1_1)) ((preference_e3_prev_autstate_1_1)))
(forall () ((preference_e4_autstate_1_2)) ((preference_e4_prev_autstate_1_2)))
(forall () ((preference_e4_autstate_1_1)) ((preference_e4_prev_autstate_1_1)))
(forall () ((preference_e5_autstate_1_2)) ((preference_e5_prev_autstate_1_2)))
(forall () ((preference_e5_autstate_1_1)) ((preference_e5_prev_autstate_1_1)))
(forall () ((preference_e6_autstate_1_2)) ((preference_e6_prev_autstate_1_2)))
(forall () ((preference_e6_autstate_1_1)) ((preference_e6_prev_autstate_1_1)))
(forall () ((preference_e7_autstate_1_2)) ((preference_e7_prev_autstate_1_2)))
(forall () ((preference_e7_autstate_1_1)) ((preference_e7_prev_autstate_1_1)))
(forall () ((preference_e8_autstate_1_2)) ((preference_e8_prev_autstate_1_2)))
(forall () ((preference_e8_autstate_1_1)) ((preference_e8_prev_autstate_1_1)))
(forall () ((preference_e9_autstate_1_2)) ((preference_e9_prev_autstate_1_2)))
(forall () ((preference_e9_autstate_1_1)) ((preference_e9_prev_autstate_1_1)))
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
(forall () ((preference_o6_autstate_1_2)) ((preference_o6_prev_autstate_1_2)))
(forall () ((preference_o6_autstate_1_1)) ((preference_o6_prev_autstate_1_1)))
(forall () ((preference_o6_autstate_1_6)) ((preference_o6_prev_autstate_1_6)))
(forall () ((preference_o6_autstate_1_3)) ((preference_o6_prev_autstate_1_3)))
(forall () ((preference_o6_autstate_1_5)) ((preference_o6_prev_autstate_1_5)))
(forall () ((preference_o7_autstate_1_2)) ((preference_o7_prev_autstate_1_2)))
(forall () ((preference_o7_autstate_1_1)) ((preference_o7_prev_autstate_1_1)))
(forall () ((preference_o7_autstate_1_6)) ((preference_o7_prev_autstate_1_6)))
(forall () ((preference_o7_autstate_1_3)) ((preference_o7_prev_autstate_1_3)))
(forall () ((preference_o7_autstate_1_5)) ((preference_o7_prev_autstate_1_5)))
(forall () ((preference_o8_autstate_1_2)) ((preference_o8_prev_autstate_1_2)))
(forall () ((preference_o8_autstate_1_1)) ((preference_o8_prev_autstate_1_1)))
(forall () ((preference_o8_autstate_1_6)) ((preference_o8_prev_autstate_1_6)))
(forall () ((preference_o8_autstate_1_3)) ((preference_o8_prev_autstate_1_3)))
(forall () ((preference_o8_autstate_1_5)) ((preference_o8_prev_autstate_1_5)))
(forall () ((preference_o9_autstate_1_2)) ((preference_o9_prev_autstate_1_2)))
(forall () ((preference_o9_autstate_1_1)) ((preference_o9_prev_autstate_1_1)))
(forall () ((preference_o9_autstate_1_6)) ((preference_o9_prev_autstate_1_6)))
(forall () ((preference_o9_autstate_1_3)) ((preference_o9_prev_autstate_1_3)))
(forall () ((preference_o9_autstate_1_5)) ((preference_o9_prev_autstate_1_5)))
(forall () ((preference_e10_autstate_1_2)) ((preference_e10_prev_autstate_1_2)))
(forall () ((preference_e10_autstate_1_1)) ((preference_e10_prev_autstate_1_1)))
(forall () ((preference_e11_autstate_1_2)) ((preference_e11_prev_autstate_1_2)))
(forall () ((preference_e11_autstate_1_1)) ((preference_e11_prev_autstate_1_1)))
(forall () ((preference_e20_autstate_1_2)) ((preference_e20_prev_autstate_1_2)))
(forall () ((preference_e20_autstate_1_1)) ((preference_e20_prev_autstate_1_1)))
(forall () ((preference_e12_autstate_1_2)) ((preference_e12_prev_autstate_1_2)))
(forall () ((preference_e12_autstate_1_1)) ((preference_e12_prev_autstate_1_1)))
(forall () ((preference_e21_autstate_1_2)) ((preference_e21_prev_autstate_1_2)))
(forall () ((preference_e21_autstate_1_1)) ((preference_e21_prev_autstate_1_1)))
(forall () ((preference_e30_autstate_1_2)) ((preference_e30_prev_autstate_1_2)))
(forall () ((preference_e30_autstate_1_1)) ((preference_e30_prev_autstate_1_1)))
(forall () ((preference_e13_autstate_1_2)) ((preference_e13_prev_autstate_1_2)))
(forall () ((preference_e13_autstate_1_1)) ((preference_e13_prev_autstate_1_1)))
(forall () ((preference_e22_autstate_1_2)) ((preference_e22_prev_autstate_1_2)))
(forall () ((preference_e22_autstate_1_1)) ((preference_e22_prev_autstate_1_1)))
(forall () ((preference_e31_autstate_1_2)) ((preference_e31_prev_autstate_1_2)))
(forall () ((preference_e31_autstate_1_1)) ((preference_e31_prev_autstate_1_1)))
(forall () ((preference_e14_autstate_1_2)) ((preference_e14_prev_autstate_1_2)))
(forall () ((preference_e14_autstate_1_1)) ((preference_e14_prev_autstate_1_1)))
(forall () ((preference_e23_autstate_1_2)) ((preference_e23_prev_autstate_1_2)))
(forall () ((preference_e23_autstate_1_1)) ((preference_e23_prev_autstate_1_1)))
(forall () ((preference_e32_autstate_1_2)) ((preference_e32_prev_autstate_1_2)))
(forall () ((preference_e32_autstate_1_1)) ((preference_e32_prev_autstate_1_1)))
(forall () ((preference_e15_autstate_1_2)) ((preference_e15_prev_autstate_1_2)))
(forall () ((preference_e15_autstate_1_1)) ((preference_e15_prev_autstate_1_1)))
(forall () ((preference_e24_autstate_1_2)) ((preference_e24_prev_autstate_1_2)))
(forall () ((preference_e24_autstate_1_1)) ((preference_e24_prev_autstate_1_1)))
(forall () ((preference_e33_autstate_1_2)) ((preference_e33_prev_autstate_1_2)))
(forall () ((preference_e33_autstate_1_1)) ((preference_e33_prev_autstate_1_1)))
(forall () ((preference_e16_autstate_1_2)) ((preference_e16_prev_autstate_1_2)))
(forall () ((preference_e16_autstate_1_1)) ((preference_e16_prev_autstate_1_1)))
(forall () ((preference_e25_autstate_1_2)) ((preference_e25_prev_autstate_1_2)))
(forall () ((preference_e25_autstate_1_1)) ((preference_e25_prev_autstate_1_1)))
(forall () ((preference_e34_autstate_1_2)) ((preference_e34_prev_autstate_1_2)))
(forall () ((preference_e34_autstate_1_1)) ((preference_e34_prev_autstate_1_1)))
(forall () ((preference_e17_autstate_1_2)) ((preference_e17_prev_autstate_1_2)))
(forall () ((preference_e17_autstate_1_1)) ((preference_e17_prev_autstate_1_1)))
(forall () ((preference_e26_autstate_1_2)) ((preference_e26_prev_autstate_1_2)))
(forall () ((preference_e26_autstate_1_1)) ((preference_e26_prev_autstate_1_1)))
(forall () ((preference_e35_autstate_1_2)) ((preference_e35_prev_autstate_1_2)))
(forall () ((preference_e35_autstate_1_1)) ((preference_e35_prev_autstate_1_1)))
(forall () ((preference_e18_autstate_1_2)) ((preference_e18_prev_autstate_1_2)))
(forall () ((preference_e18_autstate_1_1)) ((preference_e18_prev_autstate_1_1)))
(forall () ((preference_e27_autstate_1_2)) ((preference_e27_prev_autstate_1_2)))
(forall () ((preference_e27_autstate_1_1)) ((preference_e27_prev_autstate_1_1)))
(forall () ((preference_e36_autstate_1_2)) ((preference_e36_prev_autstate_1_2)))
(forall () ((preference_e36_autstate_1_1)) ((preference_e36_prev_autstate_1_1)))
(forall () ((preference_e19_autstate_1_2)) ((preference_e19_prev_autstate_1_2)))
(forall () ((preference_e19_autstate_1_1)) ((preference_e19_prev_autstate_1_1)))
(forall () ((preference_e28_autstate_1_2)) ((preference_e28_prev_autstate_1_2)))
(forall () ((preference_e28_autstate_1_1)) ((preference_e28_prev_autstate_1_1)))
(forall () ((preference_e29_autstate_1_2)) ((preference_e29_prev_autstate_1_2)))
(forall () ((preference_e29_autstate_1_1)) ((preference_e29_prev_autstate_1_1)))


   )
)

(:operator (!communicate_soil_data ?r ?l ?p ?x ?y)
   (and (at ?r ?x) (at_lander ?l ?y)
        (have_soil_analysis ?r ?p) (visible ?x ?y) 
        )
   (
   (forall () (not (preference_a0_autstate_1_2)) ((preference_a0_prev_autstate_1_2)))
(forall () (not (preference_a0_autstate_1_1)) ((preference_a0_prev_autstate_1_1)))
(forall () (not (preference_a1_autstate_1_2)) ((preference_a1_prev_autstate_1_2)))
(forall () (not (preference_a1_autstate_1_1)) ((preference_a1_prev_autstate_1_1)))
(forall () (not (preference_a2_autstate_1_2)) ((preference_a2_prev_autstate_1_2)))
(forall () (not (preference_a2_autstate_1_1)) ((preference_a2_prev_autstate_1_1)))
(forall () (not (preference_a3_autstate_1_2)) ((preference_a3_prev_autstate_1_2)))
(forall () (not (preference_a3_autstate_1_1)) ((preference_a3_prev_autstate_1_1)))
(forall () (not (preference_a4_autstate_1_2)) ((preference_a4_prev_autstate_1_2)))
(forall () (not (preference_a4_autstate_1_1)) ((preference_a4_prev_autstate_1_1)))
(forall () (not (preference_e0_autstate_1_2)) ((preference_e0_prev_autstate_1_2)))
(forall () (not (preference_e0_autstate_1_1)) ((preference_e0_prev_autstate_1_1)))
(forall () (not (preference_a5_autstate_1_2)) ((preference_a5_prev_autstate_1_2)))
(forall () (not (preference_a5_autstate_1_1)) ((preference_a5_prev_autstate_1_1)))
(forall () (not (preference_e1_autstate_1_2)) ((preference_e1_prev_autstate_1_2)))
(forall () (not (preference_e1_autstate_1_1)) ((preference_e1_prev_autstate_1_1)))
(forall () (not (preference_e2_autstate_1_2)) ((preference_e2_prev_autstate_1_2)))
(forall () (not (preference_e2_autstate_1_1)) ((preference_e2_prev_autstate_1_1)))
(forall () (not (preference_e3_autstate_1_2)) ((preference_e3_prev_autstate_1_2)))
(forall () (not (preference_e3_autstate_1_1)) ((preference_e3_prev_autstate_1_1)))
(forall () (not (preference_e4_autstate_1_2)) ((preference_e4_prev_autstate_1_2)))
(forall () (not (preference_e4_autstate_1_1)) ((preference_e4_prev_autstate_1_1)))
(forall () (not (preference_e5_autstate_1_2)) ((preference_e5_prev_autstate_1_2)))
(forall () (not (preference_e5_autstate_1_1)) ((preference_e5_prev_autstate_1_1)))
(forall () (not (preference_e6_autstate_1_2)) ((preference_e6_prev_autstate_1_2)))
(forall () (not (preference_e6_autstate_1_1)) ((preference_e6_prev_autstate_1_1)))
(forall () (not (preference_e7_autstate_1_2)) ((preference_e7_prev_autstate_1_2)))
(forall () (not (preference_e7_autstate_1_1)) ((preference_e7_prev_autstate_1_1)))
(forall () (not (preference_e8_autstate_1_2)) ((preference_e8_prev_autstate_1_2)))
(forall () (not (preference_e8_autstate_1_1)) ((preference_e8_prev_autstate_1_1)))
(forall () (not (preference_e9_autstate_1_2)) ((preference_e9_prev_autstate_1_2)))
(forall () (not (preference_e9_autstate_1_1)) ((preference_e9_prev_autstate_1_1)))
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
(forall () (not (preference_o6_autstate_1_2)) ((preference_o6_prev_autstate_1_2)))
(forall () (not (preference_o6_autstate_1_1)) ((preference_o6_prev_autstate_1_1)))
(forall () (not (preference_o6_autstate_1_6)) ((preference_o6_prev_autstate_1_6)))
(forall () (not (preference_o6_autstate_1_3)) ((preference_o6_prev_autstate_1_3)))
(forall () (not (preference_o6_autstate_1_5)) ((preference_o6_prev_autstate_1_5)))
(forall () (not (preference_o7_autstate_1_2)) ((preference_o7_prev_autstate_1_2)))
(forall () (not (preference_o7_autstate_1_1)) ((preference_o7_prev_autstate_1_1)))
(forall () (not (preference_o7_autstate_1_6)) ((preference_o7_prev_autstate_1_6)))
(forall () (not (preference_o7_autstate_1_3)) ((preference_o7_prev_autstate_1_3)))
(forall () (not (preference_o7_autstate_1_5)) ((preference_o7_prev_autstate_1_5)))
(forall () (not (preference_o8_autstate_1_2)) ((preference_o8_prev_autstate_1_2)))
(forall () (not (preference_o8_autstate_1_1)) ((preference_o8_prev_autstate_1_1)))
(forall () (not (preference_o8_autstate_1_6)) ((preference_o8_prev_autstate_1_6)))
(forall () (not (preference_o8_autstate_1_3)) ((preference_o8_prev_autstate_1_3)))
(forall () (not (preference_o8_autstate_1_5)) ((preference_o8_prev_autstate_1_5)))
(forall () (not (preference_o9_autstate_1_2)) ((preference_o9_prev_autstate_1_2)))
(forall () (not (preference_o9_autstate_1_1)) ((preference_o9_prev_autstate_1_1)))
(forall () (not (preference_o9_autstate_1_6)) ((preference_o9_prev_autstate_1_6)))
(forall () (not (preference_o9_autstate_1_3)) ((preference_o9_prev_autstate_1_3)))
(forall () (not (preference_o9_autstate_1_5)) ((preference_o9_prev_autstate_1_5)))
(forall () (not (preference_e10_autstate_1_2)) ((preference_e10_prev_autstate_1_2)))
(forall () (not (preference_e10_autstate_1_1)) ((preference_e10_prev_autstate_1_1)))
(forall () (not (preference_e11_autstate_1_2)) ((preference_e11_prev_autstate_1_2)))
(forall () (not (preference_e11_autstate_1_1)) ((preference_e11_prev_autstate_1_1)))
(forall () (not (preference_e20_autstate_1_2)) ((preference_e20_prev_autstate_1_2)))
(forall () (not (preference_e20_autstate_1_1)) ((preference_e20_prev_autstate_1_1)))
(forall () (not (preference_e12_autstate_1_2)) ((preference_e12_prev_autstate_1_2)))
(forall () (not (preference_e12_autstate_1_1)) ((preference_e12_prev_autstate_1_1)))
(forall () (not (preference_e21_autstate_1_2)) ((preference_e21_prev_autstate_1_2)))
(forall () (not (preference_e21_autstate_1_1)) ((preference_e21_prev_autstate_1_1)))
(forall () (not (preference_e30_autstate_1_2)) ((preference_e30_prev_autstate_1_2)))
(forall () (not (preference_e30_autstate_1_1)) ((preference_e30_prev_autstate_1_1)))
(forall () (not (preference_e13_autstate_1_2)) ((preference_e13_prev_autstate_1_2)))
(forall () (not (preference_e13_autstate_1_1)) ((preference_e13_prev_autstate_1_1)))
(forall () (not (preference_e22_autstate_1_2)) ((preference_e22_prev_autstate_1_2)))
(forall () (not (preference_e22_autstate_1_1)) ((preference_e22_prev_autstate_1_1)))
(forall () (not (preference_e31_autstate_1_2)) ((preference_e31_prev_autstate_1_2)))
(forall () (not (preference_e31_autstate_1_1)) ((preference_e31_prev_autstate_1_1)))
(forall () (not (preference_e14_autstate_1_2)) ((preference_e14_prev_autstate_1_2)))
(forall () (not (preference_e14_autstate_1_1)) ((preference_e14_prev_autstate_1_1)))
(forall () (not (preference_e23_autstate_1_2)) ((preference_e23_prev_autstate_1_2)))
(forall () (not (preference_e23_autstate_1_1)) ((preference_e23_prev_autstate_1_1)))
(forall () (not (preference_e32_autstate_1_2)) ((preference_e32_prev_autstate_1_2)))
(forall () (not (preference_e32_autstate_1_1)) ((preference_e32_prev_autstate_1_1)))
(forall () (not (preference_e15_autstate_1_2)) ((preference_e15_prev_autstate_1_2)))
(forall () (not (preference_e15_autstate_1_1)) ((preference_e15_prev_autstate_1_1)))
(forall () (not (preference_e24_autstate_1_2)) ((preference_e24_prev_autstate_1_2)))
(forall () (not (preference_e24_autstate_1_1)) ((preference_e24_prev_autstate_1_1)))
(forall () (not (preference_e33_autstate_1_2)) ((preference_e33_prev_autstate_1_2)))
(forall () (not (preference_e33_autstate_1_1)) ((preference_e33_prev_autstate_1_1)))
(forall () (not (preference_e16_autstate_1_2)) ((preference_e16_prev_autstate_1_2)))
(forall () (not (preference_e16_autstate_1_1)) ((preference_e16_prev_autstate_1_1)))
(forall () (not (preference_e25_autstate_1_2)) ((preference_e25_prev_autstate_1_2)))
(forall () (not (preference_e25_autstate_1_1)) ((preference_e25_prev_autstate_1_1)))
(forall () (not (preference_e34_autstate_1_2)) ((preference_e34_prev_autstate_1_2)))
(forall () (not (preference_e34_autstate_1_1)) ((preference_e34_prev_autstate_1_1)))
(forall () (not (preference_e17_autstate_1_2)) ((preference_e17_prev_autstate_1_2)))
(forall () (not (preference_e17_autstate_1_1)) ((preference_e17_prev_autstate_1_1)))
(forall () (not (preference_e26_autstate_1_2)) ((preference_e26_prev_autstate_1_2)))
(forall () (not (preference_e26_autstate_1_1)) ((preference_e26_prev_autstate_1_1)))
(forall () (not (preference_e35_autstate_1_2)) ((preference_e35_prev_autstate_1_2)))
(forall () (not (preference_e35_autstate_1_1)) ((preference_e35_prev_autstate_1_1)))
(forall () (not (preference_e18_autstate_1_2)) ((preference_e18_prev_autstate_1_2)))
(forall () (not (preference_e18_autstate_1_1)) ((preference_e18_prev_autstate_1_1)))
(forall () (not (preference_e27_autstate_1_2)) ((preference_e27_prev_autstate_1_2)))
(forall () (not (preference_e27_autstate_1_1)) ((preference_e27_prev_autstate_1_1)))
(forall () (not (preference_e36_autstate_1_2)) ((preference_e36_prev_autstate_1_2)))
(forall () (not (preference_e36_autstate_1_1)) ((preference_e36_prev_autstate_1_1)))
(forall () (not (preference_e19_autstate_1_2)) ((preference_e19_prev_autstate_1_2)))
(forall () (not (preference_e19_autstate_1_1)) ((preference_e19_prev_autstate_1_1)))
(forall () (not (preference_e28_autstate_1_2)) ((preference_e28_prev_autstate_1_2)))
(forall () (not (preference_e28_autstate_1_1)) ((preference_e28_prev_autstate_1_1)))
(forall () (not (preference_e29_autstate_1_2)) ((preference_e29_prev_autstate_1_2)))
(forall () (not (preference_e29_autstate_1_1)) ((preference_e29_prev_autstate_1_1)))


    )
   ((communicated_soil_data ?p)
    (forall () ((preference_a0_autstate_1_2)) ((preference_a0_prev_autstate_1_2)))
(forall () ((preference_a0_autstate_1_1)) ((preference_a0_prev_autstate_1_1)))
(forall () ((preference_a1_autstate_1_2)) ((preference_a1_prev_autstate_1_2)))
(forall () ((preference_a1_autstate_1_1)) ((preference_a1_prev_autstate_1_1)))
(forall () ((preference_a2_autstate_1_2)) ((preference_a2_prev_autstate_1_2)))
(forall () ((preference_a2_autstate_1_1)) ((preference_a2_prev_autstate_1_1)))
(forall () ((preference_a3_autstate_1_2)) ((preference_a3_prev_autstate_1_2)))
(forall () ((preference_a3_autstate_1_1)) ((preference_a3_prev_autstate_1_1)))
(forall () ((preference_a4_autstate_1_2)) ((preference_a4_prev_autstate_1_2)))
(forall () ((preference_a4_autstate_1_1)) ((preference_a4_prev_autstate_1_1)))
(forall () ((preference_e0_autstate_1_2)) ((preference_e0_prev_autstate_1_2)))
(forall () ((preference_e0_autstate_1_1)) ((preference_e0_prev_autstate_1_1)))
(forall () ((preference_a5_autstate_1_2)) ((preference_a5_prev_autstate_1_2)))
(forall () ((preference_a5_autstate_1_1)) ((preference_a5_prev_autstate_1_1)))
(forall () ((preference_e1_autstate_1_2)) ((preference_e1_prev_autstate_1_2)))
(forall () ((preference_e1_autstate_1_1)) ((preference_e1_prev_autstate_1_1)))
(forall () ((preference_e2_autstate_1_2)) ((preference_e2_prev_autstate_1_2)))
(forall () ((preference_e2_autstate_1_1)) ((preference_e2_prev_autstate_1_1)))
(forall () ((preference_e3_autstate_1_2)) ((preference_e3_prev_autstate_1_2)))
(forall () ((preference_e3_autstate_1_1)) ((preference_e3_prev_autstate_1_1)))
(forall () ((preference_e4_autstate_1_2)) ((preference_e4_prev_autstate_1_2)))
(forall () ((preference_e4_autstate_1_1)) ((preference_e4_prev_autstate_1_1)))
(forall () ((preference_e5_autstate_1_2)) ((preference_e5_prev_autstate_1_2)))
(forall () ((preference_e5_autstate_1_1)) ((preference_e5_prev_autstate_1_1)))
(forall () ((preference_e6_autstate_1_2)) ((preference_e6_prev_autstate_1_2)))
(forall () ((preference_e6_autstate_1_1)) ((preference_e6_prev_autstate_1_1)))
(forall () ((preference_e7_autstate_1_2)) ((preference_e7_prev_autstate_1_2)))
(forall () ((preference_e7_autstate_1_1)) ((preference_e7_prev_autstate_1_1)))
(forall () ((preference_e8_autstate_1_2)) ((preference_e8_prev_autstate_1_2)))
(forall () ((preference_e8_autstate_1_1)) ((preference_e8_prev_autstate_1_1)))
(forall () ((preference_e9_autstate_1_2)) ((preference_e9_prev_autstate_1_2)))
(forall () ((preference_e9_autstate_1_1)) ((preference_e9_prev_autstate_1_1)))
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
(forall () ((preference_o6_autstate_1_2)) ((preference_o6_prev_autstate_1_2)))
(forall () ((preference_o6_autstate_1_1)) ((preference_o6_prev_autstate_1_1)))
(forall () ((preference_o6_autstate_1_6)) ((preference_o6_prev_autstate_1_6)))
(forall () ((preference_o6_autstate_1_3)) ((preference_o6_prev_autstate_1_3)))
(forall () ((preference_o6_autstate_1_5)) ((preference_o6_prev_autstate_1_5)))
(forall () ((preference_o7_autstate_1_2)) ((preference_o7_prev_autstate_1_2)))
(forall () ((preference_o7_autstate_1_1)) ((preference_o7_prev_autstate_1_1)))
(forall () ((preference_o7_autstate_1_6)) ((preference_o7_prev_autstate_1_6)))
(forall () ((preference_o7_autstate_1_3)) ((preference_o7_prev_autstate_1_3)))
(forall () ((preference_o7_autstate_1_5)) ((preference_o7_prev_autstate_1_5)))
(forall () ((preference_o8_autstate_1_2)) ((preference_o8_prev_autstate_1_2)))
(forall () ((preference_o8_autstate_1_1)) ((preference_o8_prev_autstate_1_1)))
(forall () ((preference_o8_autstate_1_6)) ((preference_o8_prev_autstate_1_6)))
(forall () ((preference_o8_autstate_1_3)) ((preference_o8_prev_autstate_1_3)))
(forall () ((preference_o8_autstate_1_5)) ((preference_o8_prev_autstate_1_5)))
(forall () ((preference_o9_autstate_1_2)) ((preference_o9_prev_autstate_1_2)))
(forall () ((preference_o9_autstate_1_1)) ((preference_o9_prev_autstate_1_1)))
(forall () ((preference_o9_autstate_1_6)) ((preference_o9_prev_autstate_1_6)))
(forall () ((preference_o9_autstate_1_3)) ((preference_o9_prev_autstate_1_3)))
(forall () ((preference_o9_autstate_1_5)) ((preference_o9_prev_autstate_1_5)))
(forall () ((preference_e10_autstate_1_2)) ((preference_e10_prev_autstate_1_2)))
(forall () ((preference_e10_autstate_1_1)) ((preference_e10_prev_autstate_1_1)))
(forall () ((preference_e11_autstate_1_2)) ((preference_e11_prev_autstate_1_2)))
(forall () ((preference_e11_autstate_1_1)) ((preference_e11_prev_autstate_1_1)))
(forall () ((preference_e20_autstate_1_2)) ((preference_e20_prev_autstate_1_2)))
(forall () ((preference_e20_autstate_1_1)) ((preference_e20_prev_autstate_1_1)))
(forall () ((preference_e12_autstate_1_2)) ((preference_e12_prev_autstate_1_2)))
(forall () ((preference_e12_autstate_1_1)) ((preference_e12_prev_autstate_1_1)))
(forall () ((preference_e21_autstate_1_2)) ((preference_e21_prev_autstate_1_2)))
(forall () ((preference_e21_autstate_1_1)) ((preference_e21_prev_autstate_1_1)))
(forall () ((preference_e30_autstate_1_2)) ((preference_e30_prev_autstate_1_2)))
(forall () ((preference_e30_autstate_1_1)) ((preference_e30_prev_autstate_1_1)))
(forall () ((preference_e13_autstate_1_2)) ((preference_e13_prev_autstate_1_2)))
(forall () ((preference_e13_autstate_1_1)) ((preference_e13_prev_autstate_1_1)))
(forall () ((preference_e22_autstate_1_2)) ((preference_e22_prev_autstate_1_2)))
(forall () ((preference_e22_autstate_1_1)) ((preference_e22_prev_autstate_1_1)))
(forall () ((preference_e31_autstate_1_2)) ((preference_e31_prev_autstate_1_2)))
(forall () ((preference_e31_autstate_1_1)) ((preference_e31_prev_autstate_1_1)))
(forall () ((preference_e14_autstate_1_2)) ((preference_e14_prev_autstate_1_2)))
(forall () ((preference_e14_autstate_1_1)) ((preference_e14_prev_autstate_1_1)))
(forall () ((preference_e23_autstate_1_2)) ((preference_e23_prev_autstate_1_2)))
(forall () ((preference_e23_autstate_1_1)) ((preference_e23_prev_autstate_1_1)))
(forall () ((preference_e32_autstate_1_2)) ((preference_e32_prev_autstate_1_2)))
(forall () ((preference_e32_autstate_1_1)) ((preference_e32_prev_autstate_1_1)))
(forall () ((preference_e15_autstate_1_2)) ((preference_e15_prev_autstate_1_2)))
(forall () ((preference_e15_autstate_1_1)) ((preference_e15_prev_autstate_1_1)))
(forall () ((preference_e24_autstate_1_2)) ((preference_e24_prev_autstate_1_2)))
(forall () ((preference_e24_autstate_1_1)) ((preference_e24_prev_autstate_1_1)))
(forall () ((preference_e33_autstate_1_2)) ((preference_e33_prev_autstate_1_2)))
(forall () ((preference_e33_autstate_1_1)) ((preference_e33_prev_autstate_1_1)))
(forall () ((preference_e16_autstate_1_2)) ((preference_e16_prev_autstate_1_2)))
(forall () ((preference_e16_autstate_1_1)) ((preference_e16_prev_autstate_1_1)))
(forall () ((preference_e25_autstate_1_2)) ((preference_e25_prev_autstate_1_2)))
(forall () ((preference_e25_autstate_1_1)) ((preference_e25_prev_autstate_1_1)))
(forall () ((preference_e34_autstate_1_2)) ((preference_e34_prev_autstate_1_2)))
(forall () ((preference_e34_autstate_1_1)) ((preference_e34_prev_autstate_1_1)))
(forall () ((preference_e17_autstate_1_2)) ((preference_e17_prev_autstate_1_2)))
(forall () ((preference_e17_autstate_1_1)) ((preference_e17_prev_autstate_1_1)))
(forall () ((preference_e26_autstate_1_2)) ((preference_e26_prev_autstate_1_2)))
(forall () ((preference_e26_autstate_1_1)) ((preference_e26_prev_autstate_1_1)))
(forall () ((preference_e35_autstate_1_2)) ((preference_e35_prev_autstate_1_2)))
(forall () ((preference_e35_autstate_1_1)) ((preference_e35_prev_autstate_1_1)))
(forall () ((preference_e18_autstate_1_2)) ((preference_e18_prev_autstate_1_2)))
(forall () ((preference_e18_autstate_1_1)) ((preference_e18_prev_autstate_1_1)))
(forall () ((preference_e27_autstate_1_2)) ((preference_e27_prev_autstate_1_2)))
(forall () ((preference_e27_autstate_1_1)) ((preference_e27_prev_autstate_1_1)))
(forall () ((preference_e36_autstate_1_2)) ((preference_e36_prev_autstate_1_2)))
(forall () ((preference_e36_autstate_1_1)) ((preference_e36_prev_autstate_1_1)))
(forall () ((preference_e19_autstate_1_2)) ((preference_e19_prev_autstate_1_2)))
(forall () ((preference_e19_autstate_1_1)) ((preference_e19_prev_autstate_1_1)))
(forall () ((preference_e28_autstate_1_2)) ((preference_e28_prev_autstate_1_2)))
(forall () ((preference_e28_autstate_1_1)) ((preference_e28_prev_autstate_1_1)))
(forall () ((preference_e29_autstate_1_2)) ((preference_e29_prev_autstate_1_2)))
(forall () ((preference_e29_autstate_1_1)) ((preference_e29_prev_autstate_1_1)))


   )
)

(:operator (!communicate_rock_data ?r ?l ?p ?x ?y)
   (and (at ?r ?x) (at_lander ?l ?y)
        (have_rock_analysis ?r ?p) (visible ?x ?y) 
        )
   ((forall () (not (preference_a0_autstate_1_2)) ((preference_a0_prev_autstate_1_2)))
(forall () (not (preference_a0_autstate_1_1)) ((preference_a0_prev_autstate_1_1)))
(forall () (not (preference_a1_autstate_1_2)) ((preference_a1_prev_autstate_1_2)))
(forall () (not (preference_a1_autstate_1_1)) ((preference_a1_prev_autstate_1_1)))
(forall () (not (preference_a2_autstate_1_2)) ((preference_a2_prev_autstate_1_2)))
(forall () (not (preference_a2_autstate_1_1)) ((preference_a2_prev_autstate_1_1)))
(forall () (not (preference_a3_autstate_1_2)) ((preference_a3_prev_autstate_1_2)))
(forall () (not (preference_a3_autstate_1_1)) ((preference_a3_prev_autstate_1_1)))
(forall () (not (preference_a4_autstate_1_2)) ((preference_a4_prev_autstate_1_2)))
(forall () (not (preference_a4_autstate_1_1)) ((preference_a4_prev_autstate_1_1)))
(forall () (not (preference_e0_autstate_1_2)) ((preference_e0_prev_autstate_1_2)))
(forall () (not (preference_e0_autstate_1_1)) ((preference_e0_prev_autstate_1_1)))
(forall () (not (preference_a5_autstate_1_2)) ((preference_a5_prev_autstate_1_2)))
(forall () (not (preference_a5_autstate_1_1)) ((preference_a5_prev_autstate_1_1)))
(forall () (not (preference_e1_autstate_1_2)) ((preference_e1_prev_autstate_1_2)))
(forall () (not (preference_e1_autstate_1_1)) ((preference_e1_prev_autstate_1_1)))
(forall () (not (preference_e2_autstate_1_2)) ((preference_e2_prev_autstate_1_2)))
(forall () (not (preference_e2_autstate_1_1)) ((preference_e2_prev_autstate_1_1)))
(forall () (not (preference_e3_autstate_1_2)) ((preference_e3_prev_autstate_1_2)))
(forall () (not (preference_e3_autstate_1_1)) ((preference_e3_prev_autstate_1_1)))
(forall () (not (preference_e4_autstate_1_2)) ((preference_e4_prev_autstate_1_2)))
(forall () (not (preference_e4_autstate_1_1)) ((preference_e4_prev_autstate_1_1)))
(forall () (not (preference_e5_autstate_1_2)) ((preference_e5_prev_autstate_1_2)))
(forall () (not (preference_e5_autstate_1_1)) ((preference_e5_prev_autstate_1_1)))
(forall () (not (preference_e6_autstate_1_2)) ((preference_e6_prev_autstate_1_2)))
(forall () (not (preference_e6_autstate_1_1)) ((preference_e6_prev_autstate_1_1)))
(forall () (not (preference_e7_autstate_1_2)) ((preference_e7_prev_autstate_1_2)))
(forall () (not (preference_e7_autstate_1_1)) ((preference_e7_prev_autstate_1_1)))
(forall () (not (preference_e8_autstate_1_2)) ((preference_e8_prev_autstate_1_2)))
(forall () (not (preference_e8_autstate_1_1)) ((preference_e8_prev_autstate_1_1)))
(forall () (not (preference_e9_autstate_1_2)) ((preference_e9_prev_autstate_1_2)))
(forall () (not (preference_e9_autstate_1_1)) ((preference_e9_prev_autstate_1_1)))
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
(forall () (not (preference_o6_autstate_1_2)) ((preference_o6_prev_autstate_1_2)))
(forall () (not (preference_o6_autstate_1_1)) ((preference_o6_prev_autstate_1_1)))
(forall () (not (preference_o6_autstate_1_6)) ((preference_o6_prev_autstate_1_6)))
(forall () (not (preference_o6_autstate_1_3)) ((preference_o6_prev_autstate_1_3)))
(forall () (not (preference_o6_autstate_1_5)) ((preference_o6_prev_autstate_1_5)))
(forall () (not (preference_o7_autstate_1_2)) ((preference_o7_prev_autstate_1_2)))
(forall () (not (preference_o7_autstate_1_1)) ((preference_o7_prev_autstate_1_1)))
(forall () (not (preference_o7_autstate_1_6)) ((preference_o7_prev_autstate_1_6)))
(forall () (not (preference_o7_autstate_1_3)) ((preference_o7_prev_autstate_1_3)))
(forall () (not (preference_o7_autstate_1_5)) ((preference_o7_prev_autstate_1_5)))
(forall () (not (preference_o8_autstate_1_2)) ((preference_o8_prev_autstate_1_2)))
(forall () (not (preference_o8_autstate_1_1)) ((preference_o8_prev_autstate_1_1)))
(forall () (not (preference_o8_autstate_1_6)) ((preference_o8_prev_autstate_1_6)))
(forall () (not (preference_o8_autstate_1_3)) ((preference_o8_prev_autstate_1_3)))
(forall () (not (preference_o8_autstate_1_5)) ((preference_o8_prev_autstate_1_5)))
(forall () (not (preference_o9_autstate_1_2)) ((preference_o9_prev_autstate_1_2)))
(forall () (not (preference_o9_autstate_1_1)) ((preference_o9_prev_autstate_1_1)))
(forall () (not (preference_o9_autstate_1_6)) ((preference_o9_prev_autstate_1_6)))
(forall () (not (preference_o9_autstate_1_3)) ((preference_o9_prev_autstate_1_3)))
(forall () (not (preference_o9_autstate_1_5)) ((preference_o9_prev_autstate_1_5)))
(forall () (not (preference_e10_autstate_1_2)) ((preference_e10_prev_autstate_1_2)))
(forall () (not (preference_e10_autstate_1_1)) ((preference_e10_prev_autstate_1_1)))
(forall () (not (preference_e11_autstate_1_2)) ((preference_e11_prev_autstate_1_2)))
(forall () (not (preference_e11_autstate_1_1)) ((preference_e11_prev_autstate_1_1)))
(forall () (not (preference_e20_autstate_1_2)) ((preference_e20_prev_autstate_1_2)))
(forall () (not (preference_e20_autstate_1_1)) ((preference_e20_prev_autstate_1_1)))
(forall () (not (preference_e12_autstate_1_2)) ((preference_e12_prev_autstate_1_2)))
(forall () (not (preference_e12_autstate_1_1)) ((preference_e12_prev_autstate_1_1)))
(forall () (not (preference_e21_autstate_1_2)) ((preference_e21_prev_autstate_1_2)))
(forall () (not (preference_e21_autstate_1_1)) ((preference_e21_prev_autstate_1_1)))
(forall () (not (preference_e30_autstate_1_2)) ((preference_e30_prev_autstate_1_2)))
(forall () (not (preference_e30_autstate_1_1)) ((preference_e30_prev_autstate_1_1)))
(forall () (not (preference_e13_autstate_1_2)) ((preference_e13_prev_autstate_1_2)))
(forall () (not (preference_e13_autstate_1_1)) ((preference_e13_prev_autstate_1_1)))
(forall () (not (preference_e22_autstate_1_2)) ((preference_e22_prev_autstate_1_2)))
(forall () (not (preference_e22_autstate_1_1)) ((preference_e22_prev_autstate_1_1)))
(forall () (not (preference_e31_autstate_1_2)) ((preference_e31_prev_autstate_1_2)))
(forall () (not (preference_e31_autstate_1_1)) ((preference_e31_prev_autstate_1_1)))
(forall () (not (preference_e14_autstate_1_2)) ((preference_e14_prev_autstate_1_2)))
(forall () (not (preference_e14_autstate_1_1)) ((preference_e14_prev_autstate_1_1)))
(forall () (not (preference_e23_autstate_1_2)) ((preference_e23_prev_autstate_1_2)))
(forall () (not (preference_e23_autstate_1_1)) ((preference_e23_prev_autstate_1_1)))
(forall () (not (preference_e32_autstate_1_2)) ((preference_e32_prev_autstate_1_2)))
(forall () (not (preference_e32_autstate_1_1)) ((preference_e32_prev_autstate_1_1)))
(forall () (not (preference_e15_autstate_1_2)) ((preference_e15_prev_autstate_1_2)))
(forall () (not (preference_e15_autstate_1_1)) ((preference_e15_prev_autstate_1_1)))
(forall () (not (preference_e24_autstate_1_2)) ((preference_e24_prev_autstate_1_2)))
(forall () (not (preference_e24_autstate_1_1)) ((preference_e24_prev_autstate_1_1)))
(forall () (not (preference_e33_autstate_1_2)) ((preference_e33_prev_autstate_1_2)))
(forall () (not (preference_e33_autstate_1_1)) ((preference_e33_prev_autstate_1_1)))
(forall () (not (preference_e16_autstate_1_2)) ((preference_e16_prev_autstate_1_2)))
(forall () (not (preference_e16_autstate_1_1)) ((preference_e16_prev_autstate_1_1)))
(forall () (not (preference_e25_autstate_1_2)) ((preference_e25_prev_autstate_1_2)))
(forall () (not (preference_e25_autstate_1_1)) ((preference_e25_prev_autstate_1_1)))
(forall () (not (preference_e34_autstate_1_2)) ((preference_e34_prev_autstate_1_2)))
(forall () (not (preference_e34_autstate_1_1)) ((preference_e34_prev_autstate_1_1)))
(forall () (not (preference_e17_autstate_1_2)) ((preference_e17_prev_autstate_1_2)))
(forall () (not (preference_e17_autstate_1_1)) ((preference_e17_prev_autstate_1_1)))
(forall () (not (preference_e26_autstate_1_2)) ((preference_e26_prev_autstate_1_2)))
(forall () (not (preference_e26_autstate_1_1)) ((preference_e26_prev_autstate_1_1)))
(forall () (not (preference_e35_autstate_1_2)) ((preference_e35_prev_autstate_1_2)))
(forall () (not (preference_e35_autstate_1_1)) ((preference_e35_prev_autstate_1_1)))
(forall () (not (preference_e18_autstate_1_2)) ((preference_e18_prev_autstate_1_2)))
(forall () (not (preference_e18_autstate_1_1)) ((preference_e18_prev_autstate_1_1)))
(forall () (not (preference_e27_autstate_1_2)) ((preference_e27_prev_autstate_1_2)))
(forall () (not (preference_e27_autstate_1_1)) ((preference_e27_prev_autstate_1_1)))
(forall () (not (preference_e36_autstate_1_2)) ((preference_e36_prev_autstate_1_2)))
(forall () (not (preference_e36_autstate_1_1)) ((preference_e36_prev_autstate_1_1)))
(forall () (not (preference_e19_autstate_1_2)) ((preference_e19_prev_autstate_1_2)))
(forall () (not (preference_e19_autstate_1_1)) ((preference_e19_prev_autstate_1_1)))
(forall () (not (preference_e28_autstate_1_2)) ((preference_e28_prev_autstate_1_2)))
(forall () (not (preference_e28_autstate_1_1)) ((preference_e28_prev_autstate_1_1)))
(forall () (not (preference_e29_autstate_1_2)) ((preference_e29_prev_autstate_1_2)))
(forall () (not (preference_e29_autstate_1_1)) ((preference_e29_prev_autstate_1_1)))

    

    )
   ((communicated_rock_data ?p)
    (forall () ((preference_a0_autstate_1_2)) ((preference_a0_prev_autstate_1_2)))
(forall () ((preference_a0_autstate_1_1)) ((preference_a0_prev_autstate_1_1)))
(forall () ((preference_a1_autstate_1_2)) ((preference_a1_prev_autstate_1_2)))
(forall () ((preference_a1_autstate_1_1)) ((preference_a1_prev_autstate_1_1)))
(forall () ((preference_a2_autstate_1_2)) ((preference_a2_prev_autstate_1_2)))
(forall () ((preference_a2_autstate_1_1)) ((preference_a2_prev_autstate_1_1)))
(forall () ((preference_a3_autstate_1_2)) ((preference_a3_prev_autstate_1_2)))
(forall () ((preference_a3_autstate_1_1)) ((preference_a3_prev_autstate_1_1)))
(forall () ((preference_a4_autstate_1_2)) ((preference_a4_prev_autstate_1_2)))
(forall () ((preference_a4_autstate_1_1)) ((preference_a4_prev_autstate_1_1)))
(forall () ((preference_e0_autstate_1_2)) ((preference_e0_prev_autstate_1_2)))
(forall () ((preference_e0_autstate_1_1)) ((preference_e0_prev_autstate_1_1)))
(forall () ((preference_a5_autstate_1_2)) ((preference_a5_prev_autstate_1_2)))
(forall () ((preference_a5_autstate_1_1)) ((preference_a5_prev_autstate_1_1)))
(forall () ((preference_e1_autstate_1_2)) ((preference_e1_prev_autstate_1_2)))
(forall () ((preference_e1_autstate_1_1)) ((preference_e1_prev_autstate_1_1)))
(forall () ((preference_e2_autstate_1_2)) ((preference_e2_prev_autstate_1_2)))
(forall () ((preference_e2_autstate_1_1)) ((preference_e2_prev_autstate_1_1)))
(forall () ((preference_e3_autstate_1_2)) ((preference_e3_prev_autstate_1_2)))
(forall () ((preference_e3_autstate_1_1)) ((preference_e3_prev_autstate_1_1)))
(forall () ((preference_e4_autstate_1_2)) ((preference_e4_prev_autstate_1_2)))
(forall () ((preference_e4_autstate_1_1)) ((preference_e4_prev_autstate_1_1)))
(forall () ((preference_e5_autstate_1_2)) ((preference_e5_prev_autstate_1_2)))
(forall () ((preference_e5_autstate_1_1)) ((preference_e5_prev_autstate_1_1)))
(forall () ((preference_e6_autstate_1_2)) ((preference_e6_prev_autstate_1_2)))
(forall () ((preference_e6_autstate_1_1)) ((preference_e6_prev_autstate_1_1)))
(forall () ((preference_e7_autstate_1_2)) ((preference_e7_prev_autstate_1_2)))
(forall () ((preference_e7_autstate_1_1)) ((preference_e7_prev_autstate_1_1)))
(forall () ((preference_e8_autstate_1_2)) ((preference_e8_prev_autstate_1_2)))
(forall () ((preference_e8_autstate_1_1)) ((preference_e8_prev_autstate_1_1)))
(forall () ((preference_e9_autstate_1_2)) ((preference_e9_prev_autstate_1_2)))
(forall () ((preference_e9_autstate_1_1)) ((preference_e9_prev_autstate_1_1)))
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
(forall () ((preference_o6_autstate_1_2)) ((preference_o6_prev_autstate_1_2)))
(forall () ((preference_o6_autstate_1_1)) ((preference_o6_prev_autstate_1_1)))
(forall () ((preference_o6_autstate_1_6)) ((preference_o6_prev_autstate_1_6)))
(forall () ((preference_o6_autstate_1_3)) ((preference_o6_prev_autstate_1_3)))
(forall () ((preference_o6_autstate_1_5)) ((preference_o6_prev_autstate_1_5)))
(forall () ((preference_o7_autstate_1_2)) ((preference_o7_prev_autstate_1_2)))
(forall () ((preference_o7_autstate_1_1)) ((preference_o7_prev_autstate_1_1)))
(forall () ((preference_o7_autstate_1_6)) ((preference_o7_prev_autstate_1_6)))
(forall () ((preference_o7_autstate_1_3)) ((preference_o7_prev_autstate_1_3)))
(forall () ((preference_o7_autstate_1_5)) ((preference_o7_prev_autstate_1_5)))
(forall () ((preference_o8_autstate_1_2)) ((preference_o8_prev_autstate_1_2)))
(forall () ((preference_o8_autstate_1_1)) ((preference_o8_prev_autstate_1_1)))
(forall () ((preference_o8_autstate_1_6)) ((preference_o8_prev_autstate_1_6)))
(forall () ((preference_o8_autstate_1_3)) ((preference_o8_prev_autstate_1_3)))
(forall () ((preference_o8_autstate_1_5)) ((preference_o8_prev_autstate_1_5)))
(forall () ((preference_o9_autstate_1_2)) ((preference_o9_prev_autstate_1_2)))
(forall () ((preference_o9_autstate_1_1)) ((preference_o9_prev_autstate_1_1)))
(forall () ((preference_o9_autstate_1_6)) ((preference_o9_prev_autstate_1_6)))
(forall () ((preference_o9_autstate_1_3)) ((preference_o9_prev_autstate_1_3)))
(forall () ((preference_o9_autstate_1_5)) ((preference_o9_prev_autstate_1_5)))
(forall () ((preference_e10_autstate_1_2)) ((preference_e10_prev_autstate_1_2)))
(forall () ((preference_e10_autstate_1_1)) ((preference_e10_prev_autstate_1_1)))
(forall () ((preference_e11_autstate_1_2)) ((preference_e11_prev_autstate_1_2)))
(forall () ((preference_e11_autstate_1_1)) ((preference_e11_prev_autstate_1_1)))
(forall () ((preference_e20_autstate_1_2)) ((preference_e20_prev_autstate_1_2)))
(forall () ((preference_e20_autstate_1_1)) ((preference_e20_prev_autstate_1_1)))
(forall () ((preference_e12_autstate_1_2)) ((preference_e12_prev_autstate_1_2)))
(forall () ((preference_e12_autstate_1_1)) ((preference_e12_prev_autstate_1_1)))
(forall () ((preference_e21_autstate_1_2)) ((preference_e21_prev_autstate_1_2)))
(forall () ((preference_e21_autstate_1_1)) ((preference_e21_prev_autstate_1_1)))
(forall () ((preference_e30_autstate_1_2)) ((preference_e30_prev_autstate_1_2)))
(forall () ((preference_e30_autstate_1_1)) ((preference_e30_prev_autstate_1_1)))
(forall () ((preference_e13_autstate_1_2)) ((preference_e13_prev_autstate_1_2)))
(forall () ((preference_e13_autstate_1_1)) ((preference_e13_prev_autstate_1_1)))
(forall () ((preference_e22_autstate_1_2)) ((preference_e22_prev_autstate_1_2)))
(forall () ((preference_e22_autstate_1_1)) ((preference_e22_prev_autstate_1_1)))
(forall () ((preference_e31_autstate_1_2)) ((preference_e31_prev_autstate_1_2)))
(forall () ((preference_e31_autstate_1_1)) ((preference_e31_prev_autstate_1_1)))
(forall () ((preference_e14_autstate_1_2)) ((preference_e14_prev_autstate_1_2)))
(forall () ((preference_e14_autstate_1_1)) ((preference_e14_prev_autstate_1_1)))
(forall () ((preference_e23_autstate_1_2)) ((preference_e23_prev_autstate_1_2)))
(forall () ((preference_e23_autstate_1_1)) ((preference_e23_prev_autstate_1_1)))
(forall () ((preference_e32_autstate_1_2)) ((preference_e32_prev_autstate_1_2)))
(forall () ((preference_e32_autstate_1_1)) ((preference_e32_prev_autstate_1_1)))
(forall () ((preference_e15_autstate_1_2)) ((preference_e15_prev_autstate_1_2)))
(forall () ((preference_e15_autstate_1_1)) ((preference_e15_prev_autstate_1_1)))
(forall () ((preference_e24_autstate_1_2)) ((preference_e24_prev_autstate_1_2)))
(forall () ((preference_e24_autstate_1_1)) ((preference_e24_prev_autstate_1_1)))
(forall () ((preference_e33_autstate_1_2)) ((preference_e33_prev_autstate_1_2)))
(forall () ((preference_e33_autstate_1_1)) ((preference_e33_prev_autstate_1_1)))
(forall () ((preference_e16_autstate_1_2)) ((preference_e16_prev_autstate_1_2)))
(forall () ((preference_e16_autstate_1_1)) ((preference_e16_prev_autstate_1_1)))
(forall () ((preference_e25_autstate_1_2)) ((preference_e25_prev_autstate_1_2)))
(forall () ((preference_e25_autstate_1_1)) ((preference_e25_prev_autstate_1_1)))
(forall () ((preference_e34_autstate_1_2)) ((preference_e34_prev_autstate_1_2)))
(forall () ((preference_e34_autstate_1_1)) ((preference_e34_prev_autstate_1_1)))
(forall () ((preference_e17_autstate_1_2)) ((preference_e17_prev_autstate_1_2)))
(forall () ((preference_e17_autstate_1_1)) ((preference_e17_prev_autstate_1_1)))
(forall () ((preference_e26_autstate_1_2)) ((preference_e26_prev_autstate_1_2)))
(forall () ((preference_e26_autstate_1_1)) ((preference_e26_prev_autstate_1_1)))
(forall () ((preference_e35_autstate_1_2)) ((preference_e35_prev_autstate_1_2)))
(forall () ((preference_e35_autstate_1_1)) ((preference_e35_prev_autstate_1_1)))
(forall () ((preference_e18_autstate_1_2)) ((preference_e18_prev_autstate_1_2)))
(forall () ((preference_e18_autstate_1_1)) ((preference_e18_prev_autstate_1_1)))
(forall () ((preference_e27_autstate_1_2)) ((preference_e27_prev_autstate_1_2)))
(forall () ((preference_e27_autstate_1_1)) ((preference_e27_prev_autstate_1_1)))
(forall () ((preference_e36_autstate_1_2)) ((preference_e36_prev_autstate_1_2)))
(forall () ((preference_e36_autstate_1_1)) ((preference_e36_prev_autstate_1_1)))
(forall () ((preference_e19_autstate_1_2)) ((preference_e19_prev_autstate_1_2)))
(forall () ((preference_e19_autstate_1_1)) ((preference_e19_prev_autstate_1_1)))
(forall () ((preference_e28_autstate_1_2)) ((preference_e28_prev_autstate_1_2)))
(forall () ((preference_e28_autstate_1_1)) ((preference_e28_prev_autstate_1_1)))
(forall () ((preference_e29_autstate_1_2)) ((preference_e29_prev_autstate_1_2)))
(forall () ((preference_e29_autstate_1_1)) ((preference_e29_prev_autstate_1_1)))

    )
)

(:operator (!communicate_image_data ?r ?l ?o ?m ?x ?y)
   (and (at ?r ?x) (at_lander ?l ?y)
        (have_image ?r ?o ?m) (visible ?x ?y) 
       )
   (
(forall () (not (preference_a0_autstate_1_2)) ((preference_a0_prev_autstate_1_2)))
(forall () (not (preference_a0_autstate_1_1)) ((preference_a0_prev_autstate_1_1)))
(forall () (not (preference_a1_autstate_1_2)) ((preference_a1_prev_autstate_1_2)))
(forall () (not (preference_a1_autstate_1_1)) ((preference_a1_prev_autstate_1_1)))
(forall () (not (preference_a2_autstate_1_2)) ((preference_a2_prev_autstate_1_2)))
(forall () (not (preference_a2_autstate_1_1)) ((preference_a2_prev_autstate_1_1)))
(forall () (not (preference_a3_autstate_1_2)) ((preference_a3_prev_autstate_1_2)))
(forall () (not (preference_a3_autstate_1_1)) ((preference_a3_prev_autstate_1_1)))
(forall () (not (preference_a4_autstate_1_2)) ((preference_a4_prev_autstate_1_2)))
(forall () (not (preference_a4_autstate_1_1)) ((preference_a4_prev_autstate_1_1)))
(forall () (not (preference_e0_autstate_1_2)) ((preference_e0_prev_autstate_1_2)))
(forall () (not (preference_e0_autstate_1_1)) ((preference_e0_prev_autstate_1_1)))
(forall () (not (preference_a5_autstate_1_2)) ((preference_a5_prev_autstate_1_2)))
(forall () (not (preference_a5_autstate_1_1)) ((preference_a5_prev_autstate_1_1)))
(forall () (not (preference_e1_autstate_1_2)) ((preference_e1_prev_autstate_1_2)))
(forall () (not (preference_e1_autstate_1_1)) ((preference_e1_prev_autstate_1_1)))
(forall () (not (preference_e2_autstate_1_2)) ((preference_e2_prev_autstate_1_2)))
(forall () (not (preference_e2_autstate_1_1)) ((preference_e2_prev_autstate_1_1)))
(forall () (not (preference_e3_autstate_1_2)) ((preference_e3_prev_autstate_1_2)))
(forall () (not (preference_e3_autstate_1_1)) ((preference_e3_prev_autstate_1_1)))
(forall () (not (preference_e4_autstate_1_2)) ((preference_e4_prev_autstate_1_2)))
(forall () (not (preference_e4_autstate_1_1)) ((preference_e4_prev_autstate_1_1)))
(forall () (not (preference_e5_autstate_1_2)) ((preference_e5_prev_autstate_1_2)))
(forall () (not (preference_e5_autstate_1_1)) ((preference_e5_prev_autstate_1_1)))
(forall () (not (preference_e6_autstate_1_2)) ((preference_e6_prev_autstate_1_2)))
(forall () (not (preference_e6_autstate_1_1)) ((preference_e6_prev_autstate_1_1)))
(forall () (not (preference_e7_autstate_1_2)) ((preference_e7_prev_autstate_1_2)))
(forall () (not (preference_e7_autstate_1_1)) ((preference_e7_prev_autstate_1_1)))
(forall () (not (preference_e8_autstate_1_2)) ((preference_e8_prev_autstate_1_2)))
(forall () (not (preference_e8_autstate_1_1)) ((preference_e8_prev_autstate_1_1)))
(forall () (not (preference_e9_autstate_1_2)) ((preference_e9_prev_autstate_1_2)))
(forall () (not (preference_e9_autstate_1_1)) ((preference_e9_prev_autstate_1_1)))
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
(forall () (not (preference_o6_autstate_1_2)) ((preference_o6_prev_autstate_1_2)))
(forall () (not (preference_o6_autstate_1_1)) ((preference_o6_prev_autstate_1_1)))
(forall () (not (preference_o6_autstate_1_6)) ((preference_o6_prev_autstate_1_6)))
(forall () (not (preference_o6_autstate_1_3)) ((preference_o6_prev_autstate_1_3)))
(forall () (not (preference_o6_autstate_1_5)) ((preference_o6_prev_autstate_1_5)))
(forall () (not (preference_o7_autstate_1_2)) ((preference_o7_prev_autstate_1_2)))
(forall () (not (preference_o7_autstate_1_1)) ((preference_o7_prev_autstate_1_1)))
(forall () (not (preference_o7_autstate_1_6)) ((preference_o7_prev_autstate_1_6)))
(forall () (not (preference_o7_autstate_1_3)) ((preference_o7_prev_autstate_1_3)))
(forall () (not (preference_o7_autstate_1_5)) ((preference_o7_prev_autstate_1_5)))
(forall () (not (preference_o8_autstate_1_2)) ((preference_o8_prev_autstate_1_2)))
(forall () (not (preference_o8_autstate_1_1)) ((preference_o8_prev_autstate_1_1)))
(forall () (not (preference_o8_autstate_1_6)) ((preference_o8_prev_autstate_1_6)))
(forall () (not (preference_o8_autstate_1_3)) ((preference_o8_prev_autstate_1_3)))
(forall () (not (preference_o8_autstate_1_5)) ((preference_o8_prev_autstate_1_5)))
(forall () (not (preference_o9_autstate_1_2)) ((preference_o9_prev_autstate_1_2)))
(forall () (not (preference_o9_autstate_1_1)) ((preference_o9_prev_autstate_1_1)))
(forall () (not (preference_o9_autstate_1_6)) ((preference_o9_prev_autstate_1_6)))
(forall () (not (preference_o9_autstate_1_3)) ((preference_o9_prev_autstate_1_3)))
(forall () (not (preference_o9_autstate_1_5)) ((preference_o9_prev_autstate_1_5)))
(forall () (not (preference_e10_autstate_1_2)) ((preference_e10_prev_autstate_1_2)))
(forall () (not (preference_e10_autstate_1_1)) ((preference_e10_prev_autstate_1_1)))
(forall () (not (preference_e11_autstate_1_2)) ((preference_e11_prev_autstate_1_2)))
(forall () (not (preference_e11_autstate_1_1)) ((preference_e11_prev_autstate_1_1)))
(forall () (not (preference_e20_autstate_1_2)) ((preference_e20_prev_autstate_1_2)))
(forall () (not (preference_e20_autstate_1_1)) ((preference_e20_prev_autstate_1_1)))
(forall () (not (preference_e12_autstate_1_2)) ((preference_e12_prev_autstate_1_2)))
(forall () (not (preference_e12_autstate_1_1)) ((preference_e12_prev_autstate_1_1)))
(forall () (not (preference_e21_autstate_1_2)) ((preference_e21_prev_autstate_1_2)))
(forall () (not (preference_e21_autstate_1_1)) ((preference_e21_prev_autstate_1_1)))
(forall () (not (preference_e30_autstate_1_2)) ((preference_e30_prev_autstate_1_2)))
(forall () (not (preference_e30_autstate_1_1)) ((preference_e30_prev_autstate_1_1)))
(forall () (not (preference_e13_autstate_1_2)) ((preference_e13_prev_autstate_1_2)))
(forall () (not (preference_e13_autstate_1_1)) ((preference_e13_prev_autstate_1_1)))
(forall () (not (preference_e22_autstate_1_2)) ((preference_e22_prev_autstate_1_2)))
(forall () (not (preference_e22_autstate_1_1)) ((preference_e22_prev_autstate_1_1)))
(forall () (not (preference_e31_autstate_1_2)) ((preference_e31_prev_autstate_1_2)))
(forall () (not (preference_e31_autstate_1_1)) ((preference_e31_prev_autstate_1_1)))
(forall () (not (preference_e14_autstate_1_2)) ((preference_e14_prev_autstate_1_2)))
(forall () (not (preference_e14_autstate_1_1)) ((preference_e14_prev_autstate_1_1)))
(forall () (not (preference_e23_autstate_1_2)) ((preference_e23_prev_autstate_1_2)))
(forall () (not (preference_e23_autstate_1_1)) ((preference_e23_prev_autstate_1_1)))
(forall () (not (preference_e32_autstate_1_2)) ((preference_e32_prev_autstate_1_2)))
(forall () (not (preference_e32_autstate_1_1)) ((preference_e32_prev_autstate_1_1)))
(forall () (not (preference_e15_autstate_1_2)) ((preference_e15_prev_autstate_1_2)))
(forall () (not (preference_e15_autstate_1_1)) ((preference_e15_prev_autstate_1_1)))
(forall () (not (preference_e24_autstate_1_2)) ((preference_e24_prev_autstate_1_2)))
(forall () (not (preference_e24_autstate_1_1)) ((preference_e24_prev_autstate_1_1)))
(forall () (not (preference_e33_autstate_1_2)) ((preference_e33_prev_autstate_1_2)))
(forall () (not (preference_e33_autstate_1_1)) ((preference_e33_prev_autstate_1_1)))
(forall () (not (preference_e16_autstate_1_2)) ((preference_e16_prev_autstate_1_2)))
(forall () (not (preference_e16_autstate_1_1)) ((preference_e16_prev_autstate_1_1)))
(forall () (not (preference_e25_autstate_1_2)) ((preference_e25_prev_autstate_1_2)))
(forall () (not (preference_e25_autstate_1_1)) ((preference_e25_prev_autstate_1_1)))
(forall () (not (preference_e34_autstate_1_2)) ((preference_e34_prev_autstate_1_2)))
(forall () (not (preference_e34_autstate_1_1)) ((preference_e34_prev_autstate_1_1)))
(forall () (not (preference_e17_autstate_1_2)) ((preference_e17_prev_autstate_1_2)))
(forall () (not (preference_e17_autstate_1_1)) ((preference_e17_prev_autstate_1_1)))
(forall () (not (preference_e26_autstate_1_2)) ((preference_e26_prev_autstate_1_2)))
(forall () (not (preference_e26_autstate_1_1)) ((preference_e26_prev_autstate_1_1)))
(forall () (not (preference_e35_autstate_1_2)) ((preference_e35_prev_autstate_1_2)))
(forall () (not (preference_e35_autstate_1_1)) ((preference_e35_prev_autstate_1_1)))
(forall () (not (preference_e18_autstate_1_2)) ((preference_e18_prev_autstate_1_2)))
(forall () (not (preference_e18_autstate_1_1)) ((preference_e18_prev_autstate_1_1)))
(forall () (not (preference_e27_autstate_1_2)) ((preference_e27_prev_autstate_1_2)))
(forall () (not (preference_e27_autstate_1_1)) ((preference_e27_prev_autstate_1_1)))
(forall () (not (preference_e36_autstate_1_2)) ((preference_e36_prev_autstate_1_2)))
(forall () (not (preference_e36_autstate_1_1)) ((preference_e36_prev_autstate_1_1)))
(forall () (not (preference_e19_autstate_1_2)) ((preference_e19_prev_autstate_1_2)))
(forall () (not (preference_e19_autstate_1_1)) ((preference_e19_prev_autstate_1_1)))
(forall () (not (preference_e28_autstate_1_2)) ((preference_e28_prev_autstate_1_2)))
(forall () (not (preference_e28_autstate_1_1)) ((preference_e28_prev_autstate_1_1)))
(forall () (not (preference_e29_autstate_1_2)) ((preference_e29_prev_autstate_1_2)))
(forall () (not (preference_e29_autstate_1_1)) ((preference_e29_prev_autstate_1_1)))


    )
   ((communicated_image_data ?o ?m)
(forall () ((preference_a0_autstate_1_2)) ((preference_a0_prev_autstate_1_2)))
(forall () ((preference_a0_autstate_1_1)) ((preference_a0_prev_autstate_1_1)))
(forall () ((preference_a1_autstate_1_2)) ((preference_a1_prev_autstate_1_2)))
(forall () ((preference_a1_autstate_1_1)) ((preference_a1_prev_autstate_1_1)))
(forall () ((preference_a2_autstate_1_2)) ((preference_a2_prev_autstate_1_2)))
(forall () ((preference_a2_autstate_1_1)) ((preference_a2_prev_autstate_1_1)))
(forall () ((preference_a3_autstate_1_2)) ((preference_a3_prev_autstate_1_2)))
(forall () ((preference_a3_autstate_1_1)) ((preference_a3_prev_autstate_1_1)))
(forall () ((preference_a4_autstate_1_2)) ((preference_a4_prev_autstate_1_2)))
(forall () ((preference_a4_autstate_1_1)) ((preference_a4_prev_autstate_1_1)))
(forall () ((preference_e0_autstate_1_2)) ((preference_e0_prev_autstate_1_2)))
(forall () ((preference_e0_autstate_1_1)) ((preference_e0_prev_autstate_1_1)))
(forall () ((preference_a5_autstate_1_2)) ((preference_a5_prev_autstate_1_2)))
(forall () ((preference_a5_autstate_1_1)) ((preference_a5_prev_autstate_1_1)))
(forall () ((preference_e1_autstate_1_2)) ((preference_e1_prev_autstate_1_2)))
(forall () ((preference_e1_autstate_1_1)) ((preference_e1_prev_autstate_1_1)))
(forall () ((preference_e2_autstate_1_2)) ((preference_e2_prev_autstate_1_2)))
(forall () ((preference_e2_autstate_1_1)) ((preference_e2_prev_autstate_1_1)))
(forall () ((preference_e3_autstate_1_2)) ((preference_e3_prev_autstate_1_2)))
(forall () ((preference_e3_autstate_1_1)) ((preference_e3_prev_autstate_1_1)))
(forall () ((preference_e4_autstate_1_2)) ((preference_e4_prev_autstate_1_2)))
(forall () ((preference_e4_autstate_1_1)) ((preference_e4_prev_autstate_1_1)))
(forall () ((preference_e5_autstate_1_2)) ((preference_e5_prev_autstate_1_2)))
(forall () ((preference_e5_autstate_1_1)) ((preference_e5_prev_autstate_1_1)))
(forall () ((preference_e6_autstate_1_2)) ((preference_e6_prev_autstate_1_2)))
(forall () ((preference_e6_autstate_1_1)) ((preference_e6_prev_autstate_1_1)))
(forall () ((preference_e7_autstate_1_2)) ((preference_e7_prev_autstate_1_2)))
(forall () ((preference_e7_autstate_1_1)) ((preference_e7_prev_autstate_1_1)))
(forall () ((preference_e8_autstate_1_2)) ((preference_e8_prev_autstate_1_2)))
(forall () ((preference_e8_autstate_1_1)) ((preference_e8_prev_autstate_1_1)))
(forall () ((preference_e9_autstate_1_2)) ((preference_e9_prev_autstate_1_2)))
(forall () ((preference_e9_autstate_1_1)) ((preference_e9_prev_autstate_1_1)))
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
(forall () ((preference_o6_autstate_1_2)) ((preference_o6_prev_autstate_1_2)))
(forall () ((preference_o6_autstate_1_1)) ((preference_o6_prev_autstate_1_1)))
(forall () ((preference_o6_autstate_1_6)) ((preference_o6_prev_autstate_1_6)))
(forall () ((preference_o6_autstate_1_3)) ((preference_o6_prev_autstate_1_3)))
(forall () ((preference_o6_autstate_1_5)) ((preference_o6_prev_autstate_1_5)))
(forall () ((preference_o7_autstate_1_2)) ((preference_o7_prev_autstate_1_2)))
(forall () ((preference_o7_autstate_1_1)) ((preference_o7_prev_autstate_1_1)))
(forall () ((preference_o7_autstate_1_6)) ((preference_o7_prev_autstate_1_6)))
(forall () ((preference_o7_autstate_1_3)) ((preference_o7_prev_autstate_1_3)))
(forall () ((preference_o7_autstate_1_5)) ((preference_o7_prev_autstate_1_5)))
(forall () ((preference_o8_autstate_1_2)) ((preference_o8_prev_autstate_1_2)))
(forall () ((preference_o8_autstate_1_1)) ((preference_o8_prev_autstate_1_1)))
(forall () ((preference_o8_autstate_1_6)) ((preference_o8_prev_autstate_1_6)))
(forall () ((preference_o8_autstate_1_3)) ((preference_o8_prev_autstate_1_3)))
(forall () ((preference_o8_autstate_1_5)) ((preference_o8_prev_autstate_1_5)))
(forall () ((preference_o9_autstate_1_2)) ((preference_o9_prev_autstate_1_2)))
(forall () ((preference_o9_autstate_1_1)) ((preference_o9_prev_autstate_1_1)))
(forall () ((preference_o9_autstate_1_6)) ((preference_o9_prev_autstate_1_6)))
(forall () ((preference_o9_autstate_1_3)) ((preference_o9_prev_autstate_1_3)))
(forall () ((preference_o9_autstate_1_5)) ((preference_o9_prev_autstate_1_5)))
(forall () ((preference_e10_autstate_1_2)) ((preference_e10_prev_autstate_1_2)))
(forall () ((preference_e10_autstate_1_1)) ((preference_e10_prev_autstate_1_1)))
(forall () ((preference_e11_autstate_1_2)) ((preference_e11_prev_autstate_1_2)))
(forall () ((preference_e11_autstate_1_1)) ((preference_e11_prev_autstate_1_1)))
(forall () ((preference_e20_autstate_1_2)) ((preference_e20_prev_autstate_1_2)))
(forall () ((preference_e20_autstate_1_1)) ((preference_e20_prev_autstate_1_1)))
(forall () ((preference_e12_autstate_1_2)) ((preference_e12_prev_autstate_1_2)))
(forall () ((preference_e12_autstate_1_1)) ((preference_e12_prev_autstate_1_1)))
(forall () ((preference_e21_autstate_1_2)) ((preference_e21_prev_autstate_1_2)))
(forall () ((preference_e21_autstate_1_1)) ((preference_e21_prev_autstate_1_1)))
(forall () ((preference_e30_autstate_1_2)) ((preference_e30_prev_autstate_1_2)))
(forall () ((preference_e30_autstate_1_1)) ((preference_e30_prev_autstate_1_1)))
(forall () ((preference_e13_autstate_1_2)) ((preference_e13_prev_autstate_1_2)))
(forall () ((preference_e13_autstate_1_1)) ((preference_e13_prev_autstate_1_1)))
(forall () ((preference_e22_autstate_1_2)) ((preference_e22_prev_autstate_1_2)))
(forall () ((preference_e22_autstate_1_1)) ((preference_e22_prev_autstate_1_1)))
(forall () ((preference_e31_autstate_1_2)) ((preference_e31_prev_autstate_1_2)))
(forall () ((preference_e31_autstate_1_1)) ((preference_e31_prev_autstate_1_1)))
(forall () ((preference_e14_autstate_1_2)) ((preference_e14_prev_autstate_1_2)))
(forall () ((preference_e14_autstate_1_1)) ((preference_e14_prev_autstate_1_1)))
(forall () ((preference_e23_autstate_1_2)) ((preference_e23_prev_autstate_1_2)))
(forall () ((preference_e23_autstate_1_1)) ((preference_e23_prev_autstate_1_1)))
(forall () ((preference_e32_autstate_1_2)) ((preference_e32_prev_autstate_1_2)))
(forall () ((preference_e32_autstate_1_1)) ((preference_e32_prev_autstate_1_1)))
(forall () ((preference_e15_autstate_1_2)) ((preference_e15_prev_autstate_1_2)))
(forall () ((preference_e15_autstate_1_1)) ((preference_e15_prev_autstate_1_1)))
(forall () ((preference_e24_autstate_1_2)) ((preference_e24_prev_autstate_1_2)))
(forall () ((preference_e24_autstate_1_1)) ((preference_e24_prev_autstate_1_1)))
(forall () ((preference_e33_autstate_1_2)) ((preference_e33_prev_autstate_1_2)))
(forall () ((preference_e33_autstate_1_1)) ((preference_e33_prev_autstate_1_1)))
(forall () ((preference_e16_autstate_1_2)) ((preference_e16_prev_autstate_1_2)))
(forall () ((preference_e16_autstate_1_1)) ((preference_e16_prev_autstate_1_1)))
(forall () ((preference_e25_autstate_1_2)) ((preference_e25_prev_autstate_1_2)))
(forall () ((preference_e25_autstate_1_1)) ((preference_e25_prev_autstate_1_1)))
(forall () ((preference_e34_autstate_1_2)) ((preference_e34_prev_autstate_1_2)))
(forall () ((preference_e34_autstate_1_1)) ((preference_e34_prev_autstate_1_1)))
(forall () ((preference_e17_autstate_1_2)) ((preference_e17_prev_autstate_1_2)))
(forall () ((preference_e17_autstate_1_1)) ((preference_e17_prev_autstate_1_1)))
(forall () ((preference_e26_autstate_1_2)) ((preference_e26_prev_autstate_1_2)))
(forall () ((preference_e26_autstate_1_1)) ((preference_e26_prev_autstate_1_1)))
(forall () ((preference_e35_autstate_1_2)) ((preference_e35_prev_autstate_1_2)))
(forall () ((preference_e35_autstate_1_1)) ((preference_e35_prev_autstate_1_1)))
(forall () ((preference_e18_autstate_1_2)) ((preference_e18_prev_autstate_1_2)))
(forall () ((preference_e18_autstate_1_1)) ((preference_e18_prev_autstate_1_1)))
(forall () ((preference_e27_autstate_1_2)) ((preference_e27_prev_autstate_1_2)))
(forall () ((preference_e27_autstate_1_1)) ((preference_e27_prev_autstate_1_1)))
(forall () ((preference_e36_autstate_1_2)) ((preference_e36_prev_autstate_1_2)))
(forall () ((preference_e36_autstate_1_1)) ((preference_e36_prev_autstate_1_1)))
(forall () ((preference_e19_autstate_1_2)) ((preference_e19_prev_autstate_1_2)))
(forall () ((preference_e19_autstate_1_1)) ((preference_e19_prev_autstate_1_1)))
(forall () ((preference_e28_autstate_1_2)) ((preference_e28_prev_autstate_1_2)))
(forall () ((preference_e28_autstate_1_1)) ((preference_e28_prev_autstate_1_1)))
(forall () ((preference_e29_autstate_1_2)) ((preference_e29_prev_autstate_1_2)))
(forall () ((preference_e29_autstate_1_1)) ((preference_e29_prev_autstate_1_1)))



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
  (preference_a0_autstate_1_2) 
  (and 
    (preference_a0_prev_autstate_1_2) 
    (at rover2 waypoint2)))
(:- 
  (preference_a0_autstate_1_1) 
  (and 
    (preference_a0_prev_autstate_1_2) 
    (at rover2 waypoint2)))
(:- 
  (preference_a0_satisfied) 
  (
    (preference_a0_autstate_1_1)))

(:- 
  (preference_a0_optimistically_satisfied) 
  (or 
    (preference_a0_autstate_1_2) 
    (preference_a0_autstate_1_1)))
(:- 
  (preference_a1_autstate_1_2) 
  (and 
    (preference_a1_prev_autstate_1_2) 
    (at rover1 waypoint2)))
(:- 
  (preference_a1_autstate_1_1) 
  (and 
    (preference_a1_prev_autstate_1_2) 
    (at rover1 waypoint2)))
(:- 
  (preference_a1_satisfied) 
  (
    (preference_a1_autstate_1_1)))

(:- 
  (preference_a1_optimistically_satisfied) 
  (or 
    (preference_a1_autstate_1_2) 
    (preference_a1_autstate_1_1)))
(:- 
  (preference_a2_autstate_1_2) 
  (and 
    (preference_a2_prev_autstate_1_2) 
    (at_rock_sample waypoint3)))
(:- 
  (preference_a2_autstate_1_1) 
  (and 
    (preference_a2_prev_autstate_1_2) 
    (at_rock_sample waypoint3)))
(:- 
  (preference_a2_satisfied) 
  (
    (preference_a2_autstate_1_1)))

(:- 
  (preference_a2_optimistically_satisfied) 
  (or 
    (preference_a2_autstate_1_2) 
    (preference_a2_autstate_1_1)))
(:- 
  (preference_a3_autstate_1_2) 
  (and 
    (preference_a3_prev_autstate_1_2) 
    (at_rock_sample waypoint2)))
(:- 
  (preference_a3_autstate_1_1) 
  (and 
    (preference_a3_prev_autstate_1_2) 
    (at_rock_sample waypoint2)))
(:- 
  (preference_a3_satisfied) 
  (
    (preference_a3_autstate_1_1)))

(:- 
  (preference_a3_optimistically_satisfied) 
  (or 
    (preference_a3_autstate_1_2) 
    (preference_a3_autstate_1_1)))
(:- 
  (preference_a4_autstate_1_2) 
  (and 
    (preference_a4_prev_autstate_1_2) 
    (empty rover2store)))
(:- 
  (preference_a4_autstate_1_1) 
  (and 
    (preference_a4_prev_autstate_1_2) 
    (empty rover2store)))
(:- 
  (preference_a4_satisfied) 
  (
    (preference_a4_autstate_1_1)))

(:- 
  (preference_a4_optimistically_satisfied) 
  (or 
    (preference_a4_autstate_1_2) 
    (preference_a4_autstate_1_1)))
(:- 
  (preference_e0_autstate_1_2) 
  (preference_e0_prev_autstate_1_2))
(:- 
  (preference_e0_autstate_1_1) 
  (or 
    (and 
      (preference_e0_prev_autstate_1_2) 
      (at rover3 waypoint2)) 
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
  (preference_a5_autstate_1_2) 
  (and 
    (preference_a5_prev_autstate_1_2) 
    (empty rover1store)))
(:- 
  (preference_a5_autstate_1_1) 
  (and 
    (preference_a5_prev_autstate_1_2) 
    (empty rover1store)))
(:- 
  (preference_a5_satisfied) 
  (
    (preference_a5_autstate_1_1)))

(:- 
  (preference_a5_optimistically_satisfied) 
  (or 
    (preference_a5_autstate_1_2) 
    (preference_a5_autstate_1_1)))
(:- 
  (preference_e1_autstate_1_2) 
  (preference_e1_prev_autstate_1_2))
(:- 
  (preference_e1_autstate_1_1) 
  (or 
    (and 
      (preference_e1_prev_autstate_1_2) 
      (at rover3 waypoint4)) 
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
      (at rover3 waypoint1)) 
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
      (at rover2 waypoint5)) 
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
      (at rover2 waypoint4)) 
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
  (preference_e5_autstate_1_2) 
  (preference_e5_prev_autstate_1_2))
(:- 
  (preference_e5_autstate_1_1) 
  (or 
    (and 
      (preference_e5_prev_autstate_1_2) 
      (at rover2 waypoint0)) 
    (preference_e5_prev_autstate_1_1)))
(:- 
  (preference_e5_satisfied) 
  (
    (preference_e5_autstate_1_1)))
(:- 
  (preference_e5_henceforth_satisfied) 
  (
    (preference_e5_autstate_1_1)))
(:- 
  (preference_e5_optimistically_satisfied) 
  (or 
    (preference_e5_autstate_1_2) 
    (preference_e5_autstate_1_1)))
(:- 
  (preference_e6_autstate_1_2) 
  (preference_e6_prev_autstate_1_2))
(:- 
  (preference_e6_autstate_1_1) 
  (or 
    (and 
      (preference_e6_prev_autstate_1_2) 
      (at rover1 waypoint5)) 
    (preference_e6_prev_autstate_1_1)))
(:- 
  (preference_e6_satisfied) 
  (
    (preference_e6_autstate_1_1)))
(:- 
  (preference_e6_henceforth_satisfied) 
  (
    (preference_e6_autstate_1_1)))
(:- 
  (preference_e6_optimistically_satisfied) 
  (or 
    (preference_e6_autstate_1_2) 
    (preference_e6_autstate_1_1)))
(:- 
  (preference_e7_autstate_1_2) 
  (preference_e7_prev_autstate_1_2))
(:- 
  (preference_e7_autstate_1_1) 
  (or 
    (and 
      (preference_e7_prev_autstate_1_2) 
      (at rover1 waypoint3)) 
    (preference_e7_prev_autstate_1_1)))
(:- 
  (preference_e7_satisfied) 
  (
    (preference_e7_autstate_1_1)))
(:- 
  (preference_e7_henceforth_satisfied) 
  (
    (preference_e7_autstate_1_1)))
(:- 
  (preference_e7_optimistically_satisfied) 
  (or 
    (preference_e7_autstate_1_2) 
    (preference_e7_autstate_1_1)))
(:- 
  (preference_e8_autstate_1_2) 
  (preference_e8_prev_autstate_1_2))
(:- 
  (preference_e8_autstate_1_1) 
  (or 
    (and 
      (preference_e8_prev_autstate_1_2) 
      (at rover0 waypoint5)) 
    (preference_e8_prev_autstate_1_1)))
(:- 
  (preference_e8_satisfied) 
  (
    (preference_e8_autstate_1_1)))
(:- 
  (preference_e8_henceforth_satisfied) 
  (
    (preference_e8_autstate_1_1)))
(:- 
  (preference_e8_optimistically_satisfied) 
  (or 
    (preference_e8_autstate_1_2) 
    (preference_e8_autstate_1_1)))
(:- 
  (preference_e9_autstate_1_2) 
  (preference_e9_prev_autstate_1_2))
(:- 
  (preference_e9_autstate_1_1) 
  (or 
    (and 
      (preference_e9_prev_autstate_1_2) 
      (at rover0 waypoint4)) 
    (preference_e9_prev_autstate_1_1)))
(:- 
  (preference_e9_satisfied) 
  (
    (preference_e9_autstate_1_1)))
(:- 
  (preference_e9_henceforth_satisfied) 
  (
    (preference_e9_autstate_1_1)))
(:- 
  (preference_e9_optimistically_satisfied) 
  (or 
    (preference_e9_autstate_1_2) 
    (preference_e9_autstate_1_1)))
(:- 
  (preference_o0_autstate_1_2) 
  (and 
    (preference_o0_prev_autstate_1_2) 
    (not 
      (at rover3 waypoint3))))
(:- 
  (preference_o0_autstate_1_1) 
  (or 
    (preference_o0_prev_autstate_1_2) 
    (or 
      (and 
        (preference_o0_prev_autstate_1_6) 
        (not 
          (at rover3 waypoint3))) 
      (or 
        (preference_o0_prev_autstate_1_3) 
        (and 
          (preference_o0_prev_autstate_1_5) 
          (not 
            (at rover3 waypoint3)))))))
(:- 
  (preference_o0_autstate_1_6) 
  (or 
    (and 
      (preference_o0_prev_autstate_1_6) 
      (not 
        (at rover3 waypoint3))) 
    (and 
      (preference_o0_prev_autstate_1_5) 
      (not 
        (at rover3 waypoint3)))))
(:- 
  (preference_o0_autstate_1_3) 
  (or 
    (and 
      (preference_o0_prev_autstate_1_2) 
      (at rover3 waypoint3)) 
    (and 
      (preference_o0_prev_autstate_1_3) 
      (at rover3 waypoint3))))
(:- 
  (preference_o0_autstate_1_5) 
  (or 
    (and 
      (preference_o0_prev_autstate_1_2) 
      (at rover3 waypoint3)) 
    (and 
      (preference_o0_prev_autstate_1_5) 
      (at rover3 waypoint3))))
(:- 
  (preference_o0_satisfied) 
  (
    (preference_o0_autstate_1_1)))

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
      (at rover3 waypoint0))))
(:- 
  (preference_o1_autstate_1_1) 
  (or 
    (preference_o1_prev_autstate_1_2) 
    (or 
      (and 
        (preference_o1_prev_autstate_1_6) 
        (not 
          (at rover3 waypoint0))) 
      (or 
        (preference_o1_prev_autstate_1_3) 
        (and 
          (preference_o1_prev_autstate_1_5) 
          (not 
            (at rover3 waypoint0)))))))
(:- 
  (preference_o1_autstate_1_6) 
  (or 
    (and 
      (preference_o1_prev_autstate_1_6) 
      (not 
        (at rover3 waypoint0))) 
    (and 
      (preference_o1_prev_autstate_1_5) 
      (not 
        (at rover3 waypoint0)))))
(:- 
  (preference_o1_autstate_1_3) 
  (or 
    (and 
      (preference_o1_prev_autstate_1_2) 
      (at rover3 waypoint0)) 
    (and 
      (preference_o1_prev_autstate_1_3) 
      (at rover3 waypoint0))))
(:- 
  (preference_o1_autstate_1_5) 
  (or 
    (and 
      (preference_o1_prev_autstate_1_2) 
      (at rover3 waypoint0)) 
    (and 
      (preference_o1_prev_autstate_1_5) 
      (at rover3 waypoint0))))
(:- 
  (preference_o1_satisfied) 
  (
    (preference_o1_autstate_1_1)))

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
      (at rover0 waypoint3))))
(:- 
  (preference_o2_autstate_1_1) 
  (or 
    (preference_o2_prev_autstate_1_2) 
    (or 
      (and 
        (preference_o2_prev_autstate_1_6) 
        (not 
          (at rover0 waypoint3))) 
      (or 
        (preference_o2_prev_autstate_1_3) 
        (and 
          (preference_o2_prev_autstate_1_5) 
          (not 
            (at rover0 waypoint3)))))))
(:- 
  (preference_o2_autstate_1_6) 
  (or 
    (and 
      (preference_o2_prev_autstate_1_6) 
      (not 
        (at rover0 waypoint3))) 
    (and 
      (preference_o2_prev_autstate_1_5) 
      (not 
        (at rover0 waypoint3)))))
(:- 
  (preference_o2_autstate_1_3) 
  (or 
    (and 
      (preference_o2_prev_autstate_1_2) 
      (at rover0 waypoint3)) 
    (and 
      (preference_o2_prev_autstate_1_3) 
      (at rover0 waypoint3))))
(:- 
  (preference_o2_autstate_1_5) 
  (or 
    (and 
      (preference_o2_prev_autstate_1_2) 
      (at rover0 waypoint3)) 
    (and 
      (preference_o2_prev_autstate_1_5) 
      (at rover0 waypoint3))))
(:- 
  (preference_o2_satisfied) 
  (
    (preference_o2_autstate_1_1)))

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
      (at rover0 waypoint2))))
(:- 
  (preference_o3_autstate_1_1) 
  (or 
    (preference_o3_prev_autstate_1_2) 
    (or 
      (and 
        (preference_o3_prev_autstate_1_6) 
        (not 
          (at rover0 waypoint2))) 
      (or 
        (preference_o3_prev_autstate_1_3) 
        (and 
          (preference_o3_prev_autstate_1_5) 
          (not 
            (at rover0 waypoint2)))))))
(:- 
  (preference_o3_autstate_1_6) 
  (or 
    (and 
      (preference_o3_prev_autstate_1_6) 
      (not 
        (at rover0 waypoint2))) 
    (and 
      (preference_o3_prev_autstate_1_5) 
      (not 
        (at rover0 waypoint2)))))
(:- 
  (preference_o3_autstate_1_3) 
  (or 
    (and 
      (preference_o3_prev_autstate_1_2) 
      (at rover0 waypoint2)) 
    (and 
      (preference_o3_prev_autstate_1_3) 
      (at rover0 waypoint2))))
(:- 
  (preference_o3_autstate_1_5) 
  (or 
    (and 
      (preference_o3_prev_autstate_1_2) 
      (at rover0 waypoint2)) 
    (and 
      (preference_o3_prev_autstate_1_5) 
      (at rover0 waypoint2))))
(:- 
  (preference_o3_satisfied) 
  (
    (preference_o3_autstate_1_1)))

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
      (empty rover3store))))
(:- 
  (preference_o4_autstate_1_1) 
  (or 
    (preference_o4_prev_autstate_1_2) 
    (or 
      (and 
        (preference_o4_prev_autstate_1_6) 
        (not 
          (empty rover3store))) 
      (or 
        (preference_o4_prev_autstate_1_3) 
        (and 
          (preference_o4_prev_autstate_1_5) 
          (not 
            (empty rover3store)))))))
(:- 
  (preference_o4_autstate_1_6) 
  (or 
    (and 
      (preference_o4_prev_autstate_1_6) 
      (not 
        (empty rover3store))) 
    (and 
      (preference_o4_prev_autstate_1_5) 
      (not 
        (empty rover3store)))))
(:- 
  (preference_o4_autstate_1_3) 
  (or 
    (and 
      (preference_o4_prev_autstate_1_2) 
      (empty rover3store)) 
    (and 
      (preference_o4_prev_autstate_1_3) 
      (empty rover3store))))
(:- 
  (preference_o4_autstate_1_5) 
  (or 
    (and 
      (preference_o4_prev_autstate_1_2) 
      (empty rover3store)) 
    (and 
      (preference_o4_prev_autstate_1_5) 
      (empty rover3store))))
(:- 
  (preference_o4_satisfied) 
  (
    (preference_o4_autstate_1_1)))

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
      (full rover3store))))
(:- 
  (preference_o5_autstate_1_1) 
  (or 
    (preference_o5_prev_autstate_1_2) 
    (or 
      (and 
        (preference_o5_prev_autstate_1_6) 
        (not 
          (full rover3store))) 
      (or 
        (preference_o5_prev_autstate_1_3) 
        (and 
          (preference_o5_prev_autstate_1_5) 
          (not 
            (full rover3store)))))))
(:- 
  (preference_o5_autstate_1_6) 
  (or 
    (and 
      (preference_o5_prev_autstate_1_6) 
      (not 
        (full rover3store))) 
    (and 
      (preference_o5_prev_autstate_1_5) 
      (not 
        (full rover3store)))))
(:- 
  (preference_o5_autstate_1_3) 
  (or 
    (and 
      (preference_o5_prev_autstate_1_2) 
      (full rover3store)) 
    (and 
      (preference_o5_prev_autstate_1_3) 
      (full rover3store))))
(:- 
  (preference_o5_autstate_1_5) 
  (or 
    (and 
      (preference_o5_prev_autstate_1_2) 
      (full rover3store)) 
    (and 
      (preference_o5_prev_autstate_1_5) 
      (full rover3store))))
(:- 
  (preference_o5_satisfied) 
  (
    (preference_o5_autstate_1_1)))

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
(:- 
  (preference_o6_autstate_1_2) 
  (and 
    (preference_o6_prev_autstate_1_2) 
    (not 
      (empty rover0store))))
(:- 
  (preference_o6_autstate_1_1) 
  (or 
    (preference_o6_prev_autstate_1_2) 
    (or 
      (and 
        (preference_o6_prev_autstate_1_6) 
        (not 
          (empty rover0store))) 
      (or 
        (preference_o6_prev_autstate_1_3) 
        (and 
          (preference_o6_prev_autstate_1_5) 
          (not 
            (empty rover0store)))))))
(:- 
  (preference_o6_autstate_1_6) 
  (or 
    (and 
      (preference_o6_prev_autstate_1_6) 
      (not 
        (empty rover0store))) 
    (and 
      (preference_o6_prev_autstate_1_5) 
      (not 
        (empty rover0store)))))
(:- 
  (preference_o6_autstate_1_3) 
  (or 
    (and 
      (preference_o6_prev_autstate_1_2) 
      (empty rover0store)) 
    (and 
      (preference_o6_prev_autstate_1_3) 
      (empty rover0store))))
(:- 
  (preference_o6_autstate_1_5) 
  (or 
    (and 
      (preference_o6_prev_autstate_1_2) 
      (empty rover0store)) 
    (and 
      (preference_o6_prev_autstate_1_5) 
      (empty rover0store))))
(:- 
  (preference_o6_satisfied) 
  (
    (preference_o6_autstate_1_1)))

(:- 
  (preference_o6_optimistically_satisfied) 
  (or 
    (preference_o6_autstate_1_2) 
    (or 
      (preference_o6_autstate_1_1) 
      (or 
        (preference_o6_autstate_1_6) 
        (or 
          (preference_o6_autstate_1_3) 
          (preference_o6_autstate_1_5))))))
(:- 
  (preference_o7_autstate_1_2) 
  (and 
    (preference_o7_prev_autstate_1_2) 
    (not 
      (full rover0store))))
(:- 
  (preference_o7_autstate_1_1) 
  (or 
    (preference_o7_prev_autstate_1_2) 
    (or 
      (and 
        (preference_o7_prev_autstate_1_6) 
        (not 
          (full rover0store))) 
      (or 
        (preference_o7_prev_autstate_1_3) 
        (and 
          (preference_o7_prev_autstate_1_5) 
          (not 
            (full rover0store)))))))
(:- 
  (preference_o7_autstate_1_6) 
  (or 
    (and 
      (preference_o7_prev_autstate_1_6) 
      (not 
        (full rover0store))) 
    (and 
      (preference_o7_prev_autstate_1_5) 
      (not 
        (full rover0store)))))
(:- 
  (preference_o7_autstate_1_3) 
  (or 
    (and 
      (preference_o7_prev_autstate_1_2) 
      (full rover0store)) 
    (and 
      (preference_o7_prev_autstate_1_3) 
      (full rover0store))))
(:- 
  (preference_o7_autstate_1_5) 
  (or 
    (and 
      (preference_o7_prev_autstate_1_2) 
      (full rover0store)) 
    (and 
      (preference_o7_prev_autstate_1_5) 
      (full rover0store))))
(:- 
  (preference_o7_satisfied) 
  (
    (preference_o7_autstate_1_1)))

(:- 
  (preference_o7_optimistically_satisfied) 
  (or 
    (preference_o7_autstate_1_2) 
    (or 
      (preference_o7_autstate_1_1) 
      (or 
        (preference_o7_autstate_1_6) 
        (or 
          (preference_o7_autstate_1_3) 
          (preference_o7_autstate_1_5))))))
(:- 
  (preference_o8_autstate_1_2) 
  (and 
    (preference_o8_prev_autstate_1_2) 
    (not 
      (full rover1store))))
(:- 
  (preference_o8_autstate_1_1) 
  (or 
    (preference_o8_prev_autstate_1_2) 
    (or 
      (and 
        (preference_o8_prev_autstate_1_6) 
        (not 
          (full rover1store))) 
      (or 
        (preference_o8_prev_autstate_1_3) 
        (and 
          (preference_o8_prev_autstate_1_5) 
          (not 
            (full rover1store)))))))
(:- 
  (preference_o8_autstate_1_6) 
  (or 
    (and 
      (preference_o8_prev_autstate_1_6) 
      (not 
        (full rover1store))) 
    (and 
      (preference_o8_prev_autstate_1_5) 
      (not 
        (full rover1store)))))
(:- 
  (preference_o8_autstate_1_3) 
  (or 
    (and 
      (preference_o8_prev_autstate_1_2) 
      (full rover1store)) 
    (and 
      (preference_o8_prev_autstate_1_3) 
      (full rover1store))))
(:- 
  (preference_o8_autstate_1_5) 
  (or 
    (and 
      (preference_o8_prev_autstate_1_2) 
      (full rover1store)) 
    (and 
      (preference_o8_prev_autstate_1_5) 
      (full rover1store))))
(:- 
  (preference_o8_satisfied) 
  (
    (preference_o8_autstate_1_1)))

(:- 
  (preference_o8_optimistically_satisfied) 
  (or 
    (preference_o8_autstate_1_2) 
    (or 
      (preference_o8_autstate_1_1) 
      (or 
        (preference_o8_autstate_1_6) 
        (or 
          (preference_o8_autstate_1_3) 
          (preference_o8_autstate_1_5))))))
(:- 
  (preference_o9_autstate_1_2) 
  (and 
    (preference_o9_prev_autstate_1_2) 
    (not 
      (calibrated camera2 rover1))))
(:- 
  (preference_o9_autstate_1_1) 
  (or 
    (preference_o9_prev_autstate_1_2) 
    (or 
      (and 
        (preference_o9_prev_autstate_1_6) 
        (not 
          (calibrated camera2 rover1))) 
      (or 
        (preference_o9_prev_autstate_1_3) 
        (and 
          (preference_o9_prev_autstate_1_5) 
          (not 
            (calibrated camera2 rover1)))))))
(:- 
  (preference_o9_autstate_1_6) 
  (or 
    (and 
      (preference_o9_prev_autstate_1_6) 
      (not 
        (calibrated camera2 rover1))) 
    (and 
      (preference_o9_prev_autstate_1_5) 
      (not 
        (calibrated camera2 rover1)))))
(:- 
  (preference_o9_autstate_1_3) 
  (or 
    (and 
      (preference_o9_prev_autstate_1_2) 
      (calibrated camera2 rover1)) 
    (and 
      (preference_o9_prev_autstate_1_3) 
      (calibrated camera2 rover1))))
(:- 
  (preference_o9_autstate_1_5) 
  (or 
    (and 
      (preference_o9_prev_autstate_1_2) 
      (calibrated camera2 rover1)) 
    (and 
      (preference_o9_prev_autstate_1_5) 
      (calibrated camera2 rover1))))
(:- 
  (preference_o9_satisfied) 
  (
    (preference_o9_autstate_1_1)))

(:- 
  (preference_o9_optimistically_satisfied) 
  (or 
    (preference_o9_autstate_1_2) 
    (or 
      (preference_o9_autstate_1_1) 
      (or 
        (preference_o9_autstate_1_6) 
        (or 
          (preference_o9_autstate_1_3) 
          (preference_o9_autstate_1_5))))))
(:- 
  (preference_e10_autstate_1_2) 
  (preference_e10_prev_autstate_1_2))
(:- 
  (preference_e10_autstate_1_1) 
  (or 
    (and 
      (preference_e10_prev_autstate_1_2) 
      (at rover0 waypoint0)) 
    (preference_e10_prev_autstate_1_1)))
(:- 
  (preference_e10_satisfied) 
  (
    (preference_e10_autstate_1_1)))
(:- 
  (preference_e10_henceforth_satisfied) 
  (
    (preference_e10_autstate_1_1)))
(:- 
  (preference_e10_optimistically_satisfied) 
  (or 
    (preference_e10_autstate_1_2) 
    (preference_e10_autstate_1_1)))
(:- 
  (preference_e11_autstate_1_2) 
  (preference_e11_prev_autstate_1_2))
(:- 
  (preference_e11_autstate_1_1) 
  (or 
    (and 
      (preference_e11_prev_autstate_1_2) 
      (at rover0 waypoint1)) 
    (preference_e11_prev_autstate_1_1)))
(:- 
  (preference_e11_satisfied) 
  (
    (preference_e11_autstate_1_1)))
(:- 
  (preference_e11_henceforth_satisfied) 
  (
    (preference_e11_autstate_1_1)))
(:- 
  (preference_e11_optimistically_satisfied) 
  (or 
    (preference_e11_autstate_1_2) 
    (preference_e11_autstate_1_1)))
(:- 
  (preference_e20_autstate_1_2) 
  (preference_e20_prev_autstate_1_2))
(:- 
  (preference_e20_autstate_1_1) 
  (or 
    (and 
      (preference_e20_prev_autstate_1_2) 
      (have_rock_analysis rover2 waypoint5)) 
    (preference_e20_prev_autstate_1_1)))
(:- 
  (preference_e20_satisfied) 
  (
    (preference_e20_autstate_1_1)))
(:- 
  (preference_e20_henceforth_satisfied) 
  (
    (preference_e20_autstate_1_1)))
(:- 
  (preference_e20_optimistically_satisfied) 
  (or 
    (preference_e20_autstate_1_2) 
    (preference_e20_autstate_1_1)))
(:- 
  (preference_e12_autstate_1_2) 
  (preference_e12_prev_autstate_1_2))
(:- 
  (preference_e12_autstate_1_1) 
  (or 
    (and 
      (preference_e12_prev_autstate_1_2) 
      (have_soil_analysis rover3 waypoint4)) 
    (preference_e12_prev_autstate_1_1)))
(:- 
  (preference_e12_satisfied) 
  (
    (preference_e12_autstate_1_1)))
(:- 
  (preference_e12_henceforth_satisfied) 
  (
    (preference_e12_autstate_1_1)))
(:- 
  (preference_e12_optimistically_satisfied) 
  (or 
    (preference_e12_autstate_1_2) 
    (preference_e12_autstate_1_1)))
(:- 
  (preference_e21_autstate_1_2) 
  (preference_e21_prev_autstate_1_2))
(:- 
  (preference_e21_autstate_1_1) 
  (or 
    (and 
      (preference_e21_prev_autstate_1_2) 
      (have_rock_analysis rover2 waypoint4)) 
    (preference_e21_prev_autstate_1_1)))
(:- 
  (preference_e21_satisfied) 
  (
    (preference_e21_autstate_1_1)))
(:- 
  (preference_e21_henceforth_satisfied) 
  (
    (preference_e21_autstate_1_1)))
(:- 
  (preference_e21_optimistically_satisfied) 
  (or 
    (preference_e21_autstate_1_2) 
    (preference_e21_autstate_1_1)))
(:- 
  (preference_e30_autstate_1_2) 
  (preference_e30_prev_autstate_1_2))
(:- 
  (preference_e30_autstate_1_1) 
  (or 
    (and 
      (preference_e30_prev_autstate_1_2) 
      (have_image rover3 objective2 low_res)) 
    (preference_e30_prev_autstate_1_1)))
(:- 
  (preference_e30_satisfied) 
  (
    (preference_e30_autstate_1_1)))
(:- 
  (preference_e30_henceforth_satisfied) 
  (
    (preference_e30_autstate_1_1)))
(:- 
  (preference_e30_optimistically_satisfied) 
  (or 
    (preference_e30_autstate_1_2) 
    (preference_e30_autstate_1_1)))
(:- 
  (preference_e13_autstate_1_2) 
  (preference_e13_prev_autstate_1_2))
(:- 
  (preference_e13_autstate_1_1) 
  (or 
    (and 
      (preference_e13_prev_autstate_1_2) 
      (have_soil_analysis rover3 waypoint3)) 
    (preference_e13_prev_autstate_1_1)))
(:- 
  (preference_e13_satisfied) 
  (
    (preference_e13_autstate_1_1)))
(:- 
  (preference_e13_henceforth_satisfied) 
  (
    (preference_e13_autstate_1_1)))
(:- 
  (preference_e13_optimistically_satisfied) 
  (or 
    (preference_e13_autstate_1_2) 
    (preference_e13_autstate_1_1)))
(:- 
  (preference_e22_autstate_1_2) 
  (preference_e22_prev_autstate_1_2))
(:- 
  (preference_e22_autstate_1_1) 
  (or 
    (and 
      (preference_e22_prev_autstate_1_2) 
      (have_rock_analysis rover1 waypoint5)) 
    (preference_e22_prev_autstate_1_1)))
(:- 
  (preference_e22_satisfied) 
  (
    (preference_e22_autstate_1_1)))
(:- 
  (preference_e22_henceforth_satisfied) 
  (
    (preference_e22_autstate_1_1)))
(:- 
  (preference_e22_optimistically_satisfied) 
  (or 
    (preference_e22_autstate_1_2) 
    (preference_e22_autstate_1_1)))
(:- 
  (preference_e31_autstate_1_2) 
  (preference_e31_prev_autstate_1_2))
(:- 
  (preference_e31_autstate_1_1) 
  (or 
    (and 
      (preference_e31_prev_autstate_1_2) 
      (have_image rover3 objective0 high_res)) 
    (preference_e31_prev_autstate_1_1)))
(:- 
  (preference_e31_satisfied) 
  (
    (preference_e31_autstate_1_1)))
(:- 
  (preference_e31_henceforth_satisfied) 
  (
    (preference_e31_autstate_1_1)))
(:- 
  (preference_e31_optimistically_satisfied) 
  (or 
    (preference_e31_autstate_1_2) 
    (preference_e31_autstate_1_1)))
(:- 
  (preference_e14_autstate_1_2) 
  (preference_e14_prev_autstate_1_2))
(:- 
  (preference_e14_autstate_1_1) 
  (or 
    (and 
      (preference_e14_prev_autstate_1_2) 
      (have_soil_analysis rover3 waypoint1)) 
    (preference_e14_prev_autstate_1_1)))
(:- 
  (preference_e14_satisfied) 
  (
    (preference_e14_autstate_1_1)))
(:- 
  (preference_e14_henceforth_satisfied) 
  (
    (preference_e14_autstate_1_1)))
(:- 
  (preference_e14_optimistically_satisfied) 
  (or 
    (preference_e14_autstate_1_2) 
    (preference_e14_autstate_1_1)))
(:- 
  (preference_e23_autstate_1_2) 
  (preference_e23_prev_autstate_1_2))
(:- 
  (preference_e23_autstate_1_1) 
  (or 
    (and 
      (preference_e23_prev_autstate_1_2) 
      (have_rock_analysis rover1 waypoint3)) 
    (preference_e23_prev_autstate_1_1)))
(:- 
  (preference_e23_satisfied) 
  (
    (preference_e23_autstate_1_1)))
(:- 
  (preference_e23_henceforth_satisfied) 
  (
    (preference_e23_autstate_1_1)))
(:- 
  (preference_e23_optimistically_satisfied) 
  (or 
    (preference_e23_autstate_1_2) 
    (preference_e23_autstate_1_1)))
(:- 
  (preference_e32_autstate_1_2) 
  (preference_e32_prev_autstate_1_2))
(:- 
  (preference_e32_autstate_1_1) 
  (or 
    (and 
      (preference_e32_prev_autstate_1_2) 
      (have_image rover3 objective0 low_res)) 
    (preference_e32_prev_autstate_1_1)))
(:- 
  (preference_e32_satisfied) 
  (
    (preference_e32_autstate_1_1)))
(:- 
  (preference_e32_henceforth_satisfied) 
  (
    (preference_e32_autstate_1_1)))
(:- 
  (preference_e32_optimistically_satisfied) 
  (or 
    (preference_e32_autstate_1_2) 
    (preference_e32_autstate_1_1)))
(:- 
  (preference_e15_autstate_1_2) 
  (preference_e15_prev_autstate_1_2))
(:- 
  (preference_e15_autstate_1_1) 
  (or 
    (and 
      (preference_e15_prev_autstate_1_2) 
      (have_soil_analysis rover0 waypoint4)) 
    (preference_e15_prev_autstate_1_1)))
(:- 
  (preference_e15_satisfied) 
  (
    (preference_e15_autstate_1_1)))
(:- 
  (preference_e15_henceforth_satisfied) 
  (
    (preference_e15_autstate_1_1)))
(:- 
  (preference_e15_optimistically_satisfied) 
  (or 
    (preference_e15_autstate_1_2) 
    (preference_e15_autstate_1_1)))
(:- 
  (preference_e24_autstate_1_2) 
  (preference_e24_prev_autstate_1_2))
(:- 
  (preference_e24_autstate_1_1) 
  (or 
    (and 
      (preference_e24_prev_autstate_1_2) 
      (have_rock_analysis rover1 waypoint2)) 
    (preference_e24_prev_autstate_1_1)))
(:- 
  (preference_e24_satisfied) 
  (
    (preference_e24_autstate_1_1)))
(:- 
  (preference_e24_henceforth_satisfied) 
  (
    (preference_e24_autstate_1_1)))
(:- 
  (preference_e24_optimistically_satisfied) 
  (or 
    (preference_e24_autstate_1_2) 
    (preference_e24_autstate_1_1)))
(:- 
  (preference_e33_autstate_1_2) 
  (preference_e33_prev_autstate_1_2))
(:- 
  (preference_e33_autstate_1_1) 
  (or 
    (and 
      (preference_e33_prev_autstate_1_2) 
      (have_image rover2 objective0 low_res)) 
    (preference_e33_prev_autstate_1_1)))
(:- 
  (preference_e33_satisfied) 
  (
    (preference_e33_autstate_1_1)))
(:- 
  (preference_e33_henceforth_satisfied) 
  (
    (preference_e33_autstate_1_1)))
(:- 
  (preference_e33_optimistically_satisfied) 
  (or 
    (preference_e33_autstate_1_2) 
    (preference_e33_autstate_1_1)))
(:- 
  (preference_e16_autstate_1_2) 
  (preference_e16_prev_autstate_1_2))
(:- 
  (preference_e16_autstate_1_1) 
  (or 
    (and 
      (preference_e16_prev_autstate_1_2) 
      (have_soil_analysis rover0 waypoint3)) 
    (preference_e16_prev_autstate_1_1)))
(:- 
  (preference_e16_satisfied) 
  (
    (preference_e16_autstate_1_1)))
(:- 
  (preference_e16_henceforth_satisfied) 
  (
    (preference_e16_autstate_1_1)))
(:- 
  (preference_e16_optimistically_satisfied) 
  (or 
    (preference_e16_autstate_1_2) 
    (preference_e16_autstate_1_1)))
(:- 
  (preference_e25_autstate_1_2) 
  (preference_e25_prev_autstate_1_2))
(:- 
  (preference_e25_autstate_1_1) 
  (or 
    (and 
      (preference_e25_prev_autstate_1_2) 
      (have_rock_analysis rover0 waypoint5)) 
    (preference_e25_prev_autstate_1_1)))
(:- 
  (preference_e25_satisfied) 
  (
    (preference_e25_autstate_1_1)))
(:- 
  (preference_e25_henceforth_satisfied) 
  (
    (preference_e25_autstate_1_1)))
(:- 
  (preference_e25_optimistically_satisfied) 
  (or 
    (preference_e25_autstate_1_2) 
    (preference_e25_autstate_1_1)))
(:- 
  (preference_e34_autstate_1_2) 
  (preference_e34_prev_autstate_1_2))
(:- 
  (preference_e34_autstate_1_1) 
  (or 
    (and 
      (preference_e34_prev_autstate_1_2) 
      (have_image rover1 objective2 low_res)) 
    (preference_e34_prev_autstate_1_1)))
(:- 
  (preference_e34_satisfied) 
  (
    (preference_e34_autstate_1_1)))
(:- 
  (preference_e34_henceforth_satisfied) 
  (
    (preference_e34_autstate_1_1)))
(:- 
  (preference_e34_optimistically_satisfied) 
  (or 
    (preference_e34_autstate_1_2) 
    (preference_e34_autstate_1_1)))
(:- 
  (preference_e17_autstate_1_2) 
  (preference_e17_prev_autstate_1_2))
(:- 
  (preference_e17_autstate_1_1) 
  (or 
    (and 
      (preference_e17_prev_autstate_1_2) 
      (have_soil_analysis rover0 waypoint1)) 
    (preference_e17_prev_autstate_1_1)))
(:- 
  (preference_e17_satisfied) 
  (
    (preference_e17_autstate_1_1)))
(:- 
  (preference_e17_henceforth_satisfied) 
  (
    (preference_e17_autstate_1_1)))
(:- 
  (preference_e17_optimistically_satisfied) 
  (or 
    (preference_e17_autstate_1_2) 
    (preference_e17_autstate_1_1)))
(:- 
  (preference_e26_autstate_1_2) 
  (preference_e26_prev_autstate_1_2))
(:- 
  (preference_e26_autstate_1_1) 
  (or 
    (and 
      (preference_e26_prev_autstate_1_2) 
      (have_rock_analysis rover0 waypoint4)) 
    (preference_e26_prev_autstate_1_1)))
(:- 
  (preference_e26_satisfied) 
  (
    (preference_e26_autstate_1_1)))
(:- 
  (preference_e26_henceforth_satisfied) 
  (
    (preference_e26_autstate_1_1)))
(:- 
  (preference_e26_optimistically_satisfied) 
  (or 
    (preference_e26_autstate_1_2) 
    (preference_e26_autstate_1_1)))
(:- 
  (preference_e35_autstate_1_2) 
  (preference_e35_prev_autstate_1_2))
(:- 
  (preference_e35_autstate_1_1) 
  (or 
    (and 
      (preference_e35_prev_autstate_1_2) 
      (have_image rover1 objective0 low_res)) 
    (preference_e35_prev_autstate_1_1)))
(:- 
  (preference_e35_satisfied) 
  (
    (preference_e35_autstate_1_1)))
(:- 
  (preference_e35_henceforth_satisfied) 
  (
    (preference_e35_autstate_1_1)))
(:- 
  (preference_e35_optimistically_satisfied) 
  (or 
    (preference_e35_autstate_1_2) 
    (preference_e35_autstate_1_1)))
(:- 
  (preference_e18_autstate_1_2) 
  (preference_e18_prev_autstate_1_2))
(:- 
  (preference_e18_autstate_1_1) 
  (or 
    (and 
      (preference_e18_prev_autstate_1_2) 
      (have_rock_analysis rover3 waypoint4)) 
    (preference_e18_prev_autstate_1_1)))
(:- 
  (preference_e18_satisfied) 
  (
    (preference_e18_autstate_1_1)))
(:- 
  (preference_e18_henceforth_satisfied) 
  (
    (preference_e18_autstate_1_1)))
(:- 
  (preference_e18_optimistically_satisfied) 
  (or 
    (preference_e18_autstate_1_2) 
    (preference_e18_autstate_1_1)))
(:- 
  (preference_e27_autstate_1_2) 
  (preference_e27_prev_autstate_1_2))
(:- 
  (preference_e27_autstate_1_1) 
  (or 
    (and 
      (preference_e27_prev_autstate_1_2) 
      (calibrated camera1 rover3)) 
    (preference_e27_prev_autstate_1_1)))
(:- 
  (preference_e27_satisfied) 
  (
    (preference_e27_autstate_1_1)))
(:- 
  (preference_e27_henceforth_satisfied) 
  (
    (preference_e27_autstate_1_1)))
(:- 
  (preference_e27_optimistically_satisfied) 
  (or 
    (preference_e27_autstate_1_2) 
    (preference_e27_autstate_1_1)))
(:- 
  (preference_e36_autstate_1_2) 
  (preference_e36_prev_autstate_1_2))
(:- 
  (preference_e36_autstate_1_1) 
  (or 
    (and 
      (preference_e36_prev_autstate_1_2) 
      (have_image rover1 objective0 high_res)) 
    (preference_e36_prev_autstate_1_1)))
(:- 
  (preference_e36_satisfied) 
  (
    (preference_e36_autstate_1_1)))
(:- 
  (preference_e36_henceforth_satisfied) 
  (
    (preference_e36_autstate_1_1)))
(:- 
  (preference_e36_optimistically_satisfied) 
  (or 
    (preference_e36_autstate_1_2) 
    (preference_e36_autstate_1_1)))
(:- 
  (preference_e19_autstate_1_2) 
  (preference_e19_prev_autstate_1_2))
(:- 
  (preference_e19_autstate_1_1) 
  (or 
    (and 
      (preference_e19_prev_autstate_1_2) 
      (full rover2store)) 
    (preference_e19_prev_autstate_1_1)))
(:- 
  (preference_e19_satisfied) 
  (
    (preference_e19_autstate_1_1)))
(:- 
  (preference_e19_henceforth_satisfied) 
  (
    (preference_e19_autstate_1_1)))
(:- 
  (preference_e19_optimistically_satisfied) 
  (or 
    (preference_e19_autstate_1_2) 
    (preference_e19_autstate_1_1)))
(:- 
  (preference_e28_autstate_1_2) 
  (preference_e28_prev_autstate_1_2))
(:- 
  (preference_e28_autstate_1_1) 
  (or 
    (and 
      (preference_e28_prev_autstate_1_2) 
      (calibrated camera0 rover3)) 
    (preference_e28_prev_autstate_1_1)))
(:- 
  (preference_e28_satisfied) 
  (
    (preference_e28_autstate_1_1)))
(:- 
  (preference_e28_henceforth_satisfied) 
  (
    (preference_e28_autstate_1_1)))
(:- 
  (preference_e28_optimistically_satisfied) 
  (or 
    (preference_e28_autstate_1_2) 
    (preference_e28_autstate_1_1)))
(:- 
  (preference_e29_autstate_1_2) 
  (preference_e29_prev_autstate_1_2))
(:- 
  (preference_e29_autstate_1_1) 
  (or 
    (and 
      (preference_e29_prev_autstate_1_2) 
      (calibrated camera3 rover2)) 
    (preference_e29_prev_autstate_1_1)))
(:- 
  (preference_e29_satisfied) 
  (
    (preference_e29_autstate_1_1)))
(:- 
  (preference_e29_henceforth_satisfied) 
  (
    (preference_e29_autstate_1_1)))
(:- 
  (preference_e29_optimistically_satisfied) 
  (or 
    (preference_e29_autstate_1_2) 
    (preference_e29_autstate_1_1)))




   
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


