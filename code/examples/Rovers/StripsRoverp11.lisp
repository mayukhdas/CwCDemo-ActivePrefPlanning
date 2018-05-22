;;
;;  Rover Domain:  Strips 
  

(defdomain Rover
 (
 (:operator (!navigate ?rover ?y ?z)
  (and (can_traverse ?rover ?y ?z) (available ?rover) (at ?rover ?y) (visible ?y ?z)
      )
  ((at ?rover ?y)
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
(forall () (not (preference_e3_autstate_1_2)) ((preference_e3_prev_autstate_1_2)))
(forall () (not (preference_e3_autstate_1_1)) ((preference_e3_prev_autstate_1_1)))
(forall () (not (preference_e4_autstate_1_2)) ((preference_e4_prev_autstate_1_2)))
(forall () (not (preference_e4_autstate_1_1)) ((preference_e4_prev_autstate_1_1)))
(forall () (not (preference_e1_autstate_1_2)) ((preference_e1_prev_autstate_1_2)))
(forall () (not (preference_e1_autstate_1_1)) ((preference_e1_prev_autstate_1_1)))
(forall () (not (preference_e2_autstate_1_2)) ((preference_e2_prev_autstate_1_2)))
(forall () (not (preference_e2_autstate_1_1)) ((preference_e2_prev_autstate_1_1)))
(forall () (not (preference_e0_autstate_1_2)) ((preference_e0_prev_autstate_1_2)))
(forall () (not (preference_e0_autstate_1_1)) ((preference_e0_prev_autstate_1_1)))
(forall () (not (preference_sb29_autstate_1_2)) ((preference_sb29_prev_autstate_1_2)))
(forall () (not (preference_sb29_autstate_1_1)) ((preference_sb29_prev_autstate_1_1)))
(forall () (not (preference_sb29_autstate_2_2)) ((preference_sb29_prev_autstate_2_2)))
(forall () (not (preference_sb29_autstate_2_3)) ((preference_sb29_prev_autstate_2_3)))
(forall () (not (preference_sb29_autstate_2_1)) ((preference_sb29_prev_autstate_2_1)))
(forall () (not (preference_sb29_autstate_3_2)) ((preference_sb29_prev_autstate_3_2)))
(forall () (not (preference_sb29_autstate_3_3)) ((preference_sb29_prev_autstate_3_3)))
(forall () (not (preference_sb29_autstate_3_1)) ((preference_sb29_prev_autstate_3_1)))
(forall () (not (preference_sb35_autstate_3_2)) ((preference_sb35_prev_autstate_3_2)))
(forall () (not (preference_sb35_autstate_3_3)) ((preference_sb35_prev_autstate_3_3)))
(forall () (not (preference_sb35_autstate_3_1)) ((preference_sb35_prev_autstate_3_1)))
(forall () (not (preference_sb35_autstate_2_2)) ((preference_sb35_prev_autstate_2_2)))
(forall () (not (preference_sb35_autstate_2_3)) ((preference_sb35_prev_autstate_2_3)))
(forall () (not (preference_sb35_autstate_2_1)) ((preference_sb35_prev_autstate_2_1)))
(forall () (not (preference_sb35_autstate_1_2)) ((preference_sb35_prev_autstate_1_2)))
(forall () (not (preference_sb35_autstate_1_1)) ((preference_sb35_prev_autstate_1_1)))
(forall () (not (preference_sb17_autstate_3_2)) ((preference_sb17_prev_autstate_3_2)))
(forall () (not (preference_sb17_autstate_3_3)) ((preference_sb17_prev_autstate_3_3)))
(forall () (not (preference_sb17_autstate_3_1)) ((preference_sb17_prev_autstate_3_1)))
(forall () (not (preference_sb17_autstate_2_2)) ((preference_sb17_prev_autstate_2_2)))
(forall () (not (preference_sb17_autstate_2_3)) ((preference_sb17_prev_autstate_2_3)))
(forall () (not (preference_sb17_autstate_2_1)) ((preference_sb17_prev_autstate_2_1)))
(forall () (not (preference_sb17_autstate_1_2)) ((preference_sb17_prev_autstate_1_2)))
(forall () (not (preference_sb17_autstate_1_1)) ((preference_sb17_prev_autstate_1_1)))
(forall () (not (preference_sb34_autstate_3_2)) ((preference_sb34_prev_autstate_3_2)))
(forall () (not (preference_sb34_autstate_3_3)) ((preference_sb34_prev_autstate_3_3)))
(forall () (not (preference_sb34_autstate_3_1)) ((preference_sb34_prev_autstate_3_1)))
(forall () (not (preference_sb34_autstate_2_2)) ((preference_sb34_prev_autstate_2_2)))
(forall () (not (preference_sb34_autstate_2_3)) ((preference_sb34_prev_autstate_2_3)))
(forall () (not (preference_sb34_autstate_2_1)) ((preference_sb34_prev_autstate_2_1)))
(forall () (not (preference_sb34_autstate_1_2)) ((preference_sb34_prev_autstate_1_2)))
(forall () (not (preference_sb34_autstate_1_1)) ((preference_sb34_prev_autstate_1_1)))
(forall () (not (preference_sb25_autstate_3_2)) ((preference_sb25_prev_autstate_3_2)))
(forall () (not (preference_sb25_autstate_3_3)) ((preference_sb25_prev_autstate_3_3)))
(forall () (not (preference_sb25_autstate_3_1)) ((preference_sb25_prev_autstate_3_1)))
(forall () (not (preference_sb25_autstate_2_2)) ((preference_sb25_prev_autstate_2_2)))
(forall () (not (preference_sb25_autstate_2_3)) ((preference_sb25_prev_autstate_2_3)))
(forall () (not (preference_sb25_autstate_2_1)) ((preference_sb25_prev_autstate_2_1)))
(forall () (not (preference_sb25_autstate_1_2)) ((preference_sb25_prev_autstate_1_2)))
(forall () (not (preference_sb25_autstate_1_1)) ((preference_sb25_prev_autstate_1_1)))
(forall () (not (preference_sb24_autstate_3_2)) ((preference_sb24_prev_autstate_3_2)))
(forall () (not (preference_sb24_autstate_3_3)) ((preference_sb24_prev_autstate_3_3)))
(forall () (not (preference_sb24_autstate_3_1)) ((preference_sb24_prev_autstate_3_1)))
(forall () (not (preference_sb24_autstate_2_2)) ((preference_sb24_prev_autstate_2_2)))
(forall () (not (preference_sb24_autstate_2_3)) ((preference_sb24_prev_autstate_2_3)))
(forall () (not (preference_sb24_autstate_2_1)) ((preference_sb24_prev_autstate_2_1)))
(forall () (not (preference_sb24_autstate_1_2)) ((preference_sb24_prev_autstate_1_2)))
(forall () (not (preference_sb24_autstate_1_1)) ((preference_sb24_prev_autstate_1_1)))
(forall () (not (preference_sb23_autstate_3_2)) ((preference_sb23_prev_autstate_3_2)))
(forall () (not (preference_sb23_autstate_3_3)) ((preference_sb23_prev_autstate_3_3)))
(forall () (not (preference_sb23_autstate_3_1)) ((preference_sb23_prev_autstate_3_1)))
(forall () (not (preference_sb23_autstate_2_2)) ((preference_sb23_prev_autstate_2_2)))
(forall () (not (preference_sb23_autstate_2_3)) ((preference_sb23_prev_autstate_2_3)))
(forall () (not (preference_sb23_autstate_2_1)) ((preference_sb23_prev_autstate_2_1)))
(forall () (not (preference_sb23_autstate_1_2)) ((preference_sb23_prev_autstate_1_2)))
(forall () (not (preference_sb23_autstate_1_1)) ((preference_sb23_prev_autstate_1_1)))
(forall () (not (preference_sb31_autstate_3_2)) ((preference_sb31_prev_autstate_3_2)))
(forall () (not (preference_sb31_autstate_3_3)) ((preference_sb31_prev_autstate_3_3)))
(forall () (not (preference_sb31_autstate_3_1)) ((preference_sb31_prev_autstate_3_1)))
(forall () (not (preference_sb31_autstate_2_2)) ((preference_sb31_prev_autstate_2_2)))
(forall () (not (preference_sb31_autstate_2_3)) ((preference_sb31_prev_autstate_2_3)))
(forall () (not (preference_sb31_autstate_2_1)) ((preference_sb31_prev_autstate_2_1)))
(forall () (not (preference_sb31_autstate_1_2)) ((preference_sb31_prev_autstate_1_2)))
(forall () (not (preference_sb31_autstate_1_1)) ((preference_sb31_prev_autstate_1_1)))
(forall () (not (preference_sb22_autstate_3_2)) ((preference_sb22_prev_autstate_3_2)))
(forall () (not (preference_sb22_autstate_3_3)) ((preference_sb22_prev_autstate_3_3)))
(forall () (not (preference_sb22_autstate_3_1)) ((preference_sb22_prev_autstate_3_1)))
(forall () (not (preference_sb22_autstate_2_2)) ((preference_sb22_prev_autstate_2_2)))
(forall () (not (preference_sb22_autstate_2_3)) ((preference_sb22_prev_autstate_2_3)))
(forall () (not (preference_sb22_autstate_2_1)) ((preference_sb22_prev_autstate_2_1)))
(forall () (not (preference_sb22_autstate_1_2)) ((preference_sb22_prev_autstate_1_2)))
(forall () (not (preference_sb22_autstate_1_1)) ((preference_sb22_prev_autstate_1_1)))
(forall () (not (preference_sb20_autstate_3_2)) ((preference_sb20_prev_autstate_3_2)))
(forall () (not (preference_sb20_autstate_3_3)) ((preference_sb20_prev_autstate_3_3)))
(forall () (not (preference_sb20_autstate_3_1)) ((preference_sb20_prev_autstate_3_1)))
(forall () (not (preference_sb20_autstate_2_2)) ((preference_sb20_prev_autstate_2_2)))
(forall () (not (preference_sb20_autstate_2_3)) ((preference_sb20_prev_autstate_2_3)))
(forall () (not (preference_sb20_autstate_2_1)) ((preference_sb20_prev_autstate_2_1)))
(forall () (not (preference_sb20_autstate_1_2)) ((preference_sb20_prev_autstate_1_2)))
(forall () (not (preference_sb20_autstate_1_1)) ((preference_sb20_prev_autstate_1_1)))
(forall () (not (preference_sb9_autstate_3_2)) ((preference_sb9_prev_autstate_3_2)))
(forall () (not (preference_sb9_autstate_3_3)) ((preference_sb9_prev_autstate_3_3)))
(forall () (not (preference_sb9_autstate_3_1)) ((preference_sb9_prev_autstate_3_1)))
(forall () (not (preference_sb9_autstate_2_2)) ((preference_sb9_prev_autstate_2_2)))
(forall () (not (preference_sb9_autstate_2_3)) ((preference_sb9_prev_autstate_2_3)))
(forall () (not (preference_sb9_autstate_2_1)) ((preference_sb9_prev_autstate_2_1)))
(forall () (not (preference_sb9_autstate_1_2)) ((preference_sb9_prev_autstate_1_2)))
(forall () (not (preference_sb9_autstate_1_1)) ((preference_sb9_prev_autstate_1_1)))
(forall () (not (preference_sb4_autstate_3_2)) ((preference_sb4_prev_autstate_3_2)))
(forall () (not (preference_sb4_autstate_3_3)) ((preference_sb4_prev_autstate_3_3)))
(forall () (not (preference_sb4_autstate_3_1)) ((preference_sb4_prev_autstate_3_1)))
(forall () (not (preference_sb4_autstate_2_2)) ((preference_sb4_prev_autstate_2_2)))
(forall () (not (preference_sb4_autstate_2_3)) ((preference_sb4_prev_autstate_2_3)))
(forall () (not (preference_sb4_autstate_2_1)) ((preference_sb4_prev_autstate_2_1)))
(forall () (not (preference_sb4_autstate_1_2)) ((preference_sb4_prev_autstate_1_2)))
(forall () (not (preference_sb4_autstate_1_1)) ((preference_sb4_prev_autstate_1_1)))
(forall () (not (preference_sb2_autstate_1_2)) ((preference_sb2_prev_autstate_1_2)))
(forall () (not (preference_sb2_autstate_1_1)) ((preference_sb2_prev_autstate_1_1)))
(forall () (not (preference_sb2_autstate_2_2)) ((preference_sb2_prev_autstate_2_2)))
(forall () (not (preference_sb2_autstate_2_3)) ((preference_sb2_prev_autstate_2_3)))
(forall () (not (preference_sb2_autstate_2_1)) ((preference_sb2_prev_autstate_2_1)))
(forall () (not (preference_sb2_autstate_3_2)) ((preference_sb2_prev_autstate_3_2)))
(forall () (not (preference_sb2_autstate_3_3)) ((preference_sb2_prev_autstate_3_3)))
(forall () (not (preference_sb2_autstate_3_1)) ((preference_sb2_prev_autstate_3_1)))
(forall () (not (preference_sb3_autstate_1_2)) ((preference_sb3_prev_autstate_1_2)))
(forall () (not (preference_sb3_autstate_1_1)) ((preference_sb3_prev_autstate_1_1)))
(forall () (not (preference_sb3_autstate_2_2)) ((preference_sb3_prev_autstate_2_2)))
(forall () (not (preference_sb3_autstate_2_3)) ((preference_sb3_prev_autstate_2_3)))
(forall () (not (preference_sb3_autstate_2_1)) ((preference_sb3_prev_autstate_2_1)))
(forall () (not (preference_sb3_autstate_3_2)) ((preference_sb3_prev_autstate_3_2)))
(forall () (not (preference_sb3_autstate_3_3)) ((preference_sb3_prev_autstate_3_3)))
(forall () (not (preference_sb3_autstate_3_1)) ((preference_sb3_prev_autstate_3_1)))


  )
 ((at ?rover ?z) 
  (forall () ((preference_sb2_autstate_1_2)) ((preference_sb2_prev_autstate_1_2)))
(forall () ((preference_sb2_autstate_1_1)) ((preference_sb2_prev_autstate_1_1)))
(forall () ((preference_sb2_autstate_2_2)) ((preference_sb2_prev_autstate_2_2)))
(forall () ((preference_sb2_autstate_2_3)) ((preference_sb2_prev_autstate_2_3)))
(forall () ((preference_sb2_autstate_2_1)) ((preference_sb2_prev_autstate_2_1)))
(forall () ((preference_sb2_autstate_3_2)) ((preference_sb2_prev_autstate_3_2)))
(forall () ((preference_sb2_autstate_3_3)) ((preference_sb2_prev_autstate_3_3)))
(forall () ((preference_sb2_autstate_3_1)) ((preference_sb2_prev_autstate_3_1)))
(forall () ((preference_sb3_autstate_1_2)) ((preference_sb3_prev_autstate_1_2)))
(forall () ((preference_sb3_autstate_1_1)) ((preference_sb3_prev_autstate_1_1)))
(forall () ((preference_sb3_autstate_2_2)) ((preference_sb3_prev_autstate_2_2)))
(forall () ((preference_sb3_autstate_2_3)) ((preference_sb3_prev_autstate_2_3)))
(forall () ((preference_sb3_autstate_2_1)) ((preference_sb3_prev_autstate_2_1)))
(forall () ((preference_sb3_autstate_3_2)) ((preference_sb3_prev_autstate_3_2)))
(forall () ((preference_sb3_autstate_3_3)) ((preference_sb3_prev_autstate_3_3)))
(forall () ((preference_sb3_autstate_3_1)) ((preference_sb3_prev_autstate_3_1)))
(forall () ((preference_sb4_autstate_1_2)) ((preference_sb4_prev_autstate_1_2)))
(forall () ((preference_sb4_autstate_1_1)) ((preference_sb4_prev_autstate_1_1)))
(forall () ((preference_sb4_autstate_2_2)) ((preference_sb4_prev_autstate_2_2)))
(forall () ((preference_sb4_autstate_2_3)) ((preference_sb4_prev_autstate_2_3)))
(forall () ((preference_sb4_autstate_2_1)) ((preference_sb4_prev_autstate_2_1)))
(forall () ((preference_sb4_autstate_3_2)) ((preference_sb4_prev_autstate_3_2)))
(forall () ((preference_sb4_autstate_3_3)) ((preference_sb4_prev_autstate_3_3)))
(forall () ((preference_sb4_autstate_3_1)) ((preference_sb4_prev_autstate_3_1)))
(forall () ((preference_sb9_autstate_1_2)) ((preference_sb9_prev_autstate_1_2)))
(forall () ((preference_sb9_autstate_1_1)) ((preference_sb9_prev_autstate_1_1)))
(forall () ((preference_sb9_autstate_2_2)) ((preference_sb9_prev_autstate_2_2)))
(forall () ((preference_sb9_autstate_2_3)) ((preference_sb9_prev_autstate_2_3)))
(forall () ((preference_sb9_autstate_2_1)) ((preference_sb9_prev_autstate_2_1)))
(forall () ((preference_sb9_autstate_3_2)) ((preference_sb9_prev_autstate_3_2)))
(forall () ((preference_sb9_autstate_3_3)) ((preference_sb9_prev_autstate_3_3)))
(forall () ((preference_sb9_autstate_3_1)) ((preference_sb9_prev_autstate_3_1)))
(forall () ((preference_sb20_autstate_1_2)) ((preference_sb20_prev_autstate_1_2)))
(forall () ((preference_sb20_autstate_1_1)) ((preference_sb20_prev_autstate_1_1)))
(forall () ((preference_sb20_autstate_2_2)) ((preference_sb20_prev_autstate_2_2)))
(forall () ((preference_sb20_autstate_2_3)) ((preference_sb20_prev_autstate_2_3)))
(forall () ((preference_sb20_autstate_2_1)) ((preference_sb20_prev_autstate_2_1)))
(forall () ((preference_sb20_autstate_3_2)) ((preference_sb20_prev_autstate_3_2)))
(forall () ((preference_sb20_autstate_3_3)) ((preference_sb20_prev_autstate_3_3)))
(forall () ((preference_sb20_autstate_3_1)) ((preference_sb20_prev_autstate_3_1)))
(forall () ((preference_sb22_autstate_1_2)) ((preference_sb22_prev_autstate_1_2)))
(forall () ((preference_sb22_autstate_1_1)) ((preference_sb22_prev_autstate_1_1)))
(forall () ((preference_sb22_autstate_2_2)) ((preference_sb22_prev_autstate_2_2)))
(forall () ((preference_sb22_autstate_2_3)) ((preference_sb22_prev_autstate_2_3)))
(forall () ((preference_sb22_autstate_2_1)) ((preference_sb22_prev_autstate_2_1)))
(forall () ((preference_sb22_autstate_3_2)) ((preference_sb22_prev_autstate_3_2)))
(forall () ((preference_sb22_autstate_3_3)) ((preference_sb22_prev_autstate_3_3)))
(forall () ((preference_sb22_autstate_3_1)) ((preference_sb22_prev_autstate_3_1)))
(forall () ((preference_sb31_autstate_1_2)) ((preference_sb31_prev_autstate_1_2)))
(forall () ((preference_sb31_autstate_1_1)) ((preference_sb31_prev_autstate_1_1)))
(forall () ((preference_sb31_autstate_2_2)) ((preference_sb31_prev_autstate_2_2)))
(forall () ((preference_sb31_autstate_2_3)) ((preference_sb31_prev_autstate_2_3)))
(forall () ((preference_sb31_autstate_2_1)) ((preference_sb31_prev_autstate_2_1)))
(forall () ((preference_sb31_autstate_3_2)) ((preference_sb31_prev_autstate_3_2)))
(forall () ((preference_sb31_autstate_3_3)) ((preference_sb31_prev_autstate_3_3)))
(forall () ((preference_sb31_autstate_3_1)) ((preference_sb31_prev_autstate_3_1)))
(forall () ((preference_sb23_autstate_1_2)) ((preference_sb23_prev_autstate_1_2)))
(forall () ((preference_sb23_autstate_1_1)) ((preference_sb23_prev_autstate_1_1)))
(forall () ((preference_sb23_autstate_2_2)) ((preference_sb23_prev_autstate_2_2)))
(forall () ((preference_sb23_autstate_2_3)) ((preference_sb23_prev_autstate_2_3)))
(forall () ((preference_sb23_autstate_2_1)) ((preference_sb23_prev_autstate_2_1)))
(forall () ((preference_sb23_autstate_3_2)) ((preference_sb23_prev_autstate_3_2)))
(forall () ((preference_sb23_autstate_3_3)) ((preference_sb23_prev_autstate_3_3)))
(forall () ((preference_sb23_autstate_3_1)) ((preference_sb23_prev_autstate_3_1)))
(forall () ((preference_sb24_autstate_1_2)) ((preference_sb24_prev_autstate_1_2)))
(forall () ((preference_sb24_autstate_1_1)) ((preference_sb24_prev_autstate_1_1)))
(forall () ((preference_sb24_autstate_2_2)) ((preference_sb24_prev_autstate_2_2)))
(forall () ((preference_sb24_autstate_2_3)) ((preference_sb24_prev_autstate_2_3)))
(forall () ((preference_sb24_autstate_2_1)) ((preference_sb24_prev_autstate_2_1)))
(forall () ((preference_sb24_autstate_3_2)) ((preference_sb24_prev_autstate_3_2)))
(forall () ((preference_sb24_autstate_3_3)) ((preference_sb24_prev_autstate_3_3)))
(forall () ((preference_sb24_autstate_3_1)) ((preference_sb24_prev_autstate_3_1)))
(forall () ((preference_sb25_autstate_1_2)) ((preference_sb25_prev_autstate_1_2)))
(forall () ((preference_sb25_autstate_1_1)) ((preference_sb25_prev_autstate_1_1)))
(forall () ((preference_sb25_autstate_2_2)) ((preference_sb25_prev_autstate_2_2)))
(forall () ((preference_sb25_autstate_2_3)) ((preference_sb25_prev_autstate_2_3)))
(forall () ((preference_sb25_autstate_2_1)) ((preference_sb25_prev_autstate_2_1)))
(forall () ((preference_sb25_autstate_3_2)) ((preference_sb25_prev_autstate_3_2)))
(forall () ((preference_sb25_autstate_3_3)) ((preference_sb25_prev_autstate_3_3)))
(forall () ((preference_sb25_autstate_3_1)) ((preference_sb25_prev_autstate_3_1)))
(forall () ((preference_sb34_autstate_1_2)) ((preference_sb34_prev_autstate_1_2)))
(forall () ((preference_sb34_autstate_1_1)) ((preference_sb34_prev_autstate_1_1)))
(forall () ((preference_sb34_autstate_2_2)) ((preference_sb34_prev_autstate_2_2)))
(forall () ((preference_sb34_autstate_2_3)) ((preference_sb34_prev_autstate_2_3)))
(forall () ((preference_sb34_autstate_2_1)) ((preference_sb34_prev_autstate_2_1)))
(forall () ((preference_sb34_autstate_3_2)) ((preference_sb34_prev_autstate_3_2)))
(forall () ((preference_sb34_autstate_3_3)) ((preference_sb34_prev_autstate_3_3)))
(forall () ((preference_sb34_autstate_3_1)) ((preference_sb34_prev_autstate_3_1)))
(forall () ((preference_sb17_autstate_1_2)) ((preference_sb17_prev_autstate_1_2)))
(forall () ((preference_sb17_autstate_1_1)) ((preference_sb17_prev_autstate_1_1)))
(forall () ((preference_sb17_autstate_2_2)) ((preference_sb17_prev_autstate_2_2)))
(forall () ((preference_sb17_autstate_2_3)) ((preference_sb17_prev_autstate_2_3)))
(forall () ((preference_sb17_autstate_2_1)) ((preference_sb17_prev_autstate_2_1)))
(forall () ((preference_sb17_autstate_3_2)) ((preference_sb17_prev_autstate_3_2)))
(forall () ((preference_sb17_autstate_3_3)) ((preference_sb17_prev_autstate_3_3)))
(forall () ((preference_sb17_autstate_3_1)) ((preference_sb17_prev_autstate_3_1)))
(forall () ((preference_sb35_autstate_1_2)) ((preference_sb35_prev_autstate_1_2)))
(forall () ((preference_sb35_autstate_1_1)) ((preference_sb35_prev_autstate_1_1)))
(forall () ((preference_sb35_autstate_2_2)) ((preference_sb35_prev_autstate_2_2)))
(forall () ((preference_sb35_autstate_2_3)) ((preference_sb35_prev_autstate_2_3)))
(forall () ((preference_sb35_autstate_2_1)) ((preference_sb35_prev_autstate_2_1)))
(forall () ((preference_sb35_autstate_3_2)) ((preference_sb35_prev_autstate_3_2)))
(forall () ((preference_sb35_autstate_3_3)) ((preference_sb35_prev_autstate_3_3)))
(forall () ((preference_sb35_autstate_3_1)) ((preference_sb35_prev_autstate_3_1)))
(forall () ((preference_sb29_autstate_3_2)) ((preference_sb29_prev_autstate_3_2)))
(forall () ((preference_sb29_autstate_3_3)) ((preference_sb29_prev_autstate_3_3)))
(forall () ((preference_sb29_autstate_3_1)) ((preference_sb29_prev_autstate_3_1)))
(forall () ((preference_sb29_autstate_2_2)) ((preference_sb29_prev_autstate_2_2)))
(forall () ((preference_sb29_autstate_2_3)) ((preference_sb29_prev_autstate_2_3)))
(forall () ((preference_sb29_autstate_2_1)) ((preference_sb29_prev_autstate_2_1)))
(forall () ((preference_sb29_autstate_1_2)) ((preference_sb29_prev_autstate_1_2)))
(forall () ((preference_sb29_autstate_1_1)) ((preference_sb29_prev_autstate_1_1)))
(forall () ((preference_e0_autstate_1_2)) ((preference_e0_prev_autstate_1_2)))
(forall () ((preference_e0_autstate_1_1)) ((preference_e0_prev_autstate_1_1)))
(forall () ((preference_e2_autstate_1_2)) ((preference_e2_prev_autstate_1_2)))
(forall () ((preference_e2_autstate_1_1)) ((preference_e2_prev_autstate_1_1)))
(forall () ((preference_e1_autstate_1_2)) ((preference_e1_prev_autstate_1_2)))
(forall () ((preference_e1_autstate_1_1)) ((preference_e1_prev_autstate_1_1)))
(forall () ((preference_e4_autstate_1_2)) ((preference_e4_prev_autstate_1_2)))
(forall () ((preference_e4_autstate_1_1)) ((preference_e4_prev_autstate_1_1)))
(forall () ((preference_e3_autstate_1_2)) ((preference_e3_prev_autstate_1_2)))
(forall () ((preference_e3_autstate_1_1)) ((preference_e3_prev_autstate_1_1)))
(forall () ((preference_o2_autstate_1_2)) ((preference_o2_prev_autstate_1_2)))
(forall () ((preference_o2_autstate_1_1)) ((preference_o2_prev_autstate_1_1)))
(forall () ((preference_o2_autstate_1_6)) ((preference_o2_prev_autstate_1_6)))
(forall () ((preference_o2_autstate_1_3)) ((preference_o2_prev_autstate_1_3)))
(forall () ((preference_o2_autstate_1_5)) ((preference_o2_prev_autstate_1_5)))
(forall () ((preference_o1_autstate_1_2)) ((preference_o1_prev_autstate_1_2)))
(forall () ((preference_o1_autstate_1_1)) ((preference_o1_prev_autstate_1_1)))
(forall () ((preference_o1_autstate_1_6)) ((preference_o1_prev_autstate_1_6)))
(forall () ((preference_o1_autstate_1_3)) ((preference_o1_prev_autstate_1_3)))
(forall () ((preference_o1_autstate_1_5)) ((preference_o1_prev_autstate_1_5)))
(forall () ((preference_o0_autstate_1_2)) ((preference_o0_prev_autstate_1_2)))
(forall () ((preference_o0_autstate_1_1)) ((preference_o0_prev_autstate_1_1)))
(forall () ((preference_o0_autstate_1_6)) ((preference_o0_prev_autstate_1_6)))
(forall () ((preference_o0_autstate_1_3)) ((preference_o0_prev_autstate_1_3)))
(forall () ((preference_o0_autstate_1_5)) ((preference_o0_prev_autstate_1_5)))

  )
 )
 
 (:operator (!sample_soil ?x ?s ?p)
   (and (at ?x ?p) (at_soil_sample ?p) (equipped_for_soil_analysis ?x)
        (store_of ?s ?x) (empty ?s)
   )              
   ((empty ?s) (at_soil_sample ?p) 
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
(forall () (not (preference_e3_autstate_1_2)) ((preference_e3_prev_autstate_1_2)))
(forall () (not (preference_e3_autstate_1_1)) ((preference_e3_prev_autstate_1_1)))
(forall () (not (preference_e4_autstate_1_2)) ((preference_e4_prev_autstate_1_2)))
(forall () (not (preference_e4_autstate_1_1)) ((preference_e4_prev_autstate_1_1)))
(forall () (not (preference_e1_autstate_1_2)) ((preference_e1_prev_autstate_1_2)))
(forall () (not (preference_e1_autstate_1_1)) ((preference_e1_prev_autstate_1_1)))
(forall () (not (preference_e2_autstate_1_2)) ((preference_e2_prev_autstate_1_2)))
(forall () (not (preference_e2_autstate_1_1)) ((preference_e2_prev_autstate_1_1)))
(forall () (not (preference_e0_autstate_1_2)) ((preference_e0_prev_autstate_1_2)))
(forall () (not (preference_e0_autstate_1_1)) ((preference_e0_prev_autstate_1_1)))
(forall () (not (preference_sb29_autstate_1_2)) ((preference_sb29_prev_autstate_1_2)))
(forall () (not (preference_sb29_autstate_1_1)) ((preference_sb29_prev_autstate_1_1)))
(forall () (not (preference_sb29_autstate_2_2)) ((preference_sb29_prev_autstate_2_2)))
(forall () (not (preference_sb29_autstate_2_3)) ((preference_sb29_prev_autstate_2_3)))
(forall () (not (preference_sb29_autstate_2_1)) ((preference_sb29_prev_autstate_2_1)))
(forall () (not (preference_sb29_autstate_3_2)) ((preference_sb29_prev_autstate_3_2)))
(forall () (not (preference_sb29_autstate_3_3)) ((preference_sb29_prev_autstate_3_3)))
(forall () (not (preference_sb29_autstate_3_1)) ((preference_sb29_prev_autstate_3_1)))
(forall () (not (preference_sb35_autstate_3_2)) ((preference_sb35_prev_autstate_3_2)))
(forall () (not (preference_sb35_autstate_3_3)) ((preference_sb35_prev_autstate_3_3)))
(forall () (not (preference_sb35_autstate_3_1)) ((preference_sb35_prev_autstate_3_1)))
(forall () (not (preference_sb35_autstate_2_2)) ((preference_sb35_prev_autstate_2_2)))
(forall () (not (preference_sb35_autstate_2_3)) ((preference_sb35_prev_autstate_2_3)))
(forall () (not (preference_sb35_autstate_2_1)) ((preference_sb35_prev_autstate_2_1)))
(forall () (not (preference_sb35_autstate_1_2)) ((preference_sb35_prev_autstate_1_2)))
(forall () (not (preference_sb35_autstate_1_1)) ((preference_sb35_prev_autstate_1_1)))
(forall () (not (preference_sb17_autstate_3_2)) ((preference_sb17_prev_autstate_3_2)))
(forall () (not (preference_sb17_autstate_3_3)) ((preference_sb17_prev_autstate_3_3)))
(forall () (not (preference_sb17_autstate_3_1)) ((preference_sb17_prev_autstate_3_1)))
(forall () (not (preference_sb17_autstate_2_2)) ((preference_sb17_prev_autstate_2_2)))
(forall () (not (preference_sb17_autstate_2_3)) ((preference_sb17_prev_autstate_2_3)))
(forall () (not (preference_sb17_autstate_2_1)) ((preference_sb17_prev_autstate_2_1)))
(forall () (not (preference_sb17_autstate_1_2)) ((preference_sb17_prev_autstate_1_2)))
(forall () (not (preference_sb17_autstate_1_1)) ((preference_sb17_prev_autstate_1_1)))
(forall () (not (preference_sb34_autstate_3_2)) ((preference_sb34_prev_autstate_3_2)))
(forall () (not (preference_sb34_autstate_3_3)) ((preference_sb34_prev_autstate_3_3)))
(forall () (not (preference_sb34_autstate_3_1)) ((preference_sb34_prev_autstate_3_1)))
(forall () (not (preference_sb34_autstate_2_2)) ((preference_sb34_prev_autstate_2_2)))
(forall () (not (preference_sb34_autstate_2_3)) ((preference_sb34_prev_autstate_2_3)))
(forall () (not (preference_sb34_autstate_2_1)) ((preference_sb34_prev_autstate_2_1)))
(forall () (not (preference_sb34_autstate_1_2)) ((preference_sb34_prev_autstate_1_2)))
(forall () (not (preference_sb34_autstate_1_1)) ((preference_sb34_prev_autstate_1_1)))
(forall () (not (preference_sb25_autstate_3_2)) ((preference_sb25_prev_autstate_3_2)))
(forall () (not (preference_sb25_autstate_3_3)) ((preference_sb25_prev_autstate_3_3)))
(forall () (not (preference_sb25_autstate_3_1)) ((preference_sb25_prev_autstate_3_1)))
(forall () (not (preference_sb25_autstate_2_2)) ((preference_sb25_prev_autstate_2_2)))
(forall () (not (preference_sb25_autstate_2_3)) ((preference_sb25_prev_autstate_2_3)))
(forall () (not (preference_sb25_autstate_2_1)) ((preference_sb25_prev_autstate_2_1)))
(forall () (not (preference_sb25_autstate_1_2)) ((preference_sb25_prev_autstate_1_2)))
(forall () (not (preference_sb25_autstate_1_1)) ((preference_sb25_prev_autstate_1_1)))
(forall () (not (preference_sb24_autstate_3_2)) ((preference_sb24_prev_autstate_3_2)))
(forall () (not (preference_sb24_autstate_3_3)) ((preference_sb24_prev_autstate_3_3)))
(forall () (not (preference_sb24_autstate_3_1)) ((preference_sb24_prev_autstate_3_1)))
(forall () (not (preference_sb24_autstate_2_2)) ((preference_sb24_prev_autstate_2_2)))
(forall () (not (preference_sb24_autstate_2_3)) ((preference_sb24_prev_autstate_2_3)))
(forall () (not (preference_sb24_autstate_2_1)) ((preference_sb24_prev_autstate_2_1)))
(forall () (not (preference_sb24_autstate_1_2)) ((preference_sb24_prev_autstate_1_2)))
(forall () (not (preference_sb24_autstate_1_1)) ((preference_sb24_prev_autstate_1_1)))
(forall () (not (preference_sb23_autstate_3_2)) ((preference_sb23_prev_autstate_3_2)))
(forall () (not (preference_sb23_autstate_3_3)) ((preference_sb23_prev_autstate_3_3)))
(forall () (not (preference_sb23_autstate_3_1)) ((preference_sb23_prev_autstate_3_1)))
(forall () (not (preference_sb23_autstate_2_2)) ((preference_sb23_prev_autstate_2_2)))
(forall () (not (preference_sb23_autstate_2_3)) ((preference_sb23_prev_autstate_2_3)))
(forall () (not (preference_sb23_autstate_2_1)) ((preference_sb23_prev_autstate_2_1)))
(forall () (not (preference_sb23_autstate_1_2)) ((preference_sb23_prev_autstate_1_2)))
(forall () (not (preference_sb23_autstate_1_1)) ((preference_sb23_prev_autstate_1_1)))
(forall () (not (preference_sb31_autstate_3_2)) ((preference_sb31_prev_autstate_3_2)))
(forall () (not (preference_sb31_autstate_3_3)) ((preference_sb31_prev_autstate_3_3)))
(forall () (not (preference_sb31_autstate_3_1)) ((preference_sb31_prev_autstate_3_1)))
(forall () (not (preference_sb31_autstate_2_2)) ((preference_sb31_prev_autstate_2_2)))
(forall () (not (preference_sb31_autstate_2_3)) ((preference_sb31_prev_autstate_2_3)))
(forall () (not (preference_sb31_autstate_2_1)) ((preference_sb31_prev_autstate_2_1)))
(forall () (not (preference_sb31_autstate_1_2)) ((preference_sb31_prev_autstate_1_2)))
(forall () (not (preference_sb31_autstate_1_1)) ((preference_sb31_prev_autstate_1_1)))
(forall () (not (preference_sb22_autstate_3_2)) ((preference_sb22_prev_autstate_3_2)))
(forall () (not (preference_sb22_autstate_3_3)) ((preference_sb22_prev_autstate_3_3)))
(forall () (not (preference_sb22_autstate_3_1)) ((preference_sb22_prev_autstate_3_1)))
(forall () (not (preference_sb22_autstate_2_2)) ((preference_sb22_prev_autstate_2_2)))
(forall () (not (preference_sb22_autstate_2_3)) ((preference_sb22_prev_autstate_2_3)))
(forall () (not (preference_sb22_autstate_2_1)) ((preference_sb22_prev_autstate_2_1)))
(forall () (not (preference_sb22_autstate_1_2)) ((preference_sb22_prev_autstate_1_2)))
(forall () (not (preference_sb22_autstate_1_1)) ((preference_sb22_prev_autstate_1_1)))
(forall () (not (preference_sb20_autstate_3_2)) ((preference_sb20_prev_autstate_3_2)))
(forall () (not (preference_sb20_autstate_3_3)) ((preference_sb20_prev_autstate_3_3)))
(forall () (not (preference_sb20_autstate_3_1)) ((preference_sb20_prev_autstate_3_1)))
(forall () (not (preference_sb20_autstate_2_2)) ((preference_sb20_prev_autstate_2_2)))
(forall () (not (preference_sb20_autstate_2_3)) ((preference_sb20_prev_autstate_2_3)))
(forall () (not (preference_sb20_autstate_2_1)) ((preference_sb20_prev_autstate_2_1)))
(forall () (not (preference_sb20_autstate_1_2)) ((preference_sb20_prev_autstate_1_2)))
(forall () (not (preference_sb20_autstate_1_1)) ((preference_sb20_prev_autstate_1_1)))
(forall () (not (preference_sb9_autstate_3_2)) ((preference_sb9_prev_autstate_3_2)))
(forall () (not (preference_sb9_autstate_3_3)) ((preference_sb9_prev_autstate_3_3)))
(forall () (not (preference_sb9_autstate_3_1)) ((preference_sb9_prev_autstate_3_1)))
(forall () (not (preference_sb9_autstate_2_2)) ((preference_sb9_prev_autstate_2_2)))
(forall () (not (preference_sb9_autstate_2_3)) ((preference_sb9_prev_autstate_2_3)))
(forall () (not (preference_sb9_autstate_2_1)) ((preference_sb9_prev_autstate_2_1)))
(forall () (not (preference_sb9_autstate_1_2)) ((preference_sb9_prev_autstate_1_2)))
(forall () (not (preference_sb9_autstate_1_1)) ((preference_sb9_prev_autstate_1_1)))
(forall () (not (preference_sb4_autstate_3_2)) ((preference_sb4_prev_autstate_3_2)))
(forall () (not (preference_sb4_autstate_3_3)) ((preference_sb4_prev_autstate_3_3)))
(forall () (not (preference_sb4_autstate_3_1)) ((preference_sb4_prev_autstate_3_1)))
(forall () (not (preference_sb4_autstate_2_2)) ((preference_sb4_prev_autstate_2_2)))
(forall () (not (preference_sb4_autstate_2_3)) ((preference_sb4_prev_autstate_2_3)))
(forall () (not (preference_sb4_autstate_2_1)) ((preference_sb4_prev_autstate_2_1)))
(forall () (not (preference_sb4_autstate_1_2)) ((preference_sb4_prev_autstate_1_2)))
(forall () (not (preference_sb4_autstate_1_1)) ((preference_sb4_prev_autstate_1_1)))
(forall () (not (preference_sb2_autstate_1_2)) ((preference_sb2_prev_autstate_1_2)))
(forall () (not (preference_sb2_autstate_1_1)) ((preference_sb2_prev_autstate_1_1)))
(forall () (not (preference_sb2_autstate_2_2)) ((preference_sb2_prev_autstate_2_2)))
(forall () (not (preference_sb2_autstate_2_3)) ((preference_sb2_prev_autstate_2_3)))
(forall () (not (preference_sb2_autstate_2_1)) ((preference_sb2_prev_autstate_2_1)))
(forall () (not (preference_sb2_autstate_3_2)) ((preference_sb2_prev_autstate_3_2)))
(forall () (not (preference_sb2_autstate_3_3)) ((preference_sb2_prev_autstate_3_3)))
(forall () (not (preference_sb2_autstate_3_1)) ((preference_sb2_prev_autstate_3_1)))
(forall () (not (preference_sb3_autstate_1_2)) ((preference_sb3_prev_autstate_1_2)))
(forall () (not (preference_sb3_autstate_1_1)) ((preference_sb3_prev_autstate_1_1)))
(forall () (not (preference_sb3_autstate_2_2)) ((preference_sb3_prev_autstate_2_2)))
(forall () (not (preference_sb3_autstate_2_3)) ((preference_sb3_prev_autstate_2_3)))
(forall () (not (preference_sb3_autstate_2_1)) ((preference_sb3_prev_autstate_2_1)))
(forall () (not (preference_sb3_autstate_3_2)) ((preference_sb3_prev_autstate_3_2)))
(forall () (not (preference_sb3_autstate_3_3)) ((preference_sb3_prev_autstate_3_3)))
(forall () (not (preference_sb3_autstate_3_1)) ((preference_sb3_prev_autstate_3_1)))


)
   ((full ?s) (have_soil_analysis ?x ?p)
   (forall () ((preference_sb2_autstate_1_2)) ((preference_sb2_prev_autstate_1_2)))
(forall () ((preference_sb2_autstate_1_1)) ((preference_sb2_prev_autstate_1_1)))
(forall () ((preference_sb2_autstate_2_2)) ((preference_sb2_prev_autstate_2_2)))
(forall () ((preference_sb2_autstate_2_3)) ((preference_sb2_prev_autstate_2_3)))
(forall () ((preference_sb2_autstate_2_1)) ((preference_sb2_prev_autstate_2_1)))
(forall () ((preference_sb2_autstate_3_2)) ((preference_sb2_prev_autstate_3_2)))
(forall () ((preference_sb2_autstate_3_3)) ((preference_sb2_prev_autstate_3_3)))
(forall () ((preference_sb2_autstate_3_1)) ((preference_sb2_prev_autstate_3_1)))
(forall () ((preference_sb3_autstate_1_2)) ((preference_sb3_prev_autstate_1_2)))
(forall () ((preference_sb3_autstate_1_1)) ((preference_sb3_prev_autstate_1_1)))
(forall () ((preference_sb3_autstate_2_2)) ((preference_sb3_prev_autstate_2_2)))
(forall () ((preference_sb3_autstate_2_3)) ((preference_sb3_prev_autstate_2_3)))
(forall () ((preference_sb3_autstate_2_1)) ((preference_sb3_prev_autstate_2_1)))
(forall () ((preference_sb3_autstate_3_2)) ((preference_sb3_prev_autstate_3_2)))
(forall () ((preference_sb3_autstate_3_3)) ((preference_sb3_prev_autstate_3_3)))
(forall () ((preference_sb3_autstate_3_1)) ((preference_sb3_prev_autstate_3_1)))
(forall () ((preference_sb4_autstate_1_2)) ((preference_sb4_prev_autstate_1_2)))
(forall () ((preference_sb4_autstate_1_1)) ((preference_sb4_prev_autstate_1_1)))
(forall () ((preference_sb4_autstate_2_2)) ((preference_sb4_prev_autstate_2_2)))
(forall () ((preference_sb4_autstate_2_3)) ((preference_sb4_prev_autstate_2_3)))
(forall () ((preference_sb4_autstate_2_1)) ((preference_sb4_prev_autstate_2_1)))
(forall () ((preference_sb4_autstate_3_2)) ((preference_sb4_prev_autstate_3_2)))
(forall () ((preference_sb4_autstate_3_3)) ((preference_sb4_prev_autstate_3_3)))
(forall () ((preference_sb4_autstate_3_1)) ((preference_sb4_prev_autstate_3_1)))
(forall () ((preference_sb9_autstate_1_2)) ((preference_sb9_prev_autstate_1_2)))
(forall () ((preference_sb9_autstate_1_1)) ((preference_sb9_prev_autstate_1_1)))
(forall () ((preference_sb9_autstate_2_2)) ((preference_sb9_prev_autstate_2_2)))
(forall () ((preference_sb9_autstate_2_3)) ((preference_sb9_prev_autstate_2_3)))
(forall () ((preference_sb9_autstate_2_1)) ((preference_sb9_prev_autstate_2_1)))
(forall () ((preference_sb9_autstate_3_2)) ((preference_sb9_prev_autstate_3_2)))
(forall () ((preference_sb9_autstate_3_3)) ((preference_sb9_prev_autstate_3_3)))
(forall () ((preference_sb9_autstate_3_1)) ((preference_sb9_prev_autstate_3_1)))
(forall () ((preference_sb20_autstate_1_2)) ((preference_sb20_prev_autstate_1_2)))
(forall () ((preference_sb20_autstate_1_1)) ((preference_sb20_prev_autstate_1_1)))
(forall () ((preference_sb20_autstate_2_2)) ((preference_sb20_prev_autstate_2_2)))
(forall () ((preference_sb20_autstate_2_3)) ((preference_sb20_prev_autstate_2_3)))
(forall () ((preference_sb20_autstate_2_1)) ((preference_sb20_prev_autstate_2_1)))
(forall () ((preference_sb20_autstate_3_2)) ((preference_sb20_prev_autstate_3_2)))
(forall () ((preference_sb20_autstate_3_3)) ((preference_sb20_prev_autstate_3_3)))
(forall () ((preference_sb20_autstate_3_1)) ((preference_sb20_prev_autstate_3_1)))
(forall () ((preference_sb22_autstate_1_2)) ((preference_sb22_prev_autstate_1_2)))
(forall () ((preference_sb22_autstate_1_1)) ((preference_sb22_prev_autstate_1_1)))
(forall () ((preference_sb22_autstate_2_2)) ((preference_sb22_prev_autstate_2_2)))
(forall () ((preference_sb22_autstate_2_3)) ((preference_sb22_prev_autstate_2_3)))
(forall () ((preference_sb22_autstate_2_1)) ((preference_sb22_prev_autstate_2_1)))
(forall () ((preference_sb22_autstate_3_2)) ((preference_sb22_prev_autstate_3_2)))
(forall () ((preference_sb22_autstate_3_3)) ((preference_sb22_prev_autstate_3_3)))
(forall () ((preference_sb22_autstate_3_1)) ((preference_sb22_prev_autstate_3_1)))
(forall () ((preference_sb31_autstate_1_2)) ((preference_sb31_prev_autstate_1_2)))
(forall () ((preference_sb31_autstate_1_1)) ((preference_sb31_prev_autstate_1_1)))
(forall () ((preference_sb31_autstate_2_2)) ((preference_sb31_prev_autstate_2_2)))
(forall () ((preference_sb31_autstate_2_3)) ((preference_sb31_prev_autstate_2_3)))
(forall () ((preference_sb31_autstate_2_1)) ((preference_sb31_prev_autstate_2_1)))
(forall () ((preference_sb31_autstate_3_2)) ((preference_sb31_prev_autstate_3_2)))
(forall () ((preference_sb31_autstate_3_3)) ((preference_sb31_prev_autstate_3_3)))
(forall () ((preference_sb31_autstate_3_1)) ((preference_sb31_prev_autstate_3_1)))
(forall () ((preference_sb23_autstate_1_2)) ((preference_sb23_prev_autstate_1_2)))
(forall () ((preference_sb23_autstate_1_1)) ((preference_sb23_prev_autstate_1_1)))
(forall () ((preference_sb23_autstate_2_2)) ((preference_sb23_prev_autstate_2_2)))
(forall () ((preference_sb23_autstate_2_3)) ((preference_sb23_prev_autstate_2_3)))
(forall () ((preference_sb23_autstate_2_1)) ((preference_sb23_prev_autstate_2_1)))
(forall () ((preference_sb23_autstate_3_2)) ((preference_sb23_prev_autstate_3_2)))
(forall () ((preference_sb23_autstate_3_3)) ((preference_sb23_prev_autstate_3_3)))
(forall () ((preference_sb23_autstate_3_1)) ((preference_sb23_prev_autstate_3_1)))
(forall () ((preference_sb24_autstate_1_2)) ((preference_sb24_prev_autstate_1_2)))
(forall () ((preference_sb24_autstate_1_1)) ((preference_sb24_prev_autstate_1_1)))
(forall () ((preference_sb24_autstate_2_2)) ((preference_sb24_prev_autstate_2_2)))
(forall () ((preference_sb24_autstate_2_3)) ((preference_sb24_prev_autstate_2_3)))
(forall () ((preference_sb24_autstate_2_1)) ((preference_sb24_prev_autstate_2_1)))
(forall () ((preference_sb24_autstate_3_2)) ((preference_sb24_prev_autstate_3_2)))
(forall () ((preference_sb24_autstate_3_3)) ((preference_sb24_prev_autstate_3_3)))
(forall () ((preference_sb24_autstate_3_1)) ((preference_sb24_prev_autstate_3_1)))
(forall () ((preference_sb25_autstate_1_2)) ((preference_sb25_prev_autstate_1_2)))
(forall () ((preference_sb25_autstate_1_1)) ((preference_sb25_prev_autstate_1_1)))
(forall () ((preference_sb25_autstate_2_2)) ((preference_sb25_prev_autstate_2_2)))
(forall () ((preference_sb25_autstate_2_3)) ((preference_sb25_prev_autstate_2_3)))
(forall () ((preference_sb25_autstate_2_1)) ((preference_sb25_prev_autstate_2_1)))
(forall () ((preference_sb25_autstate_3_2)) ((preference_sb25_prev_autstate_3_2)))
(forall () ((preference_sb25_autstate_3_3)) ((preference_sb25_prev_autstate_3_3)))
(forall () ((preference_sb25_autstate_3_1)) ((preference_sb25_prev_autstate_3_1)))
(forall () ((preference_sb34_autstate_1_2)) ((preference_sb34_prev_autstate_1_2)))
(forall () ((preference_sb34_autstate_1_1)) ((preference_sb34_prev_autstate_1_1)))
(forall () ((preference_sb34_autstate_2_2)) ((preference_sb34_prev_autstate_2_2)))
(forall () ((preference_sb34_autstate_2_3)) ((preference_sb34_prev_autstate_2_3)))
(forall () ((preference_sb34_autstate_2_1)) ((preference_sb34_prev_autstate_2_1)))
(forall () ((preference_sb34_autstate_3_2)) ((preference_sb34_prev_autstate_3_2)))
(forall () ((preference_sb34_autstate_3_3)) ((preference_sb34_prev_autstate_3_3)))
(forall () ((preference_sb34_autstate_3_1)) ((preference_sb34_prev_autstate_3_1)))
(forall () ((preference_sb17_autstate_1_2)) ((preference_sb17_prev_autstate_1_2)))
(forall () ((preference_sb17_autstate_1_1)) ((preference_sb17_prev_autstate_1_1)))
(forall () ((preference_sb17_autstate_2_2)) ((preference_sb17_prev_autstate_2_2)))
(forall () ((preference_sb17_autstate_2_3)) ((preference_sb17_prev_autstate_2_3)))
(forall () ((preference_sb17_autstate_2_1)) ((preference_sb17_prev_autstate_2_1)))
(forall () ((preference_sb17_autstate_3_2)) ((preference_sb17_prev_autstate_3_2)))
(forall () ((preference_sb17_autstate_3_3)) ((preference_sb17_prev_autstate_3_3)))
(forall () ((preference_sb17_autstate_3_1)) ((preference_sb17_prev_autstate_3_1)))
(forall () ((preference_sb35_autstate_1_2)) ((preference_sb35_prev_autstate_1_2)))
(forall () ((preference_sb35_autstate_1_1)) ((preference_sb35_prev_autstate_1_1)))
(forall () ((preference_sb35_autstate_2_2)) ((preference_sb35_prev_autstate_2_2)))
(forall () ((preference_sb35_autstate_2_3)) ((preference_sb35_prev_autstate_2_3)))
(forall () ((preference_sb35_autstate_2_1)) ((preference_sb35_prev_autstate_2_1)))
(forall () ((preference_sb35_autstate_3_2)) ((preference_sb35_prev_autstate_3_2)))
(forall () ((preference_sb35_autstate_3_3)) ((preference_sb35_prev_autstate_3_3)))
(forall () ((preference_sb35_autstate_3_1)) ((preference_sb35_prev_autstate_3_1)))
(forall () ((preference_sb29_autstate_3_2)) ((preference_sb29_prev_autstate_3_2)))
(forall () ((preference_sb29_autstate_3_3)) ((preference_sb29_prev_autstate_3_3)))
(forall () ((preference_sb29_autstate_3_1)) ((preference_sb29_prev_autstate_3_1)))
(forall () ((preference_sb29_autstate_2_2)) ((preference_sb29_prev_autstate_2_2)))
(forall () ((preference_sb29_autstate_2_3)) ((preference_sb29_prev_autstate_2_3)))
(forall () ((preference_sb29_autstate_2_1)) ((preference_sb29_prev_autstate_2_1)))
(forall () ((preference_sb29_autstate_1_2)) ((preference_sb29_prev_autstate_1_2)))
(forall () ((preference_sb29_autstate_1_1)) ((preference_sb29_prev_autstate_1_1)))
(forall () ((preference_e0_autstate_1_2)) ((preference_e0_prev_autstate_1_2)))
(forall () ((preference_e0_autstate_1_1)) ((preference_e0_prev_autstate_1_1)))
(forall () ((preference_e2_autstate_1_2)) ((preference_e2_prev_autstate_1_2)))
(forall () ((preference_e2_autstate_1_1)) ((preference_e2_prev_autstate_1_1)))
(forall () ((preference_e1_autstate_1_2)) ((preference_e1_prev_autstate_1_2)))
(forall () ((preference_e1_autstate_1_1)) ((preference_e1_prev_autstate_1_1)))
(forall () ((preference_e4_autstate_1_2)) ((preference_e4_prev_autstate_1_2)))
(forall () ((preference_e4_autstate_1_1)) ((preference_e4_prev_autstate_1_1)))
(forall () ((preference_e3_autstate_1_2)) ((preference_e3_prev_autstate_1_2)))
(forall () ((preference_e3_autstate_1_1)) ((preference_e3_prev_autstate_1_1)))
(forall () ((preference_o2_autstate_1_2)) ((preference_o2_prev_autstate_1_2)))
(forall () ((preference_o2_autstate_1_1)) ((preference_o2_prev_autstate_1_1)))
(forall () ((preference_o2_autstate_1_6)) ((preference_o2_prev_autstate_1_6)))
(forall () ((preference_o2_autstate_1_3)) ((preference_o2_prev_autstate_1_3)))
(forall () ((preference_o2_autstate_1_5)) ((preference_o2_prev_autstate_1_5)))
(forall () ((preference_o1_autstate_1_2)) ((preference_o1_prev_autstate_1_2)))
(forall () ((preference_o1_autstate_1_1)) ((preference_o1_prev_autstate_1_1)))
(forall () ((preference_o1_autstate_1_6)) ((preference_o1_prev_autstate_1_6)))
(forall () ((preference_o1_autstate_1_3)) ((preference_o1_prev_autstate_1_3)))
(forall () ((preference_o1_autstate_1_5)) ((preference_o1_prev_autstate_1_5)))
(forall () ((preference_o0_autstate_1_2)) ((preference_o0_prev_autstate_1_2)))
(forall () ((preference_o0_autstate_1_1)) ((preference_o0_prev_autstate_1_1)))
(forall () ((preference_o0_autstate_1_6)) ((preference_o0_prev_autstate_1_6)))
(forall () ((preference_o0_autstate_1_3)) ((preference_o0_prev_autstate_1_3)))
(forall () ((preference_o0_autstate_1_5)) ((preference_o0_prev_autstate_1_5)))

 )
 )
 
(:operator (!sample_rock ?x ?s ?p)
	   (and (at ?x ?p) (at_rock_sample ?p) (equipped_for_rock_analysis ?x)
		(store_of ?s ?x) (empty ?s)   
		)                
	   ((empty ?s) (at_rock_sample ?p)
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
(forall () (not (preference_e3_autstate_1_2)) ((preference_e3_prev_autstate_1_2)))
(forall () (not (preference_e3_autstate_1_1)) ((preference_e3_prev_autstate_1_1)))
(forall () (not (preference_e4_autstate_1_2)) ((preference_e4_prev_autstate_1_2)))
(forall () (not (preference_e4_autstate_1_1)) ((preference_e4_prev_autstate_1_1)))
(forall () (not (preference_e1_autstate_1_2)) ((preference_e1_prev_autstate_1_2)))
(forall () (not (preference_e1_autstate_1_1)) ((preference_e1_prev_autstate_1_1)))
(forall () (not (preference_e2_autstate_1_2)) ((preference_e2_prev_autstate_1_2)))
(forall () (not (preference_e2_autstate_1_1)) ((preference_e2_prev_autstate_1_1)))
(forall () (not (preference_e0_autstate_1_2)) ((preference_e0_prev_autstate_1_2)))
(forall () (not (preference_e0_autstate_1_1)) ((preference_e0_prev_autstate_1_1)))
(forall () (not (preference_sb29_autstate_1_2)) ((preference_sb29_prev_autstate_1_2)))
(forall () (not (preference_sb29_autstate_1_1)) ((preference_sb29_prev_autstate_1_1)))
(forall () (not (preference_sb29_autstate_2_2)) ((preference_sb29_prev_autstate_2_2)))
(forall () (not (preference_sb29_autstate_2_3)) ((preference_sb29_prev_autstate_2_3)))
(forall () (not (preference_sb29_autstate_2_1)) ((preference_sb29_prev_autstate_2_1)))
(forall () (not (preference_sb29_autstate_3_2)) ((preference_sb29_prev_autstate_3_2)))
(forall () (not (preference_sb29_autstate_3_3)) ((preference_sb29_prev_autstate_3_3)))
(forall () (not (preference_sb29_autstate_3_1)) ((preference_sb29_prev_autstate_3_1)))
(forall () (not (preference_sb35_autstate_3_2)) ((preference_sb35_prev_autstate_3_2)))
(forall () (not (preference_sb35_autstate_3_3)) ((preference_sb35_prev_autstate_3_3)))
(forall () (not (preference_sb35_autstate_3_1)) ((preference_sb35_prev_autstate_3_1)))
(forall () (not (preference_sb35_autstate_2_2)) ((preference_sb35_prev_autstate_2_2)))
(forall () (not (preference_sb35_autstate_2_3)) ((preference_sb35_prev_autstate_2_3)))
(forall () (not (preference_sb35_autstate_2_1)) ((preference_sb35_prev_autstate_2_1)))
(forall () (not (preference_sb35_autstate_1_2)) ((preference_sb35_prev_autstate_1_2)))
(forall () (not (preference_sb35_autstate_1_1)) ((preference_sb35_prev_autstate_1_1)))
(forall () (not (preference_sb17_autstate_3_2)) ((preference_sb17_prev_autstate_3_2)))
(forall () (not (preference_sb17_autstate_3_3)) ((preference_sb17_prev_autstate_3_3)))
(forall () (not (preference_sb17_autstate_3_1)) ((preference_sb17_prev_autstate_3_1)))
(forall () (not (preference_sb17_autstate_2_2)) ((preference_sb17_prev_autstate_2_2)))
(forall () (not (preference_sb17_autstate_2_3)) ((preference_sb17_prev_autstate_2_3)))
(forall () (not (preference_sb17_autstate_2_1)) ((preference_sb17_prev_autstate_2_1)))
(forall () (not (preference_sb17_autstate_1_2)) ((preference_sb17_prev_autstate_1_2)))
(forall () (not (preference_sb17_autstate_1_1)) ((preference_sb17_prev_autstate_1_1)))
(forall () (not (preference_sb34_autstate_3_2)) ((preference_sb34_prev_autstate_3_2)))
(forall () (not (preference_sb34_autstate_3_3)) ((preference_sb34_prev_autstate_3_3)))
(forall () (not (preference_sb34_autstate_3_1)) ((preference_sb34_prev_autstate_3_1)))
(forall () (not (preference_sb34_autstate_2_2)) ((preference_sb34_prev_autstate_2_2)))
(forall () (not (preference_sb34_autstate_2_3)) ((preference_sb34_prev_autstate_2_3)))
(forall () (not (preference_sb34_autstate_2_1)) ((preference_sb34_prev_autstate_2_1)))
(forall () (not (preference_sb34_autstate_1_2)) ((preference_sb34_prev_autstate_1_2)))
(forall () (not (preference_sb34_autstate_1_1)) ((preference_sb34_prev_autstate_1_1)))
(forall () (not (preference_sb25_autstate_3_2)) ((preference_sb25_prev_autstate_3_2)))
(forall () (not (preference_sb25_autstate_3_3)) ((preference_sb25_prev_autstate_3_3)))
(forall () (not (preference_sb25_autstate_3_1)) ((preference_sb25_prev_autstate_3_1)))
(forall () (not (preference_sb25_autstate_2_2)) ((preference_sb25_prev_autstate_2_2)))
(forall () (not (preference_sb25_autstate_2_3)) ((preference_sb25_prev_autstate_2_3)))
(forall () (not (preference_sb25_autstate_2_1)) ((preference_sb25_prev_autstate_2_1)))
(forall () (not (preference_sb25_autstate_1_2)) ((preference_sb25_prev_autstate_1_2)))
(forall () (not (preference_sb25_autstate_1_1)) ((preference_sb25_prev_autstate_1_1)))
(forall () (not (preference_sb24_autstate_3_2)) ((preference_sb24_prev_autstate_3_2)))
(forall () (not (preference_sb24_autstate_3_3)) ((preference_sb24_prev_autstate_3_3)))
(forall () (not (preference_sb24_autstate_3_1)) ((preference_sb24_prev_autstate_3_1)))
(forall () (not (preference_sb24_autstate_2_2)) ((preference_sb24_prev_autstate_2_2)))
(forall () (not (preference_sb24_autstate_2_3)) ((preference_sb24_prev_autstate_2_3)))
(forall () (not (preference_sb24_autstate_2_1)) ((preference_sb24_prev_autstate_2_1)))
(forall () (not (preference_sb24_autstate_1_2)) ((preference_sb24_prev_autstate_1_2)))
(forall () (not (preference_sb24_autstate_1_1)) ((preference_sb24_prev_autstate_1_1)))
(forall () (not (preference_sb23_autstate_3_2)) ((preference_sb23_prev_autstate_3_2)))
(forall () (not (preference_sb23_autstate_3_3)) ((preference_sb23_prev_autstate_3_3)))
(forall () (not (preference_sb23_autstate_3_1)) ((preference_sb23_prev_autstate_3_1)))
(forall () (not (preference_sb23_autstate_2_2)) ((preference_sb23_prev_autstate_2_2)))
(forall () (not (preference_sb23_autstate_2_3)) ((preference_sb23_prev_autstate_2_3)))
(forall () (not (preference_sb23_autstate_2_1)) ((preference_sb23_prev_autstate_2_1)))
(forall () (not (preference_sb23_autstate_1_2)) ((preference_sb23_prev_autstate_1_2)))
(forall () (not (preference_sb23_autstate_1_1)) ((preference_sb23_prev_autstate_1_1)))
(forall () (not (preference_sb31_autstate_3_2)) ((preference_sb31_prev_autstate_3_2)))
(forall () (not (preference_sb31_autstate_3_3)) ((preference_sb31_prev_autstate_3_3)))
(forall () (not (preference_sb31_autstate_3_1)) ((preference_sb31_prev_autstate_3_1)))
(forall () (not (preference_sb31_autstate_2_2)) ((preference_sb31_prev_autstate_2_2)))
(forall () (not (preference_sb31_autstate_2_3)) ((preference_sb31_prev_autstate_2_3)))
(forall () (not (preference_sb31_autstate_2_1)) ((preference_sb31_prev_autstate_2_1)))
(forall () (not (preference_sb31_autstate_1_2)) ((preference_sb31_prev_autstate_1_2)))
(forall () (not (preference_sb31_autstate_1_1)) ((preference_sb31_prev_autstate_1_1)))
(forall () (not (preference_sb22_autstate_3_2)) ((preference_sb22_prev_autstate_3_2)))
(forall () (not (preference_sb22_autstate_3_3)) ((preference_sb22_prev_autstate_3_3)))
(forall () (not (preference_sb22_autstate_3_1)) ((preference_sb22_prev_autstate_3_1)))
(forall () (not (preference_sb22_autstate_2_2)) ((preference_sb22_prev_autstate_2_2)))
(forall () (not (preference_sb22_autstate_2_3)) ((preference_sb22_prev_autstate_2_3)))
(forall () (not (preference_sb22_autstate_2_1)) ((preference_sb22_prev_autstate_2_1)))
(forall () (not (preference_sb22_autstate_1_2)) ((preference_sb22_prev_autstate_1_2)))
(forall () (not (preference_sb22_autstate_1_1)) ((preference_sb22_prev_autstate_1_1)))
(forall () (not (preference_sb20_autstate_3_2)) ((preference_sb20_prev_autstate_3_2)))
(forall () (not (preference_sb20_autstate_3_3)) ((preference_sb20_prev_autstate_3_3)))
(forall () (not (preference_sb20_autstate_3_1)) ((preference_sb20_prev_autstate_3_1)))
(forall () (not (preference_sb20_autstate_2_2)) ((preference_sb20_prev_autstate_2_2)))
(forall () (not (preference_sb20_autstate_2_3)) ((preference_sb20_prev_autstate_2_3)))
(forall () (not (preference_sb20_autstate_2_1)) ((preference_sb20_prev_autstate_2_1)))
(forall () (not (preference_sb20_autstate_1_2)) ((preference_sb20_prev_autstate_1_2)))
(forall () (not (preference_sb20_autstate_1_1)) ((preference_sb20_prev_autstate_1_1)))
(forall () (not (preference_sb9_autstate_3_2)) ((preference_sb9_prev_autstate_3_2)))
(forall () (not (preference_sb9_autstate_3_3)) ((preference_sb9_prev_autstate_3_3)))
(forall () (not (preference_sb9_autstate_3_1)) ((preference_sb9_prev_autstate_3_1)))
(forall () (not (preference_sb9_autstate_2_2)) ((preference_sb9_prev_autstate_2_2)))
(forall () (not (preference_sb9_autstate_2_3)) ((preference_sb9_prev_autstate_2_3)))
(forall () (not (preference_sb9_autstate_2_1)) ((preference_sb9_prev_autstate_2_1)))
(forall () (not (preference_sb9_autstate_1_2)) ((preference_sb9_prev_autstate_1_2)))
(forall () (not (preference_sb9_autstate_1_1)) ((preference_sb9_prev_autstate_1_1)))
(forall () (not (preference_sb4_autstate_3_2)) ((preference_sb4_prev_autstate_3_2)))
(forall () (not (preference_sb4_autstate_3_3)) ((preference_sb4_prev_autstate_3_3)))
(forall () (not (preference_sb4_autstate_3_1)) ((preference_sb4_prev_autstate_3_1)))
(forall () (not (preference_sb4_autstate_2_2)) ((preference_sb4_prev_autstate_2_2)))
(forall () (not (preference_sb4_autstate_2_3)) ((preference_sb4_prev_autstate_2_3)))
(forall () (not (preference_sb4_autstate_2_1)) ((preference_sb4_prev_autstate_2_1)))
(forall () (not (preference_sb4_autstate_1_2)) ((preference_sb4_prev_autstate_1_2)))
(forall () (not (preference_sb4_autstate_1_1)) ((preference_sb4_prev_autstate_1_1)))
(forall () (not (preference_sb2_autstate_1_2)) ((preference_sb2_prev_autstate_1_2)))
(forall () (not (preference_sb2_autstate_1_1)) ((preference_sb2_prev_autstate_1_1)))
(forall () (not (preference_sb2_autstate_2_2)) ((preference_sb2_prev_autstate_2_2)))
(forall () (not (preference_sb2_autstate_2_3)) ((preference_sb2_prev_autstate_2_3)))
(forall () (not (preference_sb2_autstate_2_1)) ((preference_sb2_prev_autstate_2_1)))
(forall () (not (preference_sb2_autstate_3_2)) ((preference_sb2_prev_autstate_3_2)))
(forall () (not (preference_sb2_autstate_3_3)) ((preference_sb2_prev_autstate_3_3)))
(forall () (not (preference_sb2_autstate_3_1)) ((preference_sb2_prev_autstate_3_1)))
(forall () (not (preference_sb3_autstate_1_2)) ((preference_sb3_prev_autstate_1_2)))
(forall () (not (preference_sb3_autstate_1_1)) ((preference_sb3_prev_autstate_1_1)))
(forall () (not (preference_sb3_autstate_2_2)) ((preference_sb3_prev_autstate_2_2)))
(forall () (not (preference_sb3_autstate_2_3)) ((preference_sb3_prev_autstate_2_3)))
(forall () (not (preference_sb3_autstate_2_1)) ((preference_sb3_prev_autstate_2_1)))
(forall () (not (preference_sb3_autstate_3_2)) ((preference_sb3_prev_autstate_3_2)))
(forall () (not (preference_sb3_autstate_3_3)) ((preference_sb3_prev_autstate_3_3)))
(forall () (not (preference_sb3_autstate_3_1)) ((preference_sb3_prev_autstate_3_1)))

	    
	    )
	   ((full ?s) (have_rock_analysis ?x ?p) 
	    (forall () ((preference_sb2_autstate_1_2)) ((preference_sb2_prev_autstate_1_2)))
(forall () ((preference_sb2_autstate_1_1)) ((preference_sb2_prev_autstate_1_1)))
(forall () ((preference_sb2_autstate_2_2)) ((preference_sb2_prev_autstate_2_2)))
(forall () ((preference_sb2_autstate_2_3)) ((preference_sb2_prev_autstate_2_3)))
(forall () ((preference_sb2_autstate_2_1)) ((preference_sb2_prev_autstate_2_1)))
(forall () ((preference_sb2_autstate_3_2)) ((preference_sb2_prev_autstate_3_2)))
(forall () ((preference_sb2_autstate_3_3)) ((preference_sb2_prev_autstate_3_3)))
(forall () ((preference_sb2_autstate_3_1)) ((preference_sb2_prev_autstate_3_1)))
(forall () ((preference_sb3_autstate_1_2)) ((preference_sb3_prev_autstate_1_2)))
(forall () ((preference_sb3_autstate_1_1)) ((preference_sb3_prev_autstate_1_1)))
(forall () ((preference_sb3_autstate_2_2)) ((preference_sb3_prev_autstate_2_2)))
(forall () ((preference_sb3_autstate_2_3)) ((preference_sb3_prev_autstate_2_3)))
(forall () ((preference_sb3_autstate_2_1)) ((preference_sb3_prev_autstate_2_1)))
(forall () ((preference_sb3_autstate_3_2)) ((preference_sb3_prev_autstate_3_2)))
(forall () ((preference_sb3_autstate_3_3)) ((preference_sb3_prev_autstate_3_3)))
(forall () ((preference_sb3_autstate_3_1)) ((preference_sb3_prev_autstate_3_1)))
(forall () ((preference_sb4_autstate_1_2)) ((preference_sb4_prev_autstate_1_2)))
(forall () ((preference_sb4_autstate_1_1)) ((preference_sb4_prev_autstate_1_1)))
(forall () ((preference_sb4_autstate_2_2)) ((preference_sb4_prev_autstate_2_2)))
(forall () ((preference_sb4_autstate_2_3)) ((preference_sb4_prev_autstate_2_3)))
(forall () ((preference_sb4_autstate_2_1)) ((preference_sb4_prev_autstate_2_1)))
(forall () ((preference_sb4_autstate_3_2)) ((preference_sb4_prev_autstate_3_2)))
(forall () ((preference_sb4_autstate_3_3)) ((preference_sb4_prev_autstate_3_3)))
(forall () ((preference_sb4_autstate_3_1)) ((preference_sb4_prev_autstate_3_1)))
(forall () ((preference_sb9_autstate_1_2)) ((preference_sb9_prev_autstate_1_2)))
(forall () ((preference_sb9_autstate_1_1)) ((preference_sb9_prev_autstate_1_1)))
(forall () ((preference_sb9_autstate_2_2)) ((preference_sb9_prev_autstate_2_2)))
(forall () ((preference_sb9_autstate_2_3)) ((preference_sb9_prev_autstate_2_3)))
(forall () ((preference_sb9_autstate_2_1)) ((preference_sb9_prev_autstate_2_1)))
(forall () ((preference_sb9_autstate_3_2)) ((preference_sb9_prev_autstate_3_2)))
(forall () ((preference_sb9_autstate_3_3)) ((preference_sb9_prev_autstate_3_3)))
(forall () ((preference_sb9_autstate_3_1)) ((preference_sb9_prev_autstate_3_1)))
(forall () ((preference_sb20_autstate_1_2)) ((preference_sb20_prev_autstate_1_2)))
(forall () ((preference_sb20_autstate_1_1)) ((preference_sb20_prev_autstate_1_1)))
(forall () ((preference_sb20_autstate_2_2)) ((preference_sb20_prev_autstate_2_2)))
(forall () ((preference_sb20_autstate_2_3)) ((preference_sb20_prev_autstate_2_3)))
(forall () ((preference_sb20_autstate_2_1)) ((preference_sb20_prev_autstate_2_1)))
(forall () ((preference_sb20_autstate_3_2)) ((preference_sb20_prev_autstate_3_2)))
(forall () ((preference_sb20_autstate_3_3)) ((preference_sb20_prev_autstate_3_3)))
(forall () ((preference_sb20_autstate_3_1)) ((preference_sb20_prev_autstate_3_1)))
(forall () ((preference_sb22_autstate_1_2)) ((preference_sb22_prev_autstate_1_2)))
(forall () ((preference_sb22_autstate_1_1)) ((preference_sb22_prev_autstate_1_1)))
(forall () ((preference_sb22_autstate_2_2)) ((preference_sb22_prev_autstate_2_2)))
(forall () ((preference_sb22_autstate_2_3)) ((preference_sb22_prev_autstate_2_3)))
(forall () ((preference_sb22_autstate_2_1)) ((preference_sb22_prev_autstate_2_1)))
(forall () ((preference_sb22_autstate_3_2)) ((preference_sb22_prev_autstate_3_2)))
(forall () ((preference_sb22_autstate_3_3)) ((preference_sb22_prev_autstate_3_3)))
(forall () ((preference_sb22_autstate_3_1)) ((preference_sb22_prev_autstate_3_1)))
(forall () ((preference_sb31_autstate_1_2)) ((preference_sb31_prev_autstate_1_2)))
(forall () ((preference_sb31_autstate_1_1)) ((preference_sb31_prev_autstate_1_1)))
(forall () ((preference_sb31_autstate_2_2)) ((preference_sb31_prev_autstate_2_2)))
(forall () ((preference_sb31_autstate_2_3)) ((preference_sb31_prev_autstate_2_3)))
(forall () ((preference_sb31_autstate_2_1)) ((preference_sb31_prev_autstate_2_1)))
(forall () ((preference_sb31_autstate_3_2)) ((preference_sb31_prev_autstate_3_2)))
(forall () ((preference_sb31_autstate_3_3)) ((preference_sb31_prev_autstate_3_3)))
(forall () ((preference_sb31_autstate_3_1)) ((preference_sb31_prev_autstate_3_1)))
(forall () ((preference_sb23_autstate_1_2)) ((preference_sb23_prev_autstate_1_2)))
(forall () ((preference_sb23_autstate_1_1)) ((preference_sb23_prev_autstate_1_1)))
(forall () ((preference_sb23_autstate_2_2)) ((preference_sb23_prev_autstate_2_2)))
(forall () ((preference_sb23_autstate_2_3)) ((preference_sb23_prev_autstate_2_3)))
(forall () ((preference_sb23_autstate_2_1)) ((preference_sb23_prev_autstate_2_1)))
(forall () ((preference_sb23_autstate_3_2)) ((preference_sb23_prev_autstate_3_2)))
(forall () ((preference_sb23_autstate_3_3)) ((preference_sb23_prev_autstate_3_3)))
(forall () ((preference_sb23_autstate_3_1)) ((preference_sb23_prev_autstate_3_1)))
(forall () ((preference_sb24_autstate_1_2)) ((preference_sb24_prev_autstate_1_2)))
(forall () ((preference_sb24_autstate_1_1)) ((preference_sb24_prev_autstate_1_1)))
(forall () ((preference_sb24_autstate_2_2)) ((preference_sb24_prev_autstate_2_2)))
(forall () ((preference_sb24_autstate_2_3)) ((preference_sb24_prev_autstate_2_3)))
(forall () ((preference_sb24_autstate_2_1)) ((preference_sb24_prev_autstate_2_1)))
(forall () ((preference_sb24_autstate_3_2)) ((preference_sb24_prev_autstate_3_2)))
(forall () ((preference_sb24_autstate_3_3)) ((preference_sb24_prev_autstate_3_3)))
(forall () ((preference_sb24_autstate_3_1)) ((preference_sb24_prev_autstate_3_1)))
(forall () ((preference_sb25_autstate_1_2)) ((preference_sb25_prev_autstate_1_2)))
(forall () ((preference_sb25_autstate_1_1)) ((preference_sb25_prev_autstate_1_1)))
(forall () ((preference_sb25_autstate_2_2)) ((preference_sb25_prev_autstate_2_2)))
(forall () ((preference_sb25_autstate_2_3)) ((preference_sb25_prev_autstate_2_3)))
(forall () ((preference_sb25_autstate_2_1)) ((preference_sb25_prev_autstate_2_1)))
(forall () ((preference_sb25_autstate_3_2)) ((preference_sb25_prev_autstate_3_2)))
(forall () ((preference_sb25_autstate_3_3)) ((preference_sb25_prev_autstate_3_3)))
(forall () ((preference_sb25_autstate_3_1)) ((preference_sb25_prev_autstate_3_1)))
(forall () ((preference_sb34_autstate_1_2)) ((preference_sb34_prev_autstate_1_2)))
(forall () ((preference_sb34_autstate_1_1)) ((preference_sb34_prev_autstate_1_1)))
(forall () ((preference_sb34_autstate_2_2)) ((preference_sb34_prev_autstate_2_2)))
(forall () ((preference_sb34_autstate_2_3)) ((preference_sb34_prev_autstate_2_3)))
(forall () ((preference_sb34_autstate_2_1)) ((preference_sb34_prev_autstate_2_1)))
(forall () ((preference_sb34_autstate_3_2)) ((preference_sb34_prev_autstate_3_2)))
(forall () ((preference_sb34_autstate_3_3)) ((preference_sb34_prev_autstate_3_3)))
(forall () ((preference_sb34_autstate_3_1)) ((preference_sb34_prev_autstate_3_1)))
(forall () ((preference_sb17_autstate_1_2)) ((preference_sb17_prev_autstate_1_2)))
(forall () ((preference_sb17_autstate_1_1)) ((preference_sb17_prev_autstate_1_1)))
(forall () ((preference_sb17_autstate_2_2)) ((preference_sb17_prev_autstate_2_2)))
(forall () ((preference_sb17_autstate_2_3)) ((preference_sb17_prev_autstate_2_3)))
(forall () ((preference_sb17_autstate_2_1)) ((preference_sb17_prev_autstate_2_1)))
(forall () ((preference_sb17_autstate_3_2)) ((preference_sb17_prev_autstate_3_2)))
(forall () ((preference_sb17_autstate_3_3)) ((preference_sb17_prev_autstate_3_3)))
(forall () ((preference_sb17_autstate_3_1)) ((preference_sb17_prev_autstate_3_1)))
(forall () ((preference_sb35_autstate_1_2)) ((preference_sb35_prev_autstate_1_2)))
(forall () ((preference_sb35_autstate_1_1)) ((preference_sb35_prev_autstate_1_1)))
(forall () ((preference_sb35_autstate_2_2)) ((preference_sb35_prev_autstate_2_2)))
(forall () ((preference_sb35_autstate_2_3)) ((preference_sb35_prev_autstate_2_3)))
(forall () ((preference_sb35_autstate_2_1)) ((preference_sb35_prev_autstate_2_1)))
(forall () ((preference_sb35_autstate_3_2)) ((preference_sb35_prev_autstate_3_2)))
(forall () ((preference_sb35_autstate_3_3)) ((preference_sb35_prev_autstate_3_3)))
(forall () ((preference_sb35_autstate_3_1)) ((preference_sb35_prev_autstate_3_1)))
(forall () ((preference_sb29_autstate_3_2)) ((preference_sb29_prev_autstate_3_2)))
(forall () ((preference_sb29_autstate_3_3)) ((preference_sb29_prev_autstate_3_3)))
(forall () ((preference_sb29_autstate_3_1)) ((preference_sb29_prev_autstate_3_1)))
(forall () ((preference_sb29_autstate_2_2)) ((preference_sb29_prev_autstate_2_2)))
(forall () ((preference_sb29_autstate_2_3)) ((preference_sb29_prev_autstate_2_3)))
(forall () ((preference_sb29_autstate_2_1)) ((preference_sb29_prev_autstate_2_1)))
(forall () ((preference_sb29_autstate_1_2)) ((preference_sb29_prev_autstate_1_2)))
(forall () ((preference_sb29_autstate_1_1)) ((preference_sb29_prev_autstate_1_1)))
(forall () ((preference_e0_autstate_1_2)) ((preference_e0_prev_autstate_1_2)))
(forall () ((preference_e0_autstate_1_1)) ((preference_e0_prev_autstate_1_1)))
(forall () ((preference_e2_autstate_1_2)) ((preference_e2_prev_autstate_1_2)))
(forall () ((preference_e2_autstate_1_1)) ((preference_e2_prev_autstate_1_1)))
(forall () ((preference_e1_autstate_1_2)) ((preference_e1_prev_autstate_1_2)))
(forall () ((preference_e1_autstate_1_1)) ((preference_e1_prev_autstate_1_1)))
(forall () ((preference_e4_autstate_1_2)) ((preference_e4_prev_autstate_1_2)))
(forall () ((preference_e4_autstate_1_1)) ((preference_e4_prev_autstate_1_1)))
(forall () ((preference_e3_autstate_1_2)) ((preference_e3_prev_autstate_1_2)))
(forall () ((preference_e3_autstate_1_1)) ((preference_e3_prev_autstate_1_1)))
(forall () ((preference_o2_autstate_1_2)) ((preference_o2_prev_autstate_1_2)))
(forall () ((preference_o2_autstate_1_1)) ((preference_o2_prev_autstate_1_1)))
(forall () ((preference_o2_autstate_1_6)) ((preference_o2_prev_autstate_1_6)))
(forall () ((preference_o2_autstate_1_3)) ((preference_o2_prev_autstate_1_3)))
(forall () ((preference_o2_autstate_1_5)) ((preference_o2_prev_autstate_1_5)))
(forall () ((preference_o1_autstate_1_2)) ((preference_o1_prev_autstate_1_2)))
(forall () ((preference_o1_autstate_1_1)) ((preference_o1_prev_autstate_1_1)))
(forall () ((preference_o1_autstate_1_6)) ((preference_o1_prev_autstate_1_6)))
(forall () ((preference_o1_autstate_1_3)) ((preference_o1_prev_autstate_1_3)))
(forall () ((preference_o1_autstate_1_5)) ((preference_o1_prev_autstate_1_5)))
(forall () ((preference_o0_autstate_1_2)) ((preference_o0_prev_autstate_1_2)))
(forall () ((preference_o0_autstate_1_1)) ((preference_o0_prev_autstate_1_1)))
(forall () ((preference_o0_autstate_1_6)) ((preference_o0_prev_autstate_1_6)))
(forall () ((preference_o0_autstate_1_3)) ((preference_o0_prev_autstate_1_3)))
(forall () ((preference_o0_autstate_1_5)) ((preference_o0_prev_autstate_1_5)))
	    
	    ))

(:operator (!drop ?x ?y)
  (and  (store_of ?y ?x) (full ?y)
   ) 
   ((full ?y) 
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
(forall () (not (preference_e3_autstate_1_2)) ((preference_e3_prev_autstate_1_2)))
(forall () (not (preference_e3_autstate_1_1)) ((preference_e3_prev_autstate_1_1)))
(forall () (not (preference_e4_autstate_1_2)) ((preference_e4_prev_autstate_1_2)))
(forall () (not (preference_e4_autstate_1_1)) ((preference_e4_prev_autstate_1_1)))
(forall () (not (preference_e1_autstate_1_2)) ((preference_e1_prev_autstate_1_2)))
(forall () (not (preference_e1_autstate_1_1)) ((preference_e1_prev_autstate_1_1)))
(forall () (not (preference_e2_autstate_1_2)) ((preference_e2_prev_autstate_1_2)))
(forall () (not (preference_e2_autstate_1_1)) ((preference_e2_prev_autstate_1_1)))
(forall () (not (preference_e0_autstate_1_2)) ((preference_e0_prev_autstate_1_2)))
(forall () (not (preference_e0_autstate_1_1)) ((preference_e0_prev_autstate_1_1)))
(forall () (not (preference_sb29_autstate_1_2)) ((preference_sb29_prev_autstate_1_2)))
(forall () (not (preference_sb29_autstate_1_1)) ((preference_sb29_prev_autstate_1_1)))
(forall () (not (preference_sb29_autstate_2_2)) ((preference_sb29_prev_autstate_2_2)))
(forall () (not (preference_sb29_autstate_2_3)) ((preference_sb29_prev_autstate_2_3)))
(forall () (not (preference_sb29_autstate_2_1)) ((preference_sb29_prev_autstate_2_1)))
(forall () (not (preference_sb29_autstate_3_2)) ((preference_sb29_prev_autstate_3_2)))
(forall () (not (preference_sb29_autstate_3_3)) ((preference_sb29_prev_autstate_3_3)))
(forall () (not (preference_sb29_autstate_3_1)) ((preference_sb29_prev_autstate_3_1)))
(forall () (not (preference_sb35_autstate_3_2)) ((preference_sb35_prev_autstate_3_2)))
(forall () (not (preference_sb35_autstate_3_3)) ((preference_sb35_prev_autstate_3_3)))
(forall () (not (preference_sb35_autstate_3_1)) ((preference_sb35_prev_autstate_3_1)))
(forall () (not (preference_sb35_autstate_2_2)) ((preference_sb35_prev_autstate_2_2)))
(forall () (not (preference_sb35_autstate_2_3)) ((preference_sb35_prev_autstate_2_3)))
(forall () (not (preference_sb35_autstate_2_1)) ((preference_sb35_prev_autstate_2_1)))
(forall () (not (preference_sb35_autstate_1_2)) ((preference_sb35_prev_autstate_1_2)))
(forall () (not (preference_sb35_autstate_1_1)) ((preference_sb35_prev_autstate_1_1)))
(forall () (not (preference_sb17_autstate_3_2)) ((preference_sb17_prev_autstate_3_2)))
(forall () (not (preference_sb17_autstate_3_3)) ((preference_sb17_prev_autstate_3_3)))
(forall () (not (preference_sb17_autstate_3_1)) ((preference_sb17_prev_autstate_3_1)))
(forall () (not (preference_sb17_autstate_2_2)) ((preference_sb17_prev_autstate_2_2)))
(forall () (not (preference_sb17_autstate_2_3)) ((preference_sb17_prev_autstate_2_3)))
(forall () (not (preference_sb17_autstate_2_1)) ((preference_sb17_prev_autstate_2_1)))
(forall () (not (preference_sb17_autstate_1_2)) ((preference_sb17_prev_autstate_1_2)))
(forall () (not (preference_sb17_autstate_1_1)) ((preference_sb17_prev_autstate_1_1)))
(forall () (not (preference_sb34_autstate_3_2)) ((preference_sb34_prev_autstate_3_2)))
(forall () (not (preference_sb34_autstate_3_3)) ((preference_sb34_prev_autstate_3_3)))
(forall () (not (preference_sb34_autstate_3_1)) ((preference_sb34_prev_autstate_3_1)))
(forall () (not (preference_sb34_autstate_2_2)) ((preference_sb34_prev_autstate_2_2)))
(forall () (not (preference_sb34_autstate_2_3)) ((preference_sb34_prev_autstate_2_3)))
(forall () (not (preference_sb34_autstate_2_1)) ((preference_sb34_prev_autstate_2_1)))
(forall () (not (preference_sb34_autstate_1_2)) ((preference_sb34_prev_autstate_1_2)))
(forall () (not (preference_sb34_autstate_1_1)) ((preference_sb34_prev_autstate_1_1)))
(forall () (not (preference_sb25_autstate_3_2)) ((preference_sb25_prev_autstate_3_2)))
(forall () (not (preference_sb25_autstate_3_3)) ((preference_sb25_prev_autstate_3_3)))
(forall () (not (preference_sb25_autstate_3_1)) ((preference_sb25_prev_autstate_3_1)))
(forall () (not (preference_sb25_autstate_2_2)) ((preference_sb25_prev_autstate_2_2)))
(forall () (not (preference_sb25_autstate_2_3)) ((preference_sb25_prev_autstate_2_3)))
(forall () (not (preference_sb25_autstate_2_1)) ((preference_sb25_prev_autstate_2_1)))
(forall () (not (preference_sb25_autstate_1_2)) ((preference_sb25_prev_autstate_1_2)))
(forall () (not (preference_sb25_autstate_1_1)) ((preference_sb25_prev_autstate_1_1)))
(forall () (not (preference_sb24_autstate_3_2)) ((preference_sb24_prev_autstate_3_2)))
(forall () (not (preference_sb24_autstate_3_3)) ((preference_sb24_prev_autstate_3_3)))
(forall () (not (preference_sb24_autstate_3_1)) ((preference_sb24_prev_autstate_3_1)))
(forall () (not (preference_sb24_autstate_2_2)) ((preference_sb24_prev_autstate_2_2)))
(forall () (not (preference_sb24_autstate_2_3)) ((preference_sb24_prev_autstate_2_3)))
(forall () (not (preference_sb24_autstate_2_1)) ((preference_sb24_prev_autstate_2_1)))
(forall () (not (preference_sb24_autstate_1_2)) ((preference_sb24_prev_autstate_1_2)))
(forall () (not (preference_sb24_autstate_1_1)) ((preference_sb24_prev_autstate_1_1)))
(forall () (not (preference_sb23_autstate_3_2)) ((preference_sb23_prev_autstate_3_2)))
(forall () (not (preference_sb23_autstate_3_3)) ((preference_sb23_prev_autstate_3_3)))
(forall () (not (preference_sb23_autstate_3_1)) ((preference_sb23_prev_autstate_3_1)))
(forall () (not (preference_sb23_autstate_2_2)) ((preference_sb23_prev_autstate_2_2)))
(forall () (not (preference_sb23_autstate_2_3)) ((preference_sb23_prev_autstate_2_3)))
(forall () (not (preference_sb23_autstate_2_1)) ((preference_sb23_prev_autstate_2_1)))
(forall () (not (preference_sb23_autstate_1_2)) ((preference_sb23_prev_autstate_1_2)))
(forall () (not (preference_sb23_autstate_1_1)) ((preference_sb23_prev_autstate_1_1)))
(forall () (not (preference_sb31_autstate_3_2)) ((preference_sb31_prev_autstate_3_2)))
(forall () (not (preference_sb31_autstate_3_3)) ((preference_sb31_prev_autstate_3_3)))
(forall () (not (preference_sb31_autstate_3_1)) ((preference_sb31_prev_autstate_3_1)))
(forall () (not (preference_sb31_autstate_2_2)) ((preference_sb31_prev_autstate_2_2)))
(forall () (not (preference_sb31_autstate_2_3)) ((preference_sb31_prev_autstate_2_3)))
(forall () (not (preference_sb31_autstate_2_1)) ((preference_sb31_prev_autstate_2_1)))
(forall () (not (preference_sb31_autstate_1_2)) ((preference_sb31_prev_autstate_1_2)))
(forall () (not (preference_sb31_autstate_1_1)) ((preference_sb31_prev_autstate_1_1)))
(forall () (not (preference_sb22_autstate_3_2)) ((preference_sb22_prev_autstate_3_2)))
(forall () (not (preference_sb22_autstate_3_3)) ((preference_sb22_prev_autstate_3_3)))
(forall () (not (preference_sb22_autstate_3_1)) ((preference_sb22_prev_autstate_3_1)))
(forall () (not (preference_sb22_autstate_2_2)) ((preference_sb22_prev_autstate_2_2)))
(forall () (not (preference_sb22_autstate_2_3)) ((preference_sb22_prev_autstate_2_3)))
(forall () (not (preference_sb22_autstate_2_1)) ((preference_sb22_prev_autstate_2_1)))
(forall () (not (preference_sb22_autstate_1_2)) ((preference_sb22_prev_autstate_1_2)))
(forall () (not (preference_sb22_autstate_1_1)) ((preference_sb22_prev_autstate_1_1)))
(forall () (not (preference_sb20_autstate_3_2)) ((preference_sb20_prev_autstate_3_2)))
(forall () (not (preference_sb20_autstate_3_3)) ((preference_sb20_prev_autstate_3_3)))
(forall () (not (preference_sb20_autstate_3_1)) ((preference_sb20_prev_autstate_3_1)))
(forall () (not (preference_sb20_autstate_2_2)) ((preference_sb20_prev_autstate_2_2)))
(forall () (not (preference_sb20_autstate_2_3)) ((preference_sb20_prev_autstate_2_3)))
(forall () (not (preference_sb20_autstate_2_1)) ((preference_sb20_prev_autstate_2_1)))
(forall () (not (preference_sb20_autstate_1_2)) ((preference_sb20_prev_autstate_1_2)))
(forall () (not (preference_sb20_autstate_1_1)) ((preference_sb20_prev_autstate_1_1)))
(forall () (not (preference_sb9_autstate_3_2)) ((preference_sb9_prev_autstate_3_2)))
(forall () (not (preference_sb9_autstate_3_3)) ((preference_sb9_prev_autstate_3_3)))
(forall () (not (preference_sb9_autstate_3_1)) ((preference_sb9_prev_autstate_3_1)))
(forall () (not (preference_sb9_autstate_2_2)) ((preference_sb9_prev_autstate_2_2)))
(forall () (not (preference_sb9_autstate_2_3)) ((preference_sb9_prev_autstate_2_3)))
(forall () (not (preference_sb9_autstate_2_1)) ((preference_sb9_prev_autstate_2_1)))
(forall () (not (preference_sb9_autstate_1_2)) ((preference_sb9_prev_autstate_1_2)))
(forall () (not (preference_sb9_autstate_1_1)) ((preference_sb9_prev_autstate_1_1)))
(forall () (not (preference_sb4_autstate_3_2)) ((preference_sb4_prev_autstate_3_2)))
(forall () (not (preference_sb4_autstate_3_3)) ((preference_sb4_prev_autstate_3_3)))
(forall () (not (preference_sb4_autstate_3_1)) ((preference_sb4_prev_autstate_3_1)))
(forall () (not (preference_sb4_autstate_2_2)) ((preference_sb4_prev_autstate_2_2)))
(forall () (not (preference_sb4_autstate_2_3)) ((preference_sb4_prev_autstate_2_3)))
(forall () (not (preference_sb4_autstate_2_1)) ((preference_sb4_prev_autstate_2_1)))
(forall () (not (preference_sb4_autstate_1_2)) ((preference_sb4_prev_autstate_1_2)))
(forall () (not (preference_sb4_autstate_1_1)) ((preference_sb4_prev_autstate_1_1)))
(forall () (not (preference_sb2_autstate_1_2)) ((preference_sb2_prev_autstate_1_2)))
(forall () (not (preference_sb2_autstate_1_1)) ((preference_sb2_prev_autstate_1_1)))
(forall () (not (preference_sb2_autstate_2_2)) ((preference_sb2_prev_autstate_2_2)))
(forall () (not (preference_sb2_autstate_2_3)) ((preference_sb2_prev_autstate_2_3)))
(forall () (not (preference_sb2_autstate_2_1)) ((preference_sb2_prev_autstate_2_1)))
(forall () (not (preference_sb2_autstate_3_2)) ((preference_sb2_prev_autstate_3_2)))
(forall () (not (preference_sb2_autstate_3_3)) ((preference_sb2_prev_autstate_3_3)))
(forall () (not (preference_sb2_autstate_3_1)) ((preference_sb2_prev_autstate_3_1)))
(forall () (not (preference_sb3_autstate_1_2)) ((preference_sb3_prev_autstate_1_2)))
(forall () (not (preference_sb3_autstate_1_1)) ((preference_sb3_prev_autstate_1_1)))
(forall () (not (preference_sb3_autstate_2_2)) ((preference_sb3_prev_autstate_2_2)))
(forall () (not (preference_sb3_autstate_2_3)) ((preference_sb3_prev_autstate_2_3)))
(forall () (not (preference_sb3_autstate_2_1)) ((preference_sb3_prev_autstate_2_1)))
(forall () (not (preference_sb3_autstate_3_2)) ((preference_sb3_prev_autstate_3_2)))
(forall () (not (preference_sb3_autstate_3_3)) ((preference_sb3_prev_autstate_3_3)))
(forall () (not (preference_sb3_autstate_3_1)) ((preference_sb3_prev_autstate_3_1)))

    
    )
   ((empty ?y) 
    (forall () ((preference_sb2_autstate_1_2)) ((preference_sb2_prev_autstate_1_2)))
(forall () ((preference_sb2_autstate_1_1)) ((preference_sb2_prev_autstate_1_1)))
(forall () ((preference_sb2_autstate_2_2)) ((preference_sb2_prev_autstate_2_2)))
(forall () ((preference_sb2_autstate_2_3)) ((preference_sb2_prev_autstate_2_3)))
(forall () ((preference_sb2_autstate_2_1)) ((preference_sb2_prev_autstate_2_1)))
(forall () ((preference_sb2_autstate_3_2)) ((preference_sb2_prev_autstate_3_2)))
(forall () ((preference_sb2_autstate_3_3)) ((preference_sb2_prev_autstate_3_3)))
(forall () ((preference_sb2_autstate_3_1)) ((preference_sb2_prev_autstate_3_1)))
(forall () ((preference_sb3_autstate_1_2)) ((preference_sb3_prev_autstate_1_2)))
(forall () ((preference_sb3_autstate_1_1)) ((preference_sb3_prev_autstate_1_1)))
(forall () ((preference_sb3_autstate_2_2)) ((preference_sb3_prev_autstate_2_2)))
(forall () ((preference_sb3_autstate_2_3)) ((preference_sb3_prev_autstate_2_3)))
(forall () ((preference_sb3_autstate_2_1)) ((preference_sb3_prev_autstate_2_1)))
(forall () ((preference_sb3_autstate_3_2)) ((preference_sb3_prev_autstate_3_2)))
(forall () ((preference_sb3_autstate_3_3)) ((preference_sb3_prev_autstate_3_3)))
(forall () ((preference_sb3_autstate_3_1)) ((preference_sb3_prev_autstate_3_1)))
(forall () ((preference_sb4_autstate_1_2)) ((preference_sb4_prev_autstate_1_2)))
(forall () ((preference_sb4_autstate_1_1)) ((preference_sb4_prev_autstate_1_1)))
(forall () ((preference_sb4_autstate_2_2)) ((preference_sb4_prev_autstate_2_2)))
(forall () ((preference_sb4_autstate_2_3)) ((preference_sb4_prev_autstate_2_3)))
(forall () ((preference_sb4_autstate_2_1)) ((preference_sb4_prev_autstate_2_1)))
(forall () ((preference_sb4_autstate_3_2)) ((preference_sb4_prev_autstate_3_2)))
(forall () ((preference_sb4_autstate_3_3)) ((preference_sb4_prev_autstate_3_3)))
(forall () ((preference_sb4_autstate_3_1)) ((preference_sb4_prev_autstate_3_1)))
(forall () ((preference_sb9_autstate_1_2)) ((preference_sb9_prev_autstate_1_2)))
(forall () ((preference_sb9_autstate_1_1)) ((preference_sb9_prev_autstate_1_1)))
(forall () ((preference_sb9_autstate_2_2)) ((preference_sb9_prev_autstate_2_2)))
(forall () ((preference_sb9_autstate_2_3)) ((preference_sb9_prev_autstate_2_3)))
(forall () ((preference_sb9_autstate_2_1)) ((preference_sb9_prev_autstate_2_1)))
(forall () ((preference_sb9_autstate_3_2)) ((preference_sb9_prev_autstate_3_2)))
(forall () ((preference_sb9_autstate_3_3)) ((preference_sb9_prev_autstate_3_3)))
(forall () ((preference_sb9_autstate_3_1)) ((preference_sb9_prev_autstate_3_1)))
(forall () ((preference_sb20_autstate_1_2)) ((preference_sb20_prev_autstate_1_2)))
(forall () ((preference_sb20_autstate_1_1)) ((preference_sb20_prev_autstate_1_1)))
(forall () ((preference_sb20_autstate_2_2)) ((preference_sb20_prev_autstate_2_2)))
(forall () ((preference_sb20_autstate_2_3)) ((preference_sb20_prev_autstate_2_3)))
(forall () ((preference_sb20_autstate_2_1)) ((preference_sb20_prev_autstate_2_1)))
(forall () ((preference_sb20_autstate_3_2)) ((preference_sb20_prev_autstate_3_2)))
(forall () ((preference_sb20_autstate_3_3)) ((preference_sb20_prev_autstate_3_3)))
(forall () ((preference_sb20_autstate_3_1)) ((preference_sb20_prev_autstate_3_1)))
(forall () ((preference_sb22_autstate_1_2)) ((preference_sb22_prev_autstate_1_2)))
(forall () ((preference_sb22_autstate_1_1)) ((preference_sb22_prev_autstate_1_1)))
(forall () ((preference_sb22_autstate_2_2)) ((preference_sb22_prev_autstate_2_2)))
(forall () ((preference_sb22_autstate_2_3)) ((preference_sb22_prev_autstate_2_3)))
(forall () ((preference_sb22_autstate_2_1)) ((preference_sb22_prev_autstate_2_1)))
(forall () ((preference_sb22_autstate_3_2)) ((preference_sb22_prev_autstate_3_2)))
(forall () ((preference_sb22_autstate_3_3)) ((preference_sb22_prev_autstate_3_3)))
(forall () ((preference_sb22_autstate_3_1)) ((preference_sb22_prev_autstate_3_1)))
(forall () ((preference_sb31_autstate_1_2)) ((preference_sb31_prev_autstate_1_2)))
(forall () ((preference_sb31_autstate_1_1)) ((preference_sb31_prev_autstate_1_1)))
(forall () ((preference_sb31_autstate_2_2)) ((preference_sb31_prev_autstate_2_2)))
(forall () ((preference_sb31_autstate_2_3)) ((preference_sb31_prev_autstate_2_3)))
(forall () ((preference_sb31_autstate_2_1)) ((preference_sb31_prev_autstate_2_1)))
(forall () ((preference_sb31_autstate_3_2)) ((preference_sb31_prev_autstate_3_2)))
(forall () ((preference_sb31_autstate_3_3)) ((preference_sb31_prev_autstate_3_3)))
(forall () ((preference_sb31_autstate_3_1)) ((preference_sb31_prev_autstate_3_1)))
(forall () ((preference_sb23_autstate_1_2)) ((preference_sb23_prev_autstate_1_2)))
(forall () ((preference_sb23_autstate_1_1)) ((preference_sb23_prev_autstate_1_1)))
(forall () ((preference_sb23_autstate_2_2)) ((preference_sb23_prev_autstate_2_2)))
(forall () ((preference_sb23_autstate_2_3)) ((preference_sb23_prev_autstate_2_3)))
(forall () ((preference_sb23_autstate_2_1)) ((preference_sb23_prev_autstate_2_1)))
(forall () ((preference_sb23_autstate_3_2)) ((preference_sb23_prev_autstate_3_2)))
(forall () ((preference_sb23_autstate_3_3)) ((preference_sb23_prev_autstate_3_3)))
(forall () ((preference_sb23_autstate_3_1)) ((preference_sb23_prev_autstate_3_1)))
(forall () ((preference_sb24_autstate_1_2)) ((preference_sb24_prev_autstate_1_2)))
(forall () ((preference_sb24_autstate_1_1)) ((preference_sb24_prev_autstate_1_1)))
(forall () ((preference_sb24_autstate_2_2)) ((preference_sb24_prev_autstate_2_2)))
(forall () ((preference_sb24_autstate_2_3)) ((preference_sb24_prev_autstate_2_3)))
(forall () ((preference_sb24_autstate_2_1)) ((preference_sb24_prev_autstate_2_1)))
(forall () ((preference_sb24_autstate_3_2)) ((preference_sb24_prev_autstate_3_2)))
(forall () ((preference_sb24_autstate_3_3)) ((preference_sb24_prev_autstate_3_3)))
(forall () ((preference_sb24_autstate_3_1)) ((preference_sb24_prev_autstate_3_1)))
(forall () ((preference_sb25_autstate_1_2)) ((preference_sb25_prev_autstate_1_2)))
(forall () ((preference_sb25_autstate_1_1)) ((preference_sb25_prev_autstate_1_1)))
(forall () ((preference_sb25_autstate_2_2)) ((preference_sb25_prev_autstate_2_2)))
(forall () ((preference_sb25_autstate_2_3)) ((preference_sb25_prev_autstate_2_3)))
(forall () ((preference_sb25_autstate_2_1)) ((preference_sb25_prev_autstate_2_1)))
(forall () ((preference_sb25_autstate_3_2)) ((preference_sb25_prev_autstate_3_2)))
(forall () ((preference_sb25_autstate_3_3)) ((preference_sb25_prev_autstate_3_3)))
(forall () ((preference_sb25_autstate_3_1)) ((preference_sb25_prev_autstate_3_1)))
(forall () ((preference_sb34_autstate_1_2)) ((preference_sb34_prev_autstate_1_2)))
(forall () ((preference_sb34_autstate_1_1)) ((preference_sb34_prev_autstate_1_1)))
(forall () ((preference_sb34_autstate_2_2)) ((preference_sb34_prev_autstate_2_2)))
(forall () ((preference_sb34_autstate_2_3)) ((preference_sb34_prev_autstate_2_3)))
(forall () ((preference_sb34_autstate_2_1)) ((preference_sb34_prev_autstate_2_1)))
(forall () ((preference_sb34_autstate_3_2)) ((preference_sb34_prev_autstate_3_2)))
(forall () ((preference_sb34_autstate_3_3)) ((preference_sb34_prev_autstate_3_3)))
(forall () ((preference_sb34_autstate_3_1)) ((preference_sb34_prev_autstate_3_1)))
(forall () ((preference_sb17_autstate_1_2)) ((preference_sb17_prev_autstate_1_2)))
(forall () ((preference_sb17_autstate_1_1)) ((preference_sb17_prev_autstate_1_1)))
(forall () ((preference_sb17_autstate_2_2)) ((preference_sb17_prev_autstate_2_2)))
(forall () ((preference_sb17_autstate_2_3)) ((preference_sb17_prev_autstate_2_3)))
(forall () ((preference_sb17_autstate_2_1)) ((preference_sb17_prev_autstate_2_1)))
(forall () ((preference_sb17_autstate_3_2)) ((preference_sb17_prev_autstate_3_2)))
(forall () ((preference_sb17_autstate_3_3)) ((preference_sb17_prev_autstate_3_3)))
(forall () ((preference_sb17_autstate_3_1)) ((preference_sb17_prev_autstate_3_1)))
(forall () ((preference_sb35_autstate_1_2)) ((preference_sb35_prev_autstate_1_2)))
(forall () ((preference_sb35_autstate_1_1)) ((preference_sb35_prev_autstate_1_1)))
(forall () ((preference_sb35_autstate_2_2)) ((preference_sb35_prev_autstate_2_2)))
(forall () ((preference_sb35_autstate_2_3)) ((preference_sb35_prev_autstate_2_3)))
(forall () ((preference_sb35_autstate_2_1)) ((preference_sb35_prev_autstate_2_1)))
(forall () ((preference_sb35_autstate_3_2)) ((preference_sb35_prev_autstate_3_2)))
(forall () ((preference_sb35_autstate_3_3)) ((preference_sb35_prev_autstate_3_3)))
(forall () ((preference_sb35_autstate_3_1)) ((preference_sb35_prev_autstate_3_1)))
(forall () ((preference_sb29_autstate_3_2)) ((preference_sb29_prev_autstate_3_2)))
(forall () ((preference_sb29_autstate_3_3)) ((preference_sb29_prev_autstate_3_3)))
(forall () ((preference_sb29_autstate_3_1)) ((preference_sb29_prev_autstate_3_1)))
(forall () ((preference_sb29_autstate_2_2)) ((preference_sb29_prev_autstate_2_2)))
(forall () ((preference_sb29_autstate_2_3)) ((preference_sb29_prev_autstate_2_3)))
(forall () ((preference_sb29_autstate_2_1)) ((preference_sb29_prev_autstate_2_1)))
(forall () ((preference_sb29_autstate_1_2)) ((preference_sb29_prev_autstate_1_2)))
(forall () ((preference_sb29_autstate_1_1)) ((preference_sb29_prev_autstate_1_1)))
(forall () ((preference_e0_autstate_1_2)) ((preference_e0_prev_autstate_1_2)))
(forall () ((preference_e0_autstate_1_1)) ((preference_e0_prev_autstate_1_1)))
(forall () ((preference_e2_autstate_1_2)) ((preference_e2_prev_autstate_1_2)))
(forall () ((preference_e2_autstate_1_1)) ((preference_e2_prev_autstate_1_1)))
(forall () ((preference_e1_autstate_1_2)) ((preference_e1_prev_autstate_1_2)))
(forall () ((preference_e1_autstate_1_1)) ((preference_e1_prev_autstate_1_1)))
(forall () ((preference_e4_autstate_1_2)) ((preference_e4_prev_autstate_1_2)))
(forall () ((preference_e4_autstate_1_1)) ((preference_e4_prev_autstate_1_1)))
(forall () ((preference_e3_autstate_1_2)) ((preference_e3_prev_autstate_1_2)))
(forall () ((preference_e3_autstate_1_1)) ((preference_e3_prev_autstate_1_1)))
(forall () ((preference_o2_autstate_1_2)) ((preference_o2_prev_autstate_1_2)))
(forall () ((preference_o2_autstate_1_1)) ((preference_o2_prev_autstate_1_1)))
(forall () ((preference_o2_autstate_1_6)) ((preference_o2_prev_autstate_1_6)))
(forall () ((preference_o2_autstate_1_3)) ((preference_o2_prev_autstate_1_3)))
(forall () ((preference_o2_autstate_1_5)) ((preference_o2_prev_autstate_1_5)))
(forall () ((preference_o1_autstate_1_2)) ((preference_o1_prev_autstate_1_2)))
(forall () ((preference_o1_autstate_1_1)) ((preference_o1_prev_autstate_1_1)))
(forall () ((preference_o1_autstate_1_6)) ((preference_o1_prev_autstate_1_6)))
(forall () ((preference_o1_autstate_1_3)) ((preference_o1_prev_autstate_1_3)))
(forall () ((preference_o1_autstate_1_5)) ((preference_o1_prev_autstate_1_5)))
(forall () ((preference_o0_autstate_1_2)) ((preference_o0_prev_autstate_1_2)))
(forall () ((preference_o0_autstate_1_1)) ((preference_o0_prev_autstate_1_1)))
(forall () ((preference_o0_autstate_1_6)) ((preference_o0_prev_autstate_1_6)))
(forall () ((preference_o0_autstate_1_3)) ((preference_o0_prev_autstate_1_3)))
(forall () ((preference_o0_autstate_1_5)) ((preference_o0_prev_autstate_1_5)))
    
  )
)

(:operator (!calibrate ?r ?i ?t ?w)
   (and (equipped_for_imaging ?r) (calibration_target ?i ?t) (at ?r ?w)
        (visible_from ?t ?w) (on_board ?i ?r)  
    )
   ( 
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
(forall () (not (preference_e3_autstate_1_2)) ((preference_e3_prev_autstate_1_2)))
(forall () (not (preference_e3_autstate_1_1)) ((preference_e3_prev_autstate_1_1)))
(forall () (not (preference_e4_autstate_1_2)) ((preference_e4_prev_autstate_1_2)))
(forall () (not (preference_e4_autstate_1_1)) ((preference_e4_prev_autstate_1_1)))
(forall () (not (preference_e1_autstate_1_2)) ((preference_e1_prev_autstate_1_2)))
(forall () (not (preference_e1_autstate_1_1)) ((preference_e1_prev_autstate_1_1)))
(forall () (not (preference_e2_autstate_1_2)) ((preference_e2_prev_autstate_1_2)))
(forall () (not (preference_e2_autstate_1_1)) ((preference_e2_prev_autstate_1_1)))
(forall () (not (preference_e0_autstate_1_2)) ((preference_e0_prev_autstate_1_2)))
(forall () (not (preference_e0_autstate_1_1)) ((preference_e0_prev_autstate_1_1)))
(forall () (not (preference_sb29_autstate_1_2)) ((preference_sb29_prev_autstate_1_2)))
(forall () (not (preference_sb29_autstate_1_1)) ((preference_sb29_prev_autstate_1_1)))
(forall () (not (preference_sb29_autstate_2_2)) ((preference_sb29_prev_autstate_2_2)))
(forall () (not (preference_sb29_autstate_2_3)) ((preference_sb29_prev_autstate_2_3)))
(forall () (not (preference_sb29_autstate_2_1)) ((preference_sb29_prev_autstate_2_1)))
(forall () (not (preference_sb29_autstate_3_2)) ((preference_sb29_prev_autstate_3_2)))
(forall () (not (preference_sb29_autstate_3_3)) ((preference_sb29_prev_autstate_3_3)))
(forall () (not (preference_sb29_autstate_3_1)) ((preference_sb29_prev_autstate_3_1)))
(forall () (not (preference_sb35_autstate_3_2)) ((preference_sb35_prev_autstate_3_2)))
(forall () (not (preference_sb35_autstate_3_3)) ((preference_sb35_prev_autstate_3_3)))
(forall () (not (preference_sb35_autstate_3_1)) ((preference_sb35_prev_autstate_3_1)))
(forall () (not (preference_sb35_autstate_2_2)) ((preference_sb35_prev_autstate_2_2)))
(forall () (not (preference_sb35_autstate_2_3)) ((preference_sb35_prev_autstate_2_3)))
(forall () (not (preference_sb35_autstate_2_1)) ((preference_sb35_prev_autstate_2_1)))
(forall () (not (preference_sb35_autstate_1_2)) ((preference_sb35_prev_autstate_1_2)))
(forall () (not (preference_sb35_autstate_1_1)) ((preference_sb35_prev_autstate_1_1)))
(forall () (not (preference_sb17_autstate_3_2)) ((preference_sb17_prev_autstate_3_2)))
(forall () (not (preference_sb17_autstate_3_3)) ((preference_sb17_prev_autstate_3_3)))
(forall () (not (preference_sb17_autstate_3_1)) ((preference_sb17_prev_autstate_3_1)))
(forall () (not (preference_sb17_autstate_2_2)) ((preference_sb17_prev_autstate_2_2)))
(forall () (not (preference_sb17_autstate_2_3)) ((preference_sb17_prev_autstate_2_3)))
(forall () (not (preference_sb17_autstate_2_1)) ((preference_sb17_prev_autstate_2_1)))
(forall () (not (preference_sb17_autstate_1_2)) ((preference_sb17_prev_autstate_1_2)))
(forall () (not (preference_sb17_autstate_1_1)) ((preference_sb17_prev_autstate_1_1)))
(forall () (not (preference_sb34_autstate_3_2)) ((preference_sb34_prev_autstate_3_2)))
(forall () (not (preference_sb34_autstate_3_3)) ((preference_sb34_prev_autstate_3_3)))
(forall () (not (preference_sb34_autstate_3_1)) ((preference_sb34_prev_autstate_3_1)))
(forall () (not (preference_sb34_autstate_2_2)) ((preference_sb34_prev_autstate_2_2)))
(forall () (not (preference_sb34_autstate_2_3)) ((preference_sb34_prev_autstate_2_3)))
(forall () (not (preference_sb34_autstate_2_1)) ((preference_sb34_prev_autstate_2_1)))
(forall () (not (preference_sb34_autstate_1_2)) ((preference_sb34_prev_autstate_1_2)))
(forall () (not (preference_sb34_autstate_1_1)) ((preference_sb34_prev_autstate_1_1)))
(forall () (not (preference_sb25_autstate_3_2)) ((preference_sb25_prev_autstate_3_2)))
(forall () (not (preference_sb25_autstate_3_3)) ((preference_sb25_prev_autstate_3_3)))
(forall () (not (preference_sb25_autstate_3_1)) ((preference_sb25_prev_autstate_3_1)))
(forall () (not (preference_sb25_autstate_2_2)) ((preference_sb25_prev_autstate_2_2)))
(forall () (not (preference_sb25_autstate_2_3)) ((preference_sb25_prev_autstate_2_3)))
(forall () (not (preference_sb25_autstate_2_1)) ((preference_sb25_prev_autstate_2_1)))
(forall () (not (preference_sb25_autstate_1_2)) ((preference_sb25_prev_autstate_1_2)))
(forall () (not (preference_sb25_autstate_1_1)) ((preference_sb25_prev_autstate_1_1)))
(forall () (not (preference_sb24_autstate_3_2)) ((preference_sb24_prev_autstate_3_2)))
(forall () (not (preference_sb24_autstate_3_3)) ((preference_sb24_prev_autstate_3_3)))
(forall () (not (preference_sb24_autstate_3_1)) ((preference_sb24_prev_autstate_3_1)))
(forall () (not (preference_sb24_autstate_2_2)) ((preference_sb24_prev_autstate_2_2)))
(forall () (not (preference_sb24_autstate_2_3)) ((preference_sb24_prev_autstate_2_3)))
(forall () (not (preference_sb24_autstate_2_1)) ((preference_sb24_prev_autstate_2_1)))
(forall () (not (preference_sb24_autstate_1_2)) ((preference_sb24_prev_autstate_1_2)))
(forall () (not (preference_sb24_autstate_1_1)) ((preference_sb24_prev_autstate_1_1)))
(forall () (not (preference_sb23_autstate_3_2)) ((preference_sb23_prev_autstate_3_2)))
(forall () (not (preference_sb23_autstate_3_3)) ((preference_sb23_prev_autstate_3_3)))
(forall () (not (preference_sb23_autstate_3_1)) ((preference_sb23_prev_autstate_3_1)))
(forall () (not (preference_sb23_autstate_2_2)) ((preference_sb23_prev_autstate_2_2)))
(forall () (not (preference_sb23_autstate_2_3)) ((preference_sb23_prev_autstate_2_3)))
(forall () (not (preference_sb23_autstate_2_1)) ((preference_sb23_prev_autstate_2_1)))
(forall () (not (preference_sb23_autstate_1_2)) ((preference_sb23_prev_autstate_1_2)))
(forall () (not (preference_sb23_autstate_1_1)) ((preference_sb23_prev_autstate_1_1)))
(forall () (not (preference_sb31_autstate_3_2)) ((preference_sb31_prev_autstate_3_2)))
(forall () (not (preference_sb31_autstate_3_3)) ((preference_sb31_prev_autstate_3_3)))
(forall () (not (preference_sb31_autstate_3_1)) ((preference_sb31_prev_autstate_3_1)))
(forall () (not (preference_sb31_autstate_2_2)) ((preference_sb31_prev_autstate_2_2)))
(forall () (not (preference_sb31_autstate_2_3)) ((preference_sb31_prev_autstate_2_3)))
(forall () (not (preference_sb31_autstate_2_1)) ((preference_sb31_prev_autstate_2_1)))
(forall () (not (preference_sb31_autstate_1_2)) ((preference_sb31_prev_autstate_1_2)))
(forall () (not (preference_sb31_autstate_1_1)) ((preference_sb31_prev_autstate_1_1)))
(forall () (not (preference_sb22_autstate_3_2)) ((preference_sb22_prev_autstate_3_2)))
(forall () (not (preference_sb22_autstate_3_3)) ((preference_sb22_prev_autstate_3_3)))
(forall () (not (preference_sb22_autstate_3_1)) ((preference_sb22_prev_autstate_3_1)))
(forall () (not (preference_sb22_autstate_2_2)) ((preference_sb22_prev_autstate_2_2)))
(forall () (not (preference_sb22_autstate_2_3)) ((preference_sb22_prev_autstate_2_3)))
(forall () (not (preference_sb22_autstate_2_1)) ((preference_sb22_prev_autstate_2_1)))
(forall () (not (preference_sb22_autstate_1_2)) ((preference_sb22_prev_autstate_1_2)))
(forall () (not (preference_sb22_autstate_1_1)) ((preference_sb22_prev_autstate_1_1)))
(forall () (not (preference_sb20_autstate_3_2)) ((preference_sb20_prev_autstate_3_2)))
(forall () (not (preference_sb20_autstate_3_3)) ((preference_sb20_prev_autstate_3_3)))
(forall () (not (preference_sb20_autstate_3_1)) ((preference_sb20_prev_autstate_3_1)))
(forall () (not (preference_sb20_autstate_2_2)) ((preference_sb20_prev_autstate_2_2)))
(forall () (not (preference_sb20_autstate_2_3)) ((preference_sb20_prev_autstate_2_3)))
(forall () (not (preference_sb20_autstate_2_1)) ((preference_sb20_prev_autstate_2_1)))
(forall () (not (preference_sb20_autstate_1_2)) ((preference_sb20_prev_autstate_1_2)))
(forall () (not (preference_sb20_autstate_1_1)) ((preference_sb20_prev_autstate_1_1)))
(forall () (not (preference_sb9_autstate_3_2)) ((preference_sb9_prev_autstate_3_2)))
(forall () (not (preference_sb9_autstate_3_3)) ((preference_sb9_prev_autstate_3_3)))
(forall () (not (preference_sb9_autstate_3_1)) ((preference_sb9_prev_autstate_3_1)))
(forall () (not (preference_sb9_autstate_2_2)) ((preference_sb9_prev_autstate_2_2)))
(forall () (not (preference_sb9_autstate_2_3)) ((preference_sb9_prev_autstate_2_3)))
(forall () (not (preference_sb9_autstate_2_1)) ((preference_sb9_prev_autstate_2_1)))
(forall () (not (preference_sb9_autstate_1_2)) ((preference_sb9_prev_autstate_1_2)))
(forall () (not (preference_sb9_autstate_1_1)) ((preference_sb9_prev_autstate_1_1)))
(forall () (not (preference_sb4_autstate_3_2)) ((preference_sb4_prev_autstate_3_2)))
(forall () (not (preference_sb4_autstate_3_3)) ((preference_sb4_prev_autstate_3_3)))
(forall () (not (preference_sb4_autstate_3_1)) ((preference_sb4_prev_autstate_3_1)))
(forall () (not (preference_sb4_autstate_2_2)) ((preference_sb4_prev_autstate_2_2)))
(forall () (not (preference_sb4_autstate_2_3)) ((preference_sb4_prev_autstate_2_3)))
(forall () (not (preference_sb4_autstate_2_1)) ((preference_sb4_prev_autstate_2_1)))
(forall () (not (preference_sb4_autstate_1_2)) ((preference_sb4_prev_autstate_1_2)))
(forall () (not (preference_sb4_autstate_1_1)) ((preference_sb4_prev_autstate_1_1)))
(forall () (not (preference_sb2_autstate_1_2)) ((preference_sb2_prev_autstate_1_2)))
(forall () (not (preference_sb2_autstate_1_1)) ((preference_sb2_prev_autstate_1_1)))
(forall () (not (preference_sb2_autstate_2_2)) ((preference_sb2_prev_autstate_2_2)))
(forall () (not (preference_sb2_autstate_2_3)) ((preference_sb2_prev_autstate_2_3)))
(forall () (not (preference_sb2_autstate_2_1)) ((preference_sb2_prev_autstate_2_1)))
(forall () (not (preference_sb2_autstate_3_2)) ((preference_sb2_prev_autstate_3_2)))
(forall () (not (preference_sb2_autstate_3_3)) ((preference_sb2_prev_autstate_3_3)))
(forall () (not (preference_sb2_autstate_3_1)) ((preference_sb2_prev_autstate_3_1)))
(forall () (not (preference_sb3_autstate_1_2)) ((preference_sb3_prev_autstate_1_2)))
(forall () (not (preference_sb3_autstate_1_1)) ((preference_sb3_prev_autstate_1_1)))
(forall () (not (preference_sb3_autstate_2_2)) ((preference_sb3_prev_autstate_2_2)))
(forall () (not (preference_sb3_autstate_2_3)) ((preference_sb3_prev_autstate_2_3)))
(forall () (not (preference_sb3_autstate_2_1)) ((preference_sb3_prev_autstate_2_1)))
(forall () (not (preference_sb3_autstate_3_2)) ((preference_sb3_prev_autstate_3_2)))
(forall () (not (preference_sb3_autstate_3_3)) ((preference_sb3_prev_autstate_3_3)))
(forall () (not (preference_sb3_autstate_3_1)) ((preference_sb3_prev_autstate_3_1)))

    
    )
   ((calibrated ?i ?r)
    
(forall () ((preference_sb2_autstate_1_2)) ((preference_sb2_prev_autstate_1_2)))
(forall () ((preference_sb2_autstate_1_1)) ((preference_sb2_prev_autstate_1_1)))
(forall () ((preference_sb2_autstate_2_2)) ((preference_sb2_prev_autstate_2_2)))
(forall () ((preference_sb2_autstate_2_3)) ((preference_sb2_prev_autstate_2_3)))
(forall () ((preference_sb2_autstate_2_1)) ((preference_sb2_prev_autstate_2_1)))
(forall () ((preference_sb2_autstate_3_2)) ((preference_sb2_prev_autstate_3_2)))
(forall () ((preference_sb2_autstate_3_3)) ((preference_sb2_prev_autstate_3_3)))
(forall () ((preference_sb2_autstate_3_1)) ((preference_sb2_prev_autstate_3_1)))
(forall () ((preference_sb3_autstate_1_2)) ((preference_sb3_prev_autstate_1_2)))
(forall () ((preference_sb3_autstate_1_1)) ((preference_sb3_prev_autstate_1_1)))
(forall () ((preference_sb3_autstate_2_2)) ((preference_sb3_prev_autstate_2_2)))
(forall () ((preference_sb3_autstate_2_3)) ((preference_sb3_prev_autstate_2_3)))
(forall () ((preference_sb3_autstate_2_1)) ((preference_sb3_prev_autstate_2_1)))
(forall () ((preference_sb3_autstate_3_2)) ((preference_sb3_prev_autstate_3_2)))
(forall () ((preference_sb3_autstate_3_3)) ((preference_sb3_prev_autstate_3_3)))
(forall () ((preference_sb3_autstate_3_1)) ((preference_sb3_prev_autstate_3_1)))
(forall () ((preference_sb4_autstate_1_2)) ((preference_sb4_prev_autstate_1_2)))
(forall () ((preference_sb4_autstate_1_1)) ((preference_sb4_prev_autstate_1_1)))
(forall () ((preference_sb4_autstate_2_2)) ((preference_sb4_prev_autstate_2_2)))
(forall () ((preference_sb4_autstate_2_3)) ((preference_sb4_prev_autstate_2_3)))
(forall () ((preference_sb4_autstate_2_1)) ((preference_sb4_prev_autstate_2_1)))
(forall () ((preference_sb4_autstate_3_2)) ((preference_sb4_prev_autstate_3_2)))
(forall () ((preference_sb4_autstate_3_3)) ((preference_sb4_prev_autstate_3_3)))
(forall () ((preference_sb4_autstate_3_1)) ((preference_sb4_prev_autstate_3_1)))
(forall () ((preference_sb9_autstate_1_2)) ((preference_sb9_prev_autstate_1_2)))
(forall () ((preference_sb9_autstate_1_1)) ((preference_sb9_prev_autstate_1_1)))
(forall () ((preference_sb9_autstate_2_2)) ((preference_sb9_prev_autstate_2_2)))
(forall () ((preference_sb9_autstate_2_3)) ((preference_sb9_prev_autstate_2_3)))
(forall () ((preference_sb9_autstate_2_1)) ((preference_sb9_prev_autstate_2_1)))
(forall () ((preference_sb9_autstate_3_2)) ((preference_sb9_prev_autstate_3_2)))
(forall () ((preference_sb9_autstate_3_3)) ((preference_sb9_prev_autstate_3_3)))
(forall () ((preference_sb9_autstate_3_1)) ((preference_sb9_prev_autstate_3_1)))
(forall () ((preference_sb20_autstate_1_2)) ((preference_sb20_prev_autstate_1_2)))
(forall () ((preference_sb20_autstate_1_1)) ((preference_sb20_prev_autstate_1_1)))
(forall () ((preference_sb20_autstate_2_2)) ((preference_sb20_prev_autstate_2_2)))
(forall () ((preference_sb20_autstate_2_3)) ((preference_sb20_prev_autstate_2_3)))
(forall () ((preference_sb20_autstate_2_1)) ((preference_sb20_prev_autstate_2_1)))
(forall () ((preference_sb20_autstate_3_2)) ((preference_sb20_prev_autstate_3_2)))
(forall () ((preference_sb20_autstate_3_3)) ((preference_sb20_prev_autstate_3_3)))
(forall () ((preference_sb20_autstate_3_1)) ((preference_sb20_prev_autstate_3_1)))
(forall () ((preference_sb22_autstate_1_2)) ((preference_sb22_prev_autstate_1_2)))
(forall () ((preference_sb22_autstate_1_1)) ((preference_sb22_prev_autstate_1_1)))
(forall () ((preference_sb22_autstate_2_2)) ((preference_sb22_prev_autstate_2_2)))
(forall () ((preference_sb22_autstate_2_3)) ((preference_sb22_prev_autstate_2_3)))
(forall () ((preference_sb22_autstate_2_1)) ((preference_sb22_prev_autstate_2_1)))
(forall () ((preference_sb22_autstate_3_2)) ((preference_sb22_prev_autstate_3_2)))
(forall () ((preference_sb22_autstate_3_3)) ((preference_sb22_prev_autstate_3_3)))
(forall () ((preference_sb22_autstate_3_1)) ((preference_sb22_prev_autstate_3_1)))
(forall () ((preference_sb31_autstate_1_2)) ((preference_sb31_prev_autstate_1_2)))
(forall () ((preference_sb31_autstate_1_1)) ((preference_sb31_prev_autstate_1_1)))
(forall () ((preference_sb31_autstate_2_2)) ((preference_sb31_prev_autstate_2_2)))
(forall () ((preference_sb31_autstate_2_3)) ((preference_sb31_prev_autstate_2_3)))
(forall () ((preference_sb31_autstate_2_1)) ((preference_sb31_prev_autstate_2_1)))
(forall () ((preference_sb31_autstate_3_2)) ((preference_sb31_prev_autstate_3_2)))
(forall () ((preference_sb31_autstate_3_3)) ((preference_sb31_prev_autstate_3_3)))
(forall () ((preference_sb31_autstate_3_1)) ((preference_sb31_prev_autstate_3_1)))
(forall () ((preference_sb23_autstate_1_2)) ((preference_sb23_prev_autstate_1_2)))
(forall () ((preference_sb23_autstate_1_1)) ((preference_sb23_prev_autstate_1_1)))
(forall () ((preference_sb23_autstate_2_2)) ((preference_sb23_prev_autstate_2_2)))
(forall () ((preference_sb23_autstate_2_3)) ((preference_sb23_prev_autstate_2_3)))
(forall () ((preference_sb23_autstate_2_1)) ((preference_sb23_prev_autstate_2_1)))
(forall () ((preference_sb23_autstate_3_2)) ((preference_sb23_prev_autstate_3_2)))
(forall () ((preference_sb23_autstate_3_3)) ((preference_sb23_prev_autstate_3_3)))
(forall () ((preference_sb23_autstate_3_1)) ((preference_sb23_prev_autstate_3_1)))
(forall () ((preference_sb24_autstate_1_2)) ((preference_sb24_prev_autstate_1_2)))
(forall () ((preference_sb24_autstate_1_1)) ((preference_sb24_prev_autstate_1_1)))
(forall () ((preference_sb24_autstate_2_2)) ((preference_sb24_prev_autstate_2_2)))
(forall () ((preference_sb24_autstate_2_3)) ((preference_sb24_prev_autstate_2_3)))
(forall () ((preference_sb24_autstate_2_1)) ((preference_sb24_prev_autstate_2_1)))
(forall () ((preference_sb24_autstate_3_2)) ((preference_sb24_prev_autstate_3_2)))
(forall () ((preference_sb24_autstate_3_3)) ((preference_sb24_prev_autstate_3_3)))
(forall () ((preference_sb24_autstate_3_1)) ((preference_sb24_prev_autstate_3_1)))
(forall () ((preference_sb25_autstate_1_2)) ((preference_sb25_prev_autstate_1_2)))
(forall () ((preference_sb25_autstate_1_1)) ((preference_sb25_prev_autstate_1_1)))
(forall () ((preference_sb25_autstate_2_2)) ((preference_sb25_prev_autstate_2_2)))
(forall () ((preference_sb25_autstate_2_3)) ((preference_sb25_prev_autstate_2_3)))
(forall () ((preference_sb25_autstate_2_1)) ((preference_sb25_prev_autstate_2_1)))
(forall () ((preference_sb25_autstate_3_2)) ((preference_sb25_prev_autstate_3_2)))
(forall () ((preference_sb25_autstate_3_3)) ((preference_sb25_prev_autstate_3_3)))
(forall () ((preference_sb25_autstate_3_1)) ((preference_sb25_prev_autstate_3_1)))
(forall () ((preference_sb34_autstate_1_2)) ((preference_sb34_prev_autstate_1_2)))
(forall () ((preference_sb34_autstate_1_1)) ((preference_sb34_prev_autstate_1_1)))
(forall () ((preference_sb34_autstate_2_2)) ((preference_sb34_prev_autstate_2_2)))
(forall () ((preference_sb34_autstate_2_3)) ((preference_sb34_prev_autstate_2_3)))
(forall () ((preference_sb34_autstate_2_1)) ((preference_sb34_prev_autstate_2_1)))
(forall () ((preference_sb34_autstate_3_2)) ((preference_sb34_prev_autstate_3_2)))
(forall () ((preference_sb34_autstate_3_3)) ((preference_sb34_prev_autstate_3_3)))
(forall () ((preference_sb34_autstate_3_1)) ((preference_sb34_prev_autstate_3_1)))
(forall () ((preference_sb17_autstate_1_2)) ((preference_sb17_prev_autstate_1_2)))
(forall () ((preference_sb17_autstate_1_1)) ((preference_sb17_prev_autstate_1_1)))
(forall () ((preference_sb17_autstate_2_2)) ((preference_sb17_prev_autstate_2_2)))
(forall () ((preference_sb17_autstate_2_3)) ((preference_sb17_prev_autstate_2_3)))
(forall () ((preference_sb17_autstate_2_1)) ((preference_sb17_prev_autstate_2_1)))
(forall () ((preference_sb17_autstate_3_2)) ((preference_sb17_prev_autstate_3_2)))
(forall () ((preference_sb17_autstate_3_3)) ((preference_sb17_prev_autstate_3_3)))
(forall () ((preference_sb17_autstate_3_1)) ((preference_sb17_prev_autstate_3_1)))
(forall () ((preference_sb35_autstate_1_2)) ((preference_sb35_prev_autstate_1_2)))
(forall () ((preference_sb35_autstate_1_1)) ((preference_sb35_prev_autstate_1_1)))
(forall () ((preference_sb35_autstate_2_2)) ((preference_sb35_prev_autstate_2_2)))
(forall () ((preference_sb35_autstate_2_3)) ((preference_sb35_prev_autstate_2_3)))
(forall () ((preference_sb35_autstate_2_1)) ((preference_sb35_prev_autstate_2_1)))
(forall () ((preference_sb35_autstate_3_2)) ((preference_sb35_prev_autstate_3_2)))
(forall () ((preference_sb35_autstate_3_3)) ((preference_sb35_prev_autstate_3_3)))
(forall () ((preference_sb35_autstate_3_1)) ((preference_sb35_prev_autstate_3_1)))
(forall () ((preference_sb29_autstate_3_2)) ((preference_sb29_prev_autstate_3_2)))
(forall () ((preference_sb29_autstate_3_3)) ((preference_sb29_prev_autstate_3_3)))
(forall () ((preference_sb29_autstate_3_1)) ((preference_sb29_prev_autstate_3_1)))
(forall () ((preference_sb29_autstate_2_2)) ((preference_sb29_prev_autstate_2_2)))
(forall () ((preference_sb29_autstate_2_3)) ((preference_sb29_prev_autstate_2_3)))
(forall () ((preference_sb29_autstate_2_1)) ((preference_sb29_prev_autstate_2_1)))
(forall () ((preference_sb29_autstate_1_2)) ((preference_sb29_prev_autstate_1_2)))
(forall () ((preference_sb29_autstate_1_1)) ((preference_sb29_prev_autstate_1_1)))
(forall () ((preference_e0_autstate_1_2)) ((preference_e0_prev_autstate_1_2)))
(forall () ((preference_e0_autstate_1_1)) ((preference_e0_prev_autstate_1_1)))
(forall () ((preference_e2_autstate_1_2)) ((preference_e2_prev_autstate_1_2)))
(forall () ((preference_e2_autstate_1_1)) ((preference_e2_prev_autstate_1_1)))
(forall () ((preference_e1_autstate_1_2)) ((preference_e1_prev_autstate_1_2)))
(forall () ((preference_e1_autstate_1_1)) ((preference_e1_prev_autstate_1_1)))
(forall () ((preference_e4_autstate_1_2)) ((preference_e4_prev_autstate_1_2)))
(forall () ((preference_e4_autstate_1_1)) ((preference_e4_prev_autstate_1_1)))
(forall () ((preference_e3_autstate_1_2)) ((preference_e3_prev_autstate_1_2)))
(forall () ((preference_e3_autstate_1_1)) ((preference_e3_prev_autstate_1_1)))
(forall () ((preference_o2_autstate_1_2)) ((preference_o2_prev_autstate_1_2)))
(forall () ((preference_o2_autstate_1_1)) ((preference_o2_prev_autstate_1_1)))
(forall () ((preference_o2_autstate_1_6)) ((preference_o2_prev_autstate_1_6)))
(forall () ((preference_o2_autstate_1_3)) ((preference_o2_prev_autstate_1_3)))
(forall () ((preference_o2_autstate_1_5)) ((preference_o2_prev_autstate_1_5)))
(forall () ((preference_o1_autstate_1_2)) ((preference_o1_prev_autstate_1_2)))
(forall () ((preference_o1_autstate_1_1)) ((preference_o1_prev_autstate_1_1)))
(forall () ((preference_o1_autstate_1_6)) ((preference_o1_prev_autstate_1_6)))
(forall () ((preference_o1_autstate_1_3)) ((preference_o1_prev_autstate_1_3)))
(forall () ((preference_o1_autstate_1_5)) ((preference_o1_prev_autstate_1_5)))
(forall () ((preference_o0_autstate_1_2)) ((preference_o0_prev_autstate_1_2)))
(forall () ((preference_o0_autstate_1_1)) ((preference_o0_prev_autstate_1_1)))
(forall () ((preference_o0_autstate_1_6)) ((preference_o0_prev_autstate_1_6)))
(forall () ((preference_o0_autstate_1_3)) ((preference_o0_prev_autstate_1_3)))
(forall () ((preference_o0_autstate_1_5)) ((preference_o0_prev_autstate_1_5)))
  )
)

(:operator (!take_image ?r ?p ?o ?i ?m)
   (and (calibrated ?i ?r) (on_board ?i ?r) (equipped_for_imaging ?r)
        (supports ?i ?m) (visible_from ?o ?p) (at ?r ?p)
	)
   ((calibrated ?i ?r)
   
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
(forall () (not (preference_e3_autstate_1_2)) ((preference_e3_prev_autstate_1_2)))
(forall () (not (preference_e3_autstate_1_1)) ((preference_e3_prev_autstate_1_1)))
(forall () (not (preference_e4_autstate_1_2)) ((preference_e4_prev_autstate_1_2)))
(forall () (not (preference_e4_autstate_1_1)) ((preference_e4_prev_autstate_1_1)))
(forall () (not (preference_e1_autstate_1_2)) ((preference_e1_prev_autstate_1_2)))
(forall () (not (preference_e1_autstate_1_1)) ((preference_e1_prev_autstate_1_1)))
(forall () (not (preference_e2_autstate_1_2)) ((preference_e2_prev_autstate_1_2)))
(forall () (not (preference_e2_autstate_1_1)) ((preference_e2_prev_autstate_1_1)))
(forall () (not (preference_e0_autstate_1_2)) ((preference_e0_prev_autstate_1_2)))
(forall () (not (preference_e0_autstate_1_1)) ((preference_e0_prev_autstate_1_1)))
(forall () (not (preference_sb29_autstate_1_2)) ((preference_sb29_prev_autstate_1_2)))
(forall () (not (preference_sb29_autstate_1_1)) ((preference_sb29_prev_autstate_1_1)))
(forall () (not (preference_sb29_autstate_2_2)) ((preference_sb29_prev_autstate_2_2)))
(forall () (not (preference_sb29_autstate_2_3)) ((preference_sb29_prev_autstate_2_3)))
(forall () (not (preference_sb29_autstate_2_1)) ((preference_sb29_prev_autstate_2_1)))
(forall () (not (preference_sb29_autstate_3_2)) ((preference_sb29_prev_autstate_3_2)))
(forall () (not (preference_sb29_autstate_3_3)) ((preference_sb29_prev_autstate_3_3)))
(forall () (not (preference_sb29_autstate_3_1)) ((preference_sb29_prev_autstate_3_1)))
(forall () (not (preference_sb35_autstate_3_2)) ((preference_sb35_prev_autstate_3_2)))
(forall () (not (preference_sb35_autstate_3_3)) ((preference_sb35_prev_autstate_3_3)))
(forall () (not (preference_sb35_autstate_3_1)) ((preference_sb35_prev_autstate_3_1)))
(forall () (not (preference_sb35_autstate_2_2)) ((preference_sb35_prev_autstate_2_2)))
(forall () (not (preference_sb35_autstate_2_3)) ((preference_sb35_prev_autstate_2_3)))
(forall () (not (preference_sb35_autstate_2_1)) ((preference_sb35_prev_autstate_2_1)))
(forall () (not (preference_sb35_autstate_1_2)) ((preference_sb35_prev_autstate_1_2)))
(forall () (not (preference_sb35_autstate_1_1)) ((preference_sb35_prev_autstate_1_1)))
(forall () (not (preference_sb17_autstate_3_2)) ((preference_sb17_prev_autstate_3_2)))
(forall () (not (preference_sb17_autstate_3_3)) ((preference_sb17_prev_autstate_3_3)))
(forall () (not (preference_sb17_autstate_3_1)) ((preference_sb17_prev_autstate_3_1)))
(forall () (not (preference_sb17_autstate_2_2)) ((preference_sb17_prev_autstate_2_2)))
(forall () (not (preference_sb17_autstate_2_3)) ((preference_sb17_prev_autstate_2_3)))
(forall () (not (preference_sb17_autstate_2_1)) ((preference_sb17_prev_autstate_2_1)))
(forall () (not (preference_sb17_autstate_1_2)) ((preference_sb17_prev_autstate_1_2)))
(forall () (not (preference_sb17_autstate_1_1)) ((preference_sb17_prev_autstate_1_1)))
(forall () (not (preference_sb34_autstate_3_2)) ((preference_sb34_prev_autstate_3_2)))
(forall () (not (preference_sb34_autstate_3_3)) ((preference_sb34_prev_autstate_3_3)))
(forall () (not (preference_sb34_autstate_3_1)) ((preference_sb34_prev_autstate_3_1)))
(forall () (not (preference_sb34_autstate_2_2)) ((preference_sb34_prev_autstate_2_2)))
(forall () (not (preference_sb34_autstate_2_3)) ((preference_sb34_prev_autstate_2_3)))
(forall () (not (preference_sb34_autstate_2_1)) ((preference_sb34_prev_autstate_2_1)))
(forall () (not (preference_sb34_autstate_1_2)) ((preference_sb34_prev_autstate_1_2)))
(forall () (not (preference_sb34_autstate_1_1)) ((preference_sb34_prev_autstate_1_1)))
(forall () (not (preference_sb25_autstate_3_2)) ((preference_sb25_prev_autstate_3_2)))
(forall () (not (preference_sb25_autstate_3_3)) ((preference_sb25_prev_autstate_3_3)))
(forall () (not (preference_sb25_autstate_3_1)) ((preference_sb25_prev_autstate_3_1)))
(forall () (not (preference_sb25_autstate_2_2)) ((preference_sb25_prev_autstate_2_2)))
(forall () (not (preference_sb25_autstate_2_3)) ((preference_sb25_prev_autstate_2_3)))
(forall () (not (preference_sb25_autstate_2_1)) ((preference_sb25_prev_autstate_2_1)))
(forall () (not (preference_sb25_autstate_1_2)) ((preference_sb25_prev_autstate_1_2)))
(forall () (not (preference_sb25_autstate_1_1)) ((preference_sb25_prev_autstate_1_1)))
(forall () (not (preference_sb24_autstate_3_2)) ((preference_sb24_prev_autstate_3_2)))
(forall () (not (preference_sb24_autstate_3_3)) ((preference_sb24_prev_autstate_3_3)))
(forall () (not (preference_sb24_autstate_3_1)) ((preference_sb24_prev_autstate_3_1)))
(forall () (not (preference_sb24_autstate_2_2)) ((preference_sb24_prev_autstate_2_2)))
(forall () (not (preference_sb24_autstate_2_3)) ((preference_sb24_prev_autstate_2_3)))
(forall () (not (preference_sb24_autstate_2_1)) ((preference_sb24_prev_autstate_2_1)))
(forall () (not (preference_sb24_autstate_1_2)) ((preference_sb24_prev_autstate_1_2)))
(forall () (not (preference_sb24_autstate_1_1)) ((preference_sb24_prev_autstate_1_1)))
(forall () (not (preference_sb23_autstate_3_2)) ((preference_sb23_prev_autstate_3_2)))
(forall () (not (preference_sb23_autstate_3_3)) ((preference_sb23_prev_autstate_3_3)))
(forall () (not (preference_sb23_autstate_3_1)) ((preference_sb23_prev_autstate_3_1)))
(forall () (not (preference_sb23_autstate_2_2)) ((preference_sb23_prev_autstate_2_2)))
(forall () (not (preference_sb23_autstate_2_3)) ((preference_sb23_prev_autstate_2_3)))
(forall () (not (preference_sb23_autstate_2_1)) ((preference_sb23_prev_autstate_2_1)))
(forall () (not (preference_sb23_autstate_1_2)) ((preference_sb23_prev_autstate_1_2)))
(forall () (not (preference_sb23_autstate_1_1)) ((preference_sb23_prev_autstate_1_1)))
(forall () (not (preference_sb31_autstate_3_2)) ((preference_sb31_prev_autstate_3_2)))
(forall () (not (preference_sb31_autstate_3_3)) ((preference_sb31_prev_autstate_3_3)))
(forall () (not (preference_sb31_autstate_3_1)) ((preference_sb31_prev_autstate_3_1)))
(forall () (not (preference_sb31_autstate_2_2)) ((preference_sb31_prev_autstate_2_2)))
(forall () (not (preference_sb31_autstate_2_3)) ((preference_sb31_prev_autstate_2_3)))
(forall () (not (preference_sb31_autstate_2_1)) ((preference_sb31_prev_autstate_2_1)))
(forall () (not (preference_sb31_autstate_1_2)) ((preference_sb31_prev_autstate_1_2)))
(forall () (not (preference_sb31_autstate_1_1)) ((preference_sb31_prev_autstate_1_1)))
(forall () (not (preference_sb22_autstate_3_2)) ((preference_sb22_prev_autstate_3_2)))
(forall () (not (preference_sb22_autstate_3_3)) ((preference_sb22_prev_autstate_3_3)))
(forall () (not (preference_sb22_autstate_3_1)) ((preference_sb22_prev_autstate_3_1)))
(forall () (not (preference_sb22_autstate_2_2)) ((preference_sb22_prev_autstate_2_2)))
(forall () (not (preference_sb22_autstate_2_3)) ((preference_sb22_prev_autstate_2_3)))
(forall () (not (preference_sb22_autstate_2_1)) ((preference_sb22_prev_autstate_2_1)))
(forall () (not (preference_sb22_autstate_1_2)) ((preference_sb22_prev_autstate_1_2)))
(forall () (not (preference_sb22_autstate_1_1)) ((preference_sb22_prev_autstate_1_1)))
(forall () (not (preference_sb20_autstate_3_2)) ((preference_sb20_prev_autstate_3_2)))
(forall () (not (preference_sb20_autstate_3_3)) ((preference_sb20_prev_autstate_3_3)))
(forall () (not (preference_sb20_autstate_3_1)) ((preference_sb20_prev_autstate_3_1)))
(forall () (not (preference_sb20_autstate_2_2)) ((preference_sb20_prev_autstate_2_2)))
(forall () (not (preference_sb20_autstate_2_3)) ((preference_sb20_prev_autstate_2_3)))
(forall () (not (preference_sb20_autstate_2_1)) ((preference_sb20_prev_autstate_2_1)))
(forall () (not (preference_sb20_autstate_1_2)) ((preference_sb20_prev_autstate_1_2)))
(forall () (not (preference_sb20_autstate_1_1)) ((preference_sb20_prev_autstate_1_1)))
(forall () (not (preference_sb9_autstate_3_2)) ((preference_sb9_prev_autstate_3_2)))
(forall () (not (preference_sb9_autstate_3_3)) ((preference_sb9_prev_autstate_3_3)))
(forall () (not (preference_sb9_autstate_3_1)) ((preference_sb9_prev_autstate_3_1)))
(forall () (not (preference_sb9_autstate_2_2)) ((preference_sb9_prev_autstate_2_2)))
(forall () (not (preference_sb9_autstate_2_3)) ((preference_sb9_prev_autstate_2_3)))
(forall () (not (preference_sb9_autstate_2_1)) ((preference_sb9_prev_autstate_2_1)))
(forall () (not (preference_sb9_autstate_1_2)) ((preference_sb9_prev_autstate_1_2)))
(forall () (not (preference_sb9_autstate_1_1)) ((preference_sb9_prev_autstate_1_1)))
(forall () (not (preference_sb4_autstate_3_2)) ((preference_sb4_prev_autstate_3_2)))
(forall () (not (preference_sb4_autstate_3_3)) ((preference_sb4_prev_autstate_3_3)))
(forall () (not (preference_sb4_autstate_3_1)) ((preference_sb4_prev_autstate_3_1)))
(forall () (not (preference_sb4_autstate_2_2)) ((preference_sb4_prev_autstate_2_2)))
(forall () (not (preference_sb4_autstate_2_3)) ((preference_sb4_prev_autstate_2_3)))
(forall () (not (preference_sb4_autstate_2_1)) ((preference_sb4_prev_autstate_2_1)))
(forall () (not (preference_sb4_autstate_1_2)) ((preference_sb4_prev_autstate_1_2)))
(forall () (not (preference_sb4_autstate_1_1)) ((preference_sb4_prev_autstate_1_1)))
(forall () (not (preference_sb2_autstate_1_2)) ((preference_sb2_prev_autstate_1_2)))
(forall () (not (preference_sb2_autstate_1_1)) ((preference_sb2_prev_autstate_1_1)))
(forall () (not (preference_sb2_autstate_2_2)) ((preference_sb2_prev_autstate_2_2)))
(forall () (not (preference_sb2_autstate_2_3)) ((preference_sb2_prev_autstate_2_3)))
(forall () (not (preference_sb2_autstate_2_1)) ((preference_sb2_prev_autstate_2_1)))
(forall () (not (preference_sb2_autstate_3_2)) ((preference_sb2_prev_autstate_3_2)))
(forall () (not (preference_sb2_autstate_3_3)) ((preference_sb2_prev_autstate_3_3)))
(forall () (not (preference_sb2_autstate_3_1)) ((preference_sb2_prev_autstate_3_1)))
(forall () (not (preference_sb3_autstate_1_2)) ((preference_sb3_prev_autstate_1_2)))
(forall () (not (preference_sb3_autstate_1_1)) ((preference_sb3_prev_autstate_1_1)))
(forall () (not (preference_sb3_autstate_2_2)) ((preference_sb3_prev_autstate_2_2)))
(forall () (not (preference_sb3_autstate_2_3)) ((preference_sb3_prev_autstate_2_3)))
(forall () (not (preference_sb3_autstate_2_1)) ((preference_sb3_prev_autstate_2_1)))
(forall () (not (preference_sb3_autstate_3_2)) ((preference_sb3_prev_autstate_3_2)))
(forall () (not (preference_sb3_autstate_3_3)) ((preference_sb3_prev_autstate_3_3)))
(forall () (not (preference_sb3_autstate_3_1)) ((preference_sb3_prev_autstate_3_1)))

    )
   ((have_image ?r ?o ?m)
 (forall () ((preference_sb2_autstate_1_2)) ((preference_sb2_prev_autstate_1_2)))
(forall () ((preference_sb2_autstate_1_1)) ((preference_sb2_prev_autstate_1_1)))
(forall () ((preference_sb2_autstate_2_2)) ((preference_sb2_prev_autstate_2_2)))
(forall () ((preference_sb2_autstate_2_3)) ((preference_sb2_prev_autstate_2_3)))
(forall () ((preference_sb2_autstate_2_1)) ((preference_sb2_prev_autstate_2_1)))
(forall () ((preference_sb2_autstate_3_2)) ((preference_sb2_prev_autstate_3_2)))
(forall () ((preference_sb2_autstate_3_3)) ((preference_sb2_prev_autstate_3_3)))
(forall () ((preference_sb2_autstate_3_1)) ((preference_sb2_prev_autstate_3_1)))
(forall () ((preference_sb3_autstate_1_2)) ((preference_sb3_prev_autstate_1_2)))
(forall () ((preference_sb3_autstate_1_1)) ((preference_sb3_prev_autstate_1_1)))
(forall () ((preference_sb3_autstate_2_2)) ((preference_sb3_prev_autstate_2_2)))
(forall () ((preference_sb3_autstate_2_3)) ((preference_sb3_prev_autstate_2_3)))
(forall () ((preference_sb3_autstate_2_1)) ((preference_sb3_prev_autstate_2_1)))
(forall () ((preference_sb3_autstate_3_2)) ((preference_sb3_prev_autstate_3_2)))
(forall () ((preference_sb3_autstate_3_3)) ((preference_sb3_prev_autstate_3_3)))
(forall () ((preference_sb3_autstate_3_1)) ((preference_sb3_prev_autstate_3_1)))
(forall () ((preference_sb4_autstate_1_2)) ((preference_sb4_prev_autstate_1_2)))
(forall () ((preference_sb4_autstate_1_1)) ((preference_sb4_prev_autstate_1_1)))
(forall () ((preference_sb4_autstate_2_2)) ((preference_sb4_prev_autstate_2_2)))
(forall () ((preference_sb4_autstate_2_3)) ((preference_sb4_prev_autstate_2_3)))
(forall () ((preference_sb4_autstate_2_1)) ((preference_sb4_prev_autstate_2_1)))
(forall () ((preference_sb4_autstate_3_2)) ((preference_sb4_prev_autstate_3_2)))
(forall () ((preference_sb4_autstate_3_3)) ((preference_sb4_prev_autstate_3_3)))
(forall () ((preference_sb4_autstate_3_1)) ((preference_sb4_prev_autstate_3_1)))
(forall () ((preference_sb9_autstate_1_2)) ((preference_sb9_prev_autstate_1_2)))
(forall () ((preference_sb9_autstate_1_1)) ((preference_sb9_prev_autstate_1_1)))
(forall () ((preference_sb9_autstate_2_2)) ((preference_sb9_prev_autstate_2_2)))
(forall () ((preference_sb9_autstate_2_3)) ((preference_sb9_prev_autstate_2_3)))
(forall () ((preference_sb9_autstate_2_1)) ((preference_sb9_prev_autstate_2_1)))
(forall () ((preference_sb9_autstate_3_2)) ((preference_sb9_prev_autstate_3_2)))
(forall () ((preference_sb9_autstate_3_3)) ((preference_sb9_prev_autstate_3_3)))
(forall () ((preference_sb9_autstate_3_1)) ((preference_sb9_prev_autstate_3_1)))
(forall () ((preference_sb20_autstate_1_2)) ((preference_sb20_prev_autstate_1_2)))
(forall () ((preference_sb20_autstate_1_1)) ((preference_sb20_prev_autstate_1_1)))
(forall () ((preference_sb20_autstate_2_2)) ((preference_sb20_prev_autstate_2_2)))
(forall () ((preference_sb20_autstate_2_3)) ((preference_sb20_prev_autstate_2_3)))
(forall () ((preference_sb20_autstate_2_1)) ((preference_sb20_prev_autstate_2_1)))
(forall () ((preference_sb20_autstate_3_2)) ((preference_sb20_prev_autstate_3_2)))
(forall () ((preference_sb20_autstate_3_3)) ((preference_sb20_prev_autstate_3_3)))
(forall () ((preference_sb20_autstate_3_1)) ((preference_sb20_prev_autstate_3_1)))
(forall () ((preference_sb22_autstate_1_2)) ((preference_sb22_prev_autstate_1_2)))
(forall () ((preference_sb22_autstate_1_1)) ((preference_sb22_prev_autstate_1_1)))
(forall () ((preference_sb22_autstate_2_2)) ((preference_sb22_prev_autstate_2_2)))
(forall () ((preference_sb22_autstate_2_3)) ((preference_sb22_prev_autstate_2_3)))
(forall () ((preference_sb22_autstate_2_1)) ((preference_sb22_prev_autstate_2_1)))
(forall () ((preference_sb22_autstate_3_2)) ((preference_sb22_prev_autstate_3_2)))
(forall () ((preference_sb22_autstate_3_3)) ((preference_sb22_prev_autstate_3_3)))
(forall () ((preference_sb22_autstate_3_1)) ((preference_sb22_prev_autstate_3_1)))
(forall () ((preference_sb31_autstate_1_2)) ((preference_sb31_prev_autstate_1_2)))
(forall () ((preference_sb31_autstate_1_1)) ((preference_sb31_prev_autstate_1_1)))
(forall () ((preference_sb31_autstate_2_2)) ((preference_sb31_prev_autstate_2_2)))
(forall () ((preference_sb31_autstate_2_3)) ((preference_sb31_prev_autstate_2_3)))
(forall () ((preference_sb31_autstate_2_1)) ((preference_sb31_prev_autstate_2_1)))
(forall () ((preference_sb31_autstate_3_2)) ((preference_sb31_prev_autstate_3_2)))
(forall () ((preference_sb31_autstate_3_3)) ((preference_sb31_prev_autstate_3_3)))
(forall () ((preference_sb31_autstate_3_1)) ((preference_sb31_prev_autstate_3_1)))
(forall () ((preference_sb23_autstate_1_2)) ((preference_sb23_prev_autstate_1_2)))
(forall () ((preference_sb23_autstate_1_1)) ((preference_sb23_prev_autstate_1_1)))
(forall () ((preference_sb23_autstate_2_2)) ((preference_sb23_prev_autstate_2_2)))
(forall () ((preference_sb23_autstate_2_3)) ((preference_sb23_prev_autstate_2_3)))
(forall () ((preference_sb23_autstate_2_1)) ((preference_sb23_prev_autstate_2_1)))
(forall () ((preference_sb23_autstate_3_2)) ((preference_sb23_prev_autstate_3_2)))
(forall () ((preference_sb23_autstate_3_3)) ((preference_sb23_prev_autstate_3_3)))
(forall () ((preference_sb23_autstate_3_1)) ((preference_sb23_prev_autstate_3_1)))
(forall () ((preference_sb24_autstate_1_2)) ((preference_sb24_prev_autstate_1_2)))
(forall () ((preference_sb24_autstate_1_1)) ((preference_sb24_prev_autstate_1_1)))
(forall () ((preference_sb24_autstate_2_2)) ((preference_sb24_prev_autstate_2_2)))
(forall () ((preference_sb24_autstate_2_3)) ((preference_sb24_prev_autstate_2_3)))
(forall () ((preference_sb24_autstate_2_1)) ((preference_sb24_prev_autstate_2_1)))
(forall () ((preference_sb24_autstate_3_2)) ((preference_sb24_prev_autstate_3_2)))
(forall () ((preference_sb24_autstate_3_3)) ((preference_sb24_prev_autstate_3_3)))
(forall () ((preference_sb24_autstate_3_1)) ((preference_sb24_prev_autstate_3_1)))
(forall () ((preference_sb25_autstate_1_2)) ((preference_sb25_prev_autstate_1_2)))
(forall () ((preference_sb25_autstate_1_1)) ((preference_sb25_prev_autstate_1_1)))
(forall () ((preference_sb25_autstate_2_2)) ((preference_sb25_prev_autstate_2_2)))
(forall () ((preference_sb25_autstate_2_3)) ((preference_sb25_prev_autstate_2_3)))
(forall () ((preference_sb25_autstate_2_1)) ((preference_sb25_prev_autstate_2_1)))
(forall () ((preference_sb25_autstate_3_2)) ((preference_sb25_prev_autstate_3_2)))
(forall () ((preference_sb25_autstate_3_3)) ((preference_sb25_prev_autstate_3_3)))
(forall () ((preference_sb25_autstate_3_1)) ((preference_sb25_prev_autstate_3_1)))
(forall () ((preference_sb34_autstate_1_2)) ((preference_sb34_prev_autstate_1_2)))
(forall () ((preference_sb34_autstate_1_1)) ((preference_sb34_prev_autstate_1_1)))
(forall () ((preference_sb34_autstate_2_2)) ((preference_sb34_prev_autstate_2_2)))
(forall () ((preference_sb34_autstate_2_3)) ((preference_sb34_prev_autstate_2_3)))
(forall () ((preference_sb34_autstate_2_1)) ((preference_sb34_prev_autstate_2_1)))
(forall () ((preference_sb34_autstate_3_2)) ((preference_sb34_prev_autstate_3_2)))
(forall () ((preference_sb34_autstate_3_3)) ((preference_sb34_prev_autstate_3_3)))
(forall () ((preference_sb34_autstate_3_1)) ((preference_sb34_prev_autstate_3_1)))
(forall () ((preference_sb17_autstate_1_2)) ((preference_sb17_prev_autstate_1_2)))
(forall () ((preference_sb17_autstate_1_1)) ((preference_sb17_prev_autstate_1_1)))
(forall () ((preference_sb17_autstate_2_2)) ((preference_sb17_prev_autstate_2_2)))
(forall () ((preference_sb17_autstate_2_3)) ((preference_sb17_prev_autstate_2_3)))
(forall () ((preference_sb17_autstate_2_1)) ((preference_sb17_prev_autstate_2_1)))
(forall () ((preference_sb17_autstate_3_2)) ((preference_sb17_prev_autstate_3_2)))
(forall () ((preference_sb17_autstate_3_3)) ((preference_sb17_prev_autstate_3_3)))
(forall () ((preference_sb17_autstate_3_1)) ((preference_sb17_prev_autstate_3_1)))
(forall () ((preference_sb35_autstate_1_2)) ((preference_sb35_prev_autstate_1_2)))
(forall () ((preference_sb35_autstate_1_1)) ((preference_sb35_prev_autstate_1_1)))
(forall () ((preference_sb35_autstate_2_2)) ((preference_sb35_prev_autstate_2_2)))
(forall () ((preference_sb35_autstate_2_3)) ((preference_sb35_prev_autstate_2_3)))
(forall () ((preference_sb35_autstate_2_1)) ((preference_sb35_prev_autstate_2_1)))
(forall () ((preference_sb35_autstate_3_2)) ((preference_sb35_prev_autstate_3_2)))
(forall () ((preference_sb35_autstate_3_3)) ((preference_sb35_prev_autstate_3_3)))
(forall () ((preference_sb35_autstate_3_1)) ((preference_sb35_prev_autstate_3_1)))
(forall () ((preference_sb29_autstate_3_2)) ((preference_sb29_prev_autstate_3_2)))
(forall () ((preference_sb29_autstate_3_3)) ((preference_sb29_prev_autstate_3_3)))
(forall () ((preference_sb29_autstate_3_1)) ((preference_sb29_prev_autstate_3_1)))
(forall () ((preference_sb29_autstate_2_2)) ((preference_sb29_prev_autstate_2_2)))
(forall () ((preference_sb29_autstate_2_3)) ((preference_sb29_prev_autstate_2_3)))
(forall () ((preference_sb29_autstate_2_1)) ((preference_sb29_prev_autstate_2_1)))
(forall () ((preference_sb29_autstate_1_2)) ((preference_sb29_prev_autstate_1_2)))
(forall () ((preference_sb29_autstate_1_1)) ((preference_sb29_prev_autstate_1_1)))
(forall () ((preference_e0_autstate_1_2)) ((preference_e0_prev_autstate_1_2)))
(forall () ((preference_e0_autstate_1_1)) ((preference_e0_prev_autstate_1_1)))
(forall () ((preference_e2_autstate_1_2)) ((preference_e2_prev_autstate_1_2)))
(forall () ((preference_e2_autstate_1_1)) ((preference_e2_prev_autstate_1_1)))
(forall () ((preference_e1_autstate_1_2)) ((preference_e1_prev_autstate_1_2)))
(forall () ((preference_e1_autstate_1_1)) ((preference_e1_prev_autstate_1_1)))
(forall () ((preference_e4_autstate_1_2)) ((preference_e4_prev_autstate_1_2)))
(forall () ((preference_e4_autstate_1_1)) ((preference_e4_prev_autstate_1_1)))
(forall () ((preference_e3_autstate_1_2)) ((preference_e3_prev_autstate_1_2)))
(forall () ((preference_e3_autstate_1_1)) ((preference_e3_prev_autstate_1_1)))
(forall () ((preference_o2_autstate_1_2)) ((preference_o2_prev_autstate_1_2)))
(forall () ((preference_o2_autstate_1_1)) ((preference_o2_prev_autstate_1_1)))
(forall () ((preference_o2_autstate_1_6)) ((preference_o2_prev_autstate_1_6)))
(forall () ((preference_o2_autstate_1_3)) ((preference_o2_prev_autstate_1_3)))
(forall () ((preference_o2_autstate_1_5)) ((preference_o2_prev_autstate_1_5)))
(forall () ((preference_o1_autstate_1_2)) ((preference_o1_prev_autstate_1_2)))
(forall () ((preference_o1_autstate_1_1)) ((preference_o1_prev_autstate_1_1)))
(forall () ((preference_o1_autstate_1_6)) ((preference_o1_prev_autstate_1_6)))
(forall () ((preference_o1_autstate_1_3)) ((preference_o1_prev_autstate_1_3)))
(forall () ((preference_o1_autstate_1_5)) ((preference_o1_prev_autstate_1_5)))
(forall () ((preference_o0_autstate_1_2)) ((preference_o0_prev_autstate_1_2)))
(forall () ((preference_o0_autstate_1_1)) ((preference_o0_prev_autstate_1_1)))
(forall () ((preference_o0_autstate_1_6)) ((preference_o0_prev_autstate_1_6)))
(forall () ((preference_o0_autstate_1_3)) ((preference_o0_prev_autstate_1_3)))
(forall () ((preference_o0_autstate_1_5)) ((preference_o0_prev_autstate_1_5)))

   )
)

(:operator (!communicate_soil_data ?r ?l ?p ?x ?y)
   (and (at ?r ?x) (at_lander ?l ?y)
        (have_soil_analysis ?r ?p) (visible ?x ?y) 
        )
   (
   
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
(forall () (not (preference_e3_autstate_1_2)) ((preference_e3_prev_autstate_1_2)))
(forall () (not (preference_e3_autstate_1_1)) ((preference_e3_prev_autstate_1_1)))
(forall () (not (preference_e4_autstate_1_2)) ((preference_e4_prev_autstate_1_2)))
(forall () (not (preference_e4_autstate_1_1)) ((preference_e4_prev_autstate_1_1)))
(forall () (not (preference_e1_autstate_1_2)) ((preference_e1_prev_autstate_1_2)))
(forall () (not (preference_e1_autstate_1_1)) ((preference_e1_prev_autstate_1_1)))
(forall () (not (preference_e2_autstate_1_2)) ((preference_e2_prev_autstate_1_2)))
(forall () (not (preference_e2_autstate_1_1)) ((preference_e2_prev_autstate_1_1)))
(forall () (not (preference_e0_autstate_1_2)) ((preference_e0_prev_autstate_1_2)))
(forall () (not (preference_e0_autstate_1_1)) ((preference_e0_prev_autstate_1_1)))
(forall () (not (preference_sb29_autstate_1_2)) ((preference_sb29_prev_autstate_1_2)))
(forall () (not (preference_sb29_autstate_1_1)) ((preference_sb29_prev_autstate_1_1)))
(forall () (not (preference_sb29_autstate_2_2)) ((preference_sb29_prev_autstate_2_2)))
(forall () (not (preference_sb29_autstate_2_3)) ((preference_sb29_prev_autstate_2_3)))
(forall () (not (preference_sb29_autstate_2_1)) ((preference_sb29_prev_autstate_2_1)))
(forall () (not (preference_sb29_autstate_3_2)) ((preference_sb29_prev_autstate_3_2)))
(forall () (not (preference_sb29_autstate_3_3)) ((preference_sb29_prev_autstate_3_3)))
(forall () (not (preference_sb29_autstate_3_1)) ((preference_sb29_prev_autstate_3_1)))
(forall () (not (preference_sb35_autstate_3_2)) ((preference_sb35_prev_autstate_3_2)))
(forall () (not (preference_sb35_autstate_3_3)) ((preference_sb35_prev_autstate_3_3)))
(forall () (not (preference_sb35_autstate_3_1)) ((preference_sb35_prev_autstate_3_1)))
(forall () (not (preference_sb35_autstate_2_2)) ((preference_sb35_prev_autstate_2_2)))
(forall () (not (preference_sb35_autstate_2_3)) ((preference_sb35_prev_autstate_2_3)))
(forall () (not (preference_sb35_autstate_2_1)) ((preference_sb35_prev_autstate_2_1)))
(forall () (not (preference_sb35_autstate_1_2)) ((preference_sb35_prev_autstate_1_2)))
(forall () (not (preference_sb35_autstate_1_1)) ((preference_sb35_prev_autstate_1_1)))
(forall () (not (preference_sb17_autstate_3_2)) ((preference_sb17_prev_autstate_3_2)))
(forall () (not (preference_sb17_autstate_3_3)) ((preference_sb17_prev_autstate_3_3)))
(forall () (not (preference_sb17_autstate_3_1)) ((preference_sb17_prev_autstate_3_1)))
(forall () (not (preference_sb17_autstate_2_2)) ((preference_sb17_prev_autstate_2_2)))
(forall () (not (preference_sb17_autstate_2_3)) ((preference_sb17_prev_autstate_2_3)))
(forall () (not (preference_sb17_autstate_2_1)) ((preference_sb17_prev_autstate_2_1)))
(forall () (not (preference_sb17_autstate_1_2)) ((preference_sb17_prev_autstate_1_2)))
(forall () (not (preference_sb17_autstate_1_1)) ((preference_sb17_prev_autstate_1_1)))
(forall () (not (preference_sb34_autstate_3_2)) ((preference_sb34_prev_autstate_3_2)))
(forall () (not (preference_sb34_autstate_3_3)) ((preference_sb34_prev_autstate_3_3)))
(forall () (not (preference_sb34_autstate_3_1)) ((preference_sb34_prev_autstate_3_1)))
(forall () (not (preference_sb34_autstate_2_2)) ((preference_sb34_prev_autstate_2_2)))
(forall () (not (preference_sb34_autstate_2_3)) ((preference_sb34_prev_autstate_2_3)))
(forall () (not (preference_sb34_autstate_2_1)) ((preference_sb34_prev_autstate_2_1)))
(forall () (not (preference_sb34_autstate_1_2)) ((preference_sb34_prev_autstate_1_2)))
(forall () (not (preference_sb34_autstate_1_1)) ((preference_sb34_prev_autstate_1_1)))
(forall () (not (preference_sb25_autstate_3_2)) ((preference_sb25_prev_autstate_3_2)))
(forall () (not (preference_sb25_autstate_3_3)) ((preference_sb25_prev_autstate_3_3)))
(forall () (not (preference_sb25_autstate_3_1)) ((preference_sb25_prev_autstate_3_1)))
(forall () (not (preference_sb25_autstate_2_2)) ((preference_sb25_prev_autstate_2_2)))
(forall () (not (preference_sb25_autstate_2_3)) ((preference_sb25_prev_autstate_2_3)))
(forall () (not (preference_sb25_autstate_2_1)) ((preference_sb25_prev_autstate_2_1)))
(forall () (not (preference_sb25_autstate_1_2)) ((preference_sb25_prev_autstate_1_2)))
(forall () (not (preference_sb25_autstate_1_1)) ((preference_sb25_prev_autstate_1_1)))
(forall () (not (preference_sb24_autstate_3_2)) ((preference_sb24_prev_autstate_3_2)))
(forall () (not (preference_sb24_autstate_3_3)) ((preference_sb24_prev_autstate_3_3)))
(forall () (not (preference_sb24_autstate_3_1)) ((preference_sb24_prev_autstate_3_1)))
(forall () (not (preference_sb24_autstate_2_2)) ((preference_sb24_prev_autstate_2_2)))
(forall () (not (preference_sb24_autstate_2_3)) ((preference_sb24_prev_autstate_2_3)))
(forall () (not (preference_sb24_autstate_2_1)) ((preference_sb24_prev_autstate_2_1)))
(forall () (not (preference_sb24_autstate_1_2)) ((preference_sb24_prev_autstate_1_2)))
(forall () (not (preference_sb24_autstate_1_1)) ((preference_sb24_prev_autstate_1_1)))
(forall () (not (preference_sb23_autstate_3_2)) ((preference_sb23_prev_autstate_3_2)))
(forall () (not (preference_sb23_autstate_3_3)) ((preference_sb23_prev_autstate_3_3)))
(forall () (not (preference_sb23_autstate_3_1)) ((preference_sb23_prev_autstate_3_1)))
(forall () (not (preference_sb23_autstate_2_2)) ((preference_sb23_prev_autstate_2_2)))
(forall () (not (preference_sb23_autstate_2_3)) ((preference_sb23_prev_autstate_2_3)))
(forall () (not (preference_sb23_autstate_2_1)) ((preference_sb23_prev_autstate_2_1)))
(forall () (not (preference_sb23_autstate_1_2)) ((preference_sb23_prev_autstate_1_2)))
(forall () (not (preference_sb23_autstate_1_1)) ((preference_sb23_prev_autstate_1_1)))
(forall () (not (preference_sb31_autstate_3_2)) ((preference_sb31_prev_autstate_3_2)))
(forall () (not (preference_sb31_autstate_3_3)) ((preference_sb31_prev_autstate_3_3)))
(forall () (not (preference_sb31_autstate_3_1)) ((preference_sb31_prev_autstate_3_1)))
(forall () (not (preference_sb31_autstate_2_2)) ((preference_sb31_prev_autstate_2_2)))
(forall () (not (preference_sb31_autstate_2_3)) ((preference_sb31_prev_autstate_2_3)))
(forall () (not (preference_sb31_autstate_2_1)) ((preference_sb31_prev_autstate_2_1)))
(forall () (not (preference_sb31_autstate_1_2)) ((preference_sb31_prev_autstate_1_2)))
(forall () (not (preference_sb31_autstate_1_1)) ((preference_sb31_prev_autstate_1_1)))
(forall () (not (preference_sb22_autstate_3_2)) ((preference_sb22_prev_autstate_3_2)))
(forall () (not (preference_sb22_autstate_3_3)) ((preference_sb22_prev_autstate_3_3)))
(forall () (not (preference_sb22_autstate_3_1)) ((preference_sb22_prev_autstate_3_1)))
(forall () (not (preference_sb22_autstate_2_2)) ((preference_sb22_prev_autstate_2_2)))
(forall () (not (preference_sb22_autstate_2_3)) ((preference_sb22_prev_autstate_2_3)))
(forall () (not (preference_sb22_autstate_2_1)) ((preference_sb22_prev_autstate_2_1)))
(forall () (not (preference_sb22_autstate_1_2)) ((preference_sb22_prev_autstate_1_2)))
(forall () (not (preference_sb22_autstate_1_1)) ((preference_sb22_prev_autstate_1_1)))
(forall () (not (preference_sb20_autstate_3_2)) ((preference_sb20_prev_autstate_3_2)))
(forall () (not (preference_sb20_autstate_3_3)) ((preference_sb20_prev_autstate_3_3)))
(forall () (not (preference_sb20_autstate_3_1)) ((preference_sb20_prev_autstate_3_1)))
(forall () (not (preference_sb20_autstate_2_2)) ((preference_sb20_prev_autstate_2_2)))
(forall () (not (preference_sb20_autstate_2_3)) ((preference_sb20_prev_autstate_2_3)))
(forall () (not (preference_sb20_autstate_2_1)) ((preference_sb20_prev_autstate_2_1)))
(forall () (not (preference_sb20_autstate_1_2)) ((preference_sb20_prev_autstate_1_2)))
(forall () (not (preference_sb20_autstate_1_1)) ((preference_sb20_prev_autstate_1_1)))
(forall () (not (preference_sb9_autstate_3_2)) ((preference_sb9_prev_autstate_3_2)))
(forall () (not (preference_sb9_autstate_3_3)) ((preference_sb9_prev_autstate_3_3)))
(forall () (not (preference_sb9_autstate_3_1)) ((preference_sb9_prev_autstate_3_1)))
(forall () (not (preference_sb9_autstate_2_2)) ((preference_sb9_prev_autstate_2_2)))
(forall () (not (preference_sb9_autstate_2_3)) ((preference_sb9_prev_autstate_2_3)))
(forall () (not (preference_sb9_autstate_2_1)) ((preference_sb9_prev_autstate_2_1)))
(forall () (not (preference_sb9_autstate_1_2)) ((preference_sb9_prev_autstate_1_2)))
(forall () (not (preference_sb9_autstate_1_1)) ((preference_sb9_prev_autstate_1_1)))
(forall () (not (preference_sb4_autstate_3_2)) ((preference_sb4_prev_autstate_3_2)))
(forall () (not (preference_sb4_autstate_3_3)) ((preference_sb4_prev_autstate_3_3)))
(forall () (not (preference_sb4_autstate_3_1)) ((preference_sb4_prev_autstate_3_1)))
(forall () (not (preference_sb4_autstate_2_2)) ((preference_sb4_prev_autstate_2_2)))
(forall () (not (preference_sb4_autstate_2_3)) ((preference_sb4_prev_autstate_2_3)))
(forall () (not (preference_sb4_autstate_2_1)) ((preference_sb4_prev_autstate_2_1)))
(forall () (not (preference_sb4_autstate_1_2)) ((preference_sb4_prev_autstate_1_2)))
(forall () (not (preference_sb4_autstate_1_1)) ((preference_sb4_prev_autstate_1_1)))
(forall () (not (preference_sb2_autstate_1_2)) ((preference_sb2_prev_autstate_1_2)))
(forall () (not (preference_sb2_autstate_1_1)) ((preference_sb2_prev_autstate_1_1)))
(forall () (not (preference_sb2_autstate_2_2)) ((preference_sb2_prev_autstate_2_2)))
(forall () (not (preference_sb2_autstate_2_3)) ((preference_sb2_prev_autstate_2_3)))
(forall () (not (preference_sb2_autstate_2_1)) ((preference_sb2_prev_autstate_2_1)))
(forall () (not (preference_sb2_autstate_3_2)) ((preference_sb2_prev_autstate_3_2)))
(forall () (not (preference_sb2_autstate_3_3)) ((preference_sb2_prev_autstate_3_3)))
(forall () (not (preference_sb2_autstate_3_1)) ((preference_sb2_prev_autstate_3_1)))
(forall () (not (preference_sb3_autstate_1_2)) ((preference_sb3_prev_autstate_1_2)))
(forall () (not (preference_sb3_autstate_1_1)) ((preference_sb3_prev_autstate_1_1)))
(forall () (not (preference_sb3_autstate_2_2)) ((preference_sb3_prev_autstate_2_2)))
(forall () (not (preference_sb3_autstate_2_3)) ((preference_sb3_prev_autstate_2_3)))
(forall () (not (preference_sb3_autstate_2_1)) ((preference_sb3_prev_autstate_2_1)))
(forall () (not (preference_sb3_autstate_3_2)) ((preference_sb3_prev_autstate_3_2)))
(forall () (not (preference_sb3_autstate_3_3)) ((preference_sb3_prev_autstate_3_3)))
(forall () (not (preference_sb3_autstate_3_1)) ((preference_sb3_prev_autstate_3_1)))

    )
   ((communicated_soil_data ?p)
    (forall () ((preference_sb2_autstate_1_2)) ((preference_sb2_prev_autstate_1_2)))
(forall () ((preference_sb2_autstate_1_1)) ((preference_sb2_prev_autstate_1_1)))
(forall () ((preference_sb2_autstate_2_2)) ((preference_sb2_prev_autstate_2_2)))
(forall () ((preference_sb2_autstate_2_3)) ((preference_sb2_prev_autstate_2_3)))
(forall () ((preference_sb2_autstate_2_1)) ((preference_sb2_prev_autstate_2_1)))
(forall () ((preference_sb2_autstate_3_2)) ((preference_sb2_prev_autstate_3_2)))
(forall () ((preference_sb2_autstate_3_3)) ((preference_sb2_prev_autstate_3_3)))
(forall () ((preference_sb2_autstate_3_1)) ((preference_sb2_prev_autstate_3_1)))
(forall () ((preference_sb3_autstate_1_2)) ((preference_sb3_prev_autstate_1_2)))
(forall () ((preference_sb3_autstate_1_1)) ((preference_sb3_prev_autstate_1_1)))
(forall () ((preference_sb3_autstate_2_2)) ((preference_sb3_prev_autstate_2_2)))
(forall () ((preference_sb3_autstate_2_3)) ((preference_sb3_prev_autstate_2_3)))
(forall () ((preference_sb3_autstate_2_1)) ((preference_sb3_prev_autstate_2_1)))
(forall () ((preference_sb3_autstate_3_2)) ((preference_sb3_prev_autstate_3_2)))
(forall () ((preference_sb3_autstate_3_3)) ((preference_sb3_prev_autstate_3_3)))
(forall () ((preference_sb3_autstate_3_1)) ((preference_sb3_prev_autstate_3_1)))
(forall () ((preference_sb4_autstate_1_2)) ((preference_sb4_prev_autstate_1_2)))
(forall () ((preference_sb4_autstate_1_1)) ((preference_sb4_prev_autstate_1_1)))
(forall () ((preference_sb4_autstate_2_2)) ((preference_sb4_prev_autstate_2_2)))
(forall () ((preference_sb4_autstate_2_3)) ((preference_sb4_prev_autstate_2_3)))
(forall () ((preference_sb4_autstate_2_1)) ((preference_sb4_prev_autstate_2_1)))
(forall () ((preference_sb4_autstate_3_2)) ((preference_sb4_prev_autstate_3_2)))
(forall () ((preference_sb4_autstate_3_3)) ((preference_sb4_prev_autstate_3_3)))
(forall () ((preference_sb4_autstate_3_1)) ((preference_sb4_prev_autstate_3_1)))
(forall () ((preference_sb9_autstate_1_2)) ((preference_sb9_prev_autstate_1_2)))
(forall () ((preference_sb9_autstate_1_1)) ((preference_sb9_prev_autstate_1_1)))
(forall () ((preference_sb9_autstate_2_2)) ((preference_sb9_prev_autstate_2_2)))
(forall () ((preference_sb9_autstate_2_3)) ((preference_sb9_prev_autstate_2_3)))
(forall () ((preference_sb9_autstate_2_1)) ((preference_sb9_prev_autstate_2_1)))
(forall () ((preference_sb9_autstate_3_2)) ((preference_sb9_prev_autstate_3_2)))
(forall () ((preference_sb9_autstate_3_3)) ((preference_sb9_prev_autstate_3_3)))
(forall () ((preference_sb9_autstate_3_1)) ((preference_sb9_prev_autstate_3_1)))
(forall () ((preference_sb20_autstate_1_2)) ((preference_sb20_prev_autstate_1_2)))
(forall () ((preference_sb20_autstate_1_1)) ((preference_sb20_prev_autstate_1_1)))
(forall () ((preference_sb20_autstate_2_2)) ((preference_sb20_prev_autstate_2_2)))
(forall () ((preference_sb20_autstate_2_3)) ((preference_sb20_prev_autstate_2_3)))
(forall () ((preference_sb20_autstate_2_1)) ((preference_sb20_prev_autstate_2_1)))
(forall () ((preference_sb20_autstate_3_2)) ((preference_sb20_prev_autstate_3_2)))
(forall () ((preference_sb20_autstate_3_3)) ((preference_sb20_prev_autstate_3_3)))
(forall () ((preference_sb20_autstate_3_1)) ((preference_sb20_prev_autstate_3_1)))
(forall () ((preference_sb22_autstate_1_2)) ((preference_sb22_prev_autstate_1_2)))
(forall () ((preference_sb22_autstate_1_1)) ((preference_sb22_prev_autstate_1_1)))
(forall () ((preference_sb22_autstate_2_2)) ((preference_sb22_prev_autstate_2_2)))
(forall () ((preference_sb22_autstate_2_3)) ((preference_sb22_prev_autstate_2_3)))
(forall () ((preference_sb22_autstate_2_1)) ((preference_sb22_prev_autstate_2_1)))
(forall () ((preference_sb22_autstate_3_2)) ((preference_sb22_prev_autstate_3_2)))
(forall () ((preference_sb22_autstate_3_3)) ((preference_sb22_prev_autstate_3_3)))
(forall () ((preference_sb22_autstate_3_1)) ((preference_sb22_prev_autstate_3_1)))
(forall () ((preference_sb31_autstate_1_2)) ((preference_sb31_prev_autstate_1_2)))
(forall () ((preference_sb31_autstate_1_1)) ((preference_sb31_prev_autstate_1_1)))
(forall () ((preference_sb31_autstate_2_2)) ((preference_sb31_prev_autstate_2_2)))
(forall () ((preference_sb31_autstate_2_3)) ((preference_sb31_prev_autstate_2_3)))
(forall () ((preference_sb31_autstate_2_1)) ((preference_sb31_prev_autstate_2_1)))
(forall () ((preference_sb31_autstate_3_2)) ((preference_sb31_prev_autstate_3_2)))
(forall () ((preference_sb31_autstate_3_3)) ((preference_sb31_prev_autstate_3_3)))
(forall () ((preference_sb31_autstate_3_1)) ((preference_sb31_prev_autstate_3_1)))
(forall () ((preference_sb23_autstate_1_2)) ((preference_sb23_prev_autstate_1_2)))
(forall () ((preference_sb23_autstate_1_1)) ((preference_sb23_prev_autstate_1_1)))
(forall () ((preference_sb23_autstate_2_2)) ((preference_sb23_prev_autstate_2_2)))
(forall () ((preference_sb23_autstate_2_3)) ((preference_sb23_prev_autstate_2_3)))
(forall () ((preference_sb23_autstate_2_1)) ((preference_sb23_prev_autstate_2_1)))
(forall () ((preference_sb23_autstate_3_2)) ((preference_sb23_prev_autstate_3_2)))
(forall () ((preference_sb23_autstate_3_3)) ((preference_sb23_prev_autstate_3_3)))
(forall () ((preference_sb23_autstate_3_1)) ((preference_sb23_prev_autstate_3_1)))
(forall () ((preference_sb24_autstate_1_2)) ((preference_sb24_prev_autstate_1_2)))
(forall () ((preference_sb24_autstate_1_1)) ((preference_sb24_prev_autstate_1_1)))
(forall () ((preference_sb24_autstate_2_2)) ((preference_sb24_prev_autstate_2_2)))
(forall () ((preference_sb24_autstate_2_3)) ((preference_sb24_prev_autstate_2_3)))
(forall () ((preference_sb24_autstate_2_1)) ((preference_sb24_prev_autstate_2_1)))
(forall () ((preference_sb24_autstate_3_2)) ((preference_sb24_prev_autstate_3_2)))
(forall () ((preference_sb24_autstate_3_3)) ((preference_sb24_prev_autstate_3_3)))
(forall () ((preference_sb24_autstate_3_1)) ((preference_sb24_prev_autstate_3_1)))
(forall () ((preference_sb25_autstate_1_2)) ((preference_sb25_prev_autstate_1_2)))
(forall () ((preference_sb25_autstate_1_1)) ((preference_sb25_prev_autstate_1_1)))
(forall () ((preference_sb25_autstate_2_2)) ((preference_sb25_prev_autstate_2_2)))
(forall () ((preference_sb25_autstate_2_3)) ((preference_sb25_prev_autstate_2_3)))
(forall () ((preference_sb25_autstate_2_1)) ((preference_sb25_prev_autstate_2_1)))
(forall () ((preference_sb25_autstate_3_2)) ((preference_sb25_prev_autstate_3_2)))
(forall () ((preference_sb25_autstate_3_3)) ((preference_sb25_prev_autstate_3_3)))
(forall () ((preference_sb25_autstate_3_1)) ((preference_sb25_prev_autstate_3_1)))
(forall () ((preference_sb34_autstate_1_2)) ((preference_sb34_prev_autstate_1_2)))
(forall () ((preference_sb34_autstate_1_1)) ((preference_sb34_prev_autstate_1_1)))
(forall () ((preference_sb34_autstate_2_2)) ((preference_sb34_prev_autstate_2_2)))
(forall () ((preference_sb34_autstate_2_3)) ((preference_sb34_prev_autstate_2_3)))
(forall () ((preference_sb34_autstate_2_1)) ((preference_sb34_prev_autstate_2_1)))
(forall () ((preference_sb34_autstate_3_2)) ((preference_sb34_prev_autstate_3_2)))
(forall () ((preference_sb34_autstate_3_3)) ((preference_sb34_prev_autstate_3_3)))
(forall () ((preference_sb34_autstate_3_1)) ((preference_sb34_prev_autstate_3_1)))
(forall () ((preference_sb17_autstate_1_2)) ((preference_sb17_prev_autstate_1_2)))
(forall () ((preference_sb17_autstate_1_1)) ((preference_sb17_prev_autstate_1_1)))
(forall () ((preference_sb17_autstate_2_2)) ((preference_sb17_prev_autstate_2_2)))
(forall () ((preference_sb17_autstate_2_3)) ((preference_sb17_prev_autstate_2_3)))
(forall () ((preference_sb17_autstate_2_1)) ((preference_sb17_prev_autstate_2_1)))
(forall () ((preference_sb17_autstate_3_2)) ((preference_sb17_prev_autstate_3_2)))
(forall () ((preference_sb17_autstate_3_3)) ((preference_sb17_prev_autstate_3_3)))
(forall () ((preference_sb17_autstate_3_1)) ((preference_sb17_prev_autstate_3_1)))
(forall () ((preference_sb35_autstate_1_2)) ((preference_sb35_prev_autstate_1_2)))
(forall () ((preference_sb35_autstate_1_1)) ((preference_sb35_prev_autstate_1_1)))
(forall () ((preference_sb35_autstate_2_2)) ((preference_sb35_prev_autstate_2_2)))
(forall () ((preference_sb35_autstate_2_3)) ((preference_sb35_prev_autstate_2_3)))
(forall () ((preference_sb35_autstate_2_1)) ((preference_sb35_prev_autstate_2_1)))
(forall () ((preference_sb35_autstate_3_2)) ((preference_sb35_prev_autstate_3_2)))
(forall () ((preference_sb35_autstate_3_3)) ((preference_sb35_prev_autstate_3_3)))
(forall () ((preference_sb35_autstate_3_1)) ((preference_sb35_prev_autstate_3_1)))
(forall () ((preference_sb29_autstate_3_2)) ((preference_sb29_prev_autstate_3_2)))
(forall () ((preference_sb29_autstate_3_3)) ((preference_sb29_prev_autstate_3_3)))
(forall () ((preference_sb29_autstate_3_1)) ((preference_sb29_prev_autstate_3_1)))
(forall () ((preference_sb29_autstate_2_2)) ((preference_sb29_prev_autstate_2_2)))
(forall () ((preference_sb29_autstate_2_3)) ((preference_sb29_prev_autstate_2_3)))
(forall () ((preference_sb29_autstate_2_1)) ((preference_sb29_prev_autstate_2_1)))
(forall () ((preference_sb29_autstate_1_2)) ((preference_sb29_prev_autstate_1_2)))
(forall () ((preference_sb29_autstate_1_1)) ((preference_sb29_prev_autstate_1_1)))
(forall () ((preference_e0_autstate_1_2)) ((preference_e0_prev_autstate_1_2)))
(forall () ((preference_e0_autstate_1_1)) ((preference_e0_prev_autstate_1_1)))
(forall () ((preference_e2_autstate_1_2)) ((preference_e2_prev_autstate_1_2)))
(forall () ((preference_e2_autstate_1_1)) ((preference_e2_prev_autstate_1_1)))
(forall () ((preference_e1_autstate_1_2)) ((preference_e1_prev_autstate_1_2)))
(forall () ((preference_e1_autstate_1_1)) ((preference_e1_prev_autstate_1_1)))
(forall () ((preference_e4_autstate_1_2)) ((preference_e4_prev_autstate_1_2)))
(forall () ((preference_e4_autstate_1_1)) ((preference_e4_prev_autstate_1_1)))
(forall () ((preference_e3_autstate_1_2)) ((preference_e3_prev_autstate_1_2)))
(forall () ((preference_e3_autstate_1_1)) ((preference_e3_prev_autstate_1_1)))
(forall () ((preference_o2_autstate_1_2)) ((preference_o2_prev_autstate_1_2)))
(forall () ((preference_o2_autstate_1_1)) ((preference_o2_prev_autstate_1_1)))
(forall () ((preference_o2_autstate_1_6)) ((preference_o2_prev_autstate_1_6)))
(forall () ((preference_o2_autstate_1_3)) ((preference_o2_prev_autstate_1_3)))
(forall () ((preference_o2_autstate_1_5)) ((preference_o2_prev_autstate_1_5)))
(forall () ((preference_o1_autstate_1_2)) ((preference_o1_prev_autstate_1_2)))
(forall () ((preference_o1_autstate_1_1)) ((preference_o1_prev_autstate_1_1)))
(forall () ((preference_o1_autstate_1_6)) ((preference_o1_prev_autstate_1_6)))
(forall () ((preference_o1_autstate_1_3)) ((preference_o1_prev_autstate_1_3)))
(forall () ((preference_o1_autstate_1_5)) ((preference_o1_prev_autstate_1_5)))
(forall () ((preference_o0_autstate_1_2)) ((preference_o0_prev_autstate_1_2)))
(forall () ((preference_o0_autstate_1_1)) ((preference_o0_prev_autstate_1_1)))
(forall () ((preference_o0_autstate_1_6)) ((preference_o0_prev_autstate_1_6)))
(forall () ((preference_o0_autstate_1_3)) ((preference_o0_prev_autstate_1_3)))
(forall () ((preference_o0_autstate_1_5)) ((preference_o0_prev_autstate_1_5)))

   )
)

(:operator (!communicate_rock_data ?r ?l ?p ?x ?y)
   (and (at ?r ?x) (at_lander ?l ?y)
        (have_rock_analysis ?r ?p) (visible ?x ?y) 
        )
   ((forall () (not (preference_o0_autstate_1_2)) ((preference_o0_prev_autstate_1_2)))
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
(forall () (not (preference_e3_autstate_1_2)) ((preference_e3_prev_autstate_1_2)))
(forall () (not (preference_e3_autstate_1_1)) ((preference_e3_prev_autstate_1_1)))
(forall () (not (preference_e4_autstate_1_2)) ((preference_e4_prev_autstate_1_2)))
(forall () (not (preference_e4_autstate_1_1)) ((preference_e4_prev_autstate_1_1)))
(forall () (not (preference_e1_autstate_1_2)) ((preference_e1_prev_autstate_1_2)))
(forall () (not (preference_e1_autstate_1_1)) ((preference_e1_prev_autstate_1_1)))
(forall () (not (preference_e2_autstate_1_2)) ((preference_e2_prev_autstate_1_2)))
(forall () (not (preference_e2_autstate_1_1)) ((preference_e2_prev_autstate_1_1)))
(forall () (not (preference_e0_autstate_1_2)) ((preference_e0_prev_autstate_1_2)))
(forall () (not (preference_e0_autstate_1_1)) ((preference_e0_prev_autstate_1_1)))
(forall () (not (preference_sb29_autstate_1_2)) ((preference_sb29_prev_autstate_1_2)))
(forall () (not (preference_sb29_autstate_1_1)) ((preference_sb29_prev_autstate_1_1)))
(forall () (not (preference_sb29_autstate_2_2)) ((preference_sb29_prev_autstate_2_2)))
(forall () (not (preference_sb29_autstate_2_3)) ((preference_sb29_prev_autstate_2_3)))
(forall () (not (preference_sb29_autstate_2_1)) ((preference_sb29_prev_autstate_2_1)))
(forall () (not (preference_sb29_autstate_3_2)) ((preference_sb29_prev_autstate_3_2)))
(forall () (not (preference_sb29_autstate_3_3)) ((preference_sb29_prev_autstate_3_3)))
(forall () (not (preference_sb29_autstate_3_1)) ((preference_sb29_prev_autstate_3_1)))
(forall () (not (preference_sb35_autstate_3_2)) ((preference_sb35_prev_autstate_3_2)))
(forall () (not (preference_sb35_autstate_3_3)) ((preference_sb35_prev_autstate_3_3)))
(forall () (not (preference_sb35_autstate_3_1)) ((preference_sb35_prev_autstate_3_1)))
(forall () (not (preference_sb35_autstate_2_2)) ((preference_sb35_prev_autstate_2_2)))
(forall () (not (preference_sb35_autstate_2_3)) ((preference_sb35_prev_autstate_2_3)))
(forall () (not (preference_sb35_autstate_2_1)) ((preference_sb35_prev_autstate_2_1)))
(forall () (not (preference_sb35_autstate_1_2)) ((preference_sb35_prev_autstate_1_2)))
(forall () (not (preference_sb35_autstate_1_1)) ((preference_sb35_prev_autstate_1_1)))
(forall () (not (preference_sb17_autstate_3_2)) ((preference_sb17_prev_autstate_3_2)))
(forall () (not (preference_sb17_autstate_3_3)) ((preference_sb17_prev_autstate_3_3)))
(forall () (not (preference_sb17_autstate_3_1)) ((preference_sb17_prev_autstate_3_1)))
(forall () (not (preference_sb17_autstate_2_2)) ((preference_sb17_prev_autstate_2_2)))
(forall () (not (preference_sb17_autstate_2_3)) ((preference_sb17_prev_autstate_2_3)))
(forall () (not (preference_sb17_autstate_2_1)) ((preference_sb17_prev_autstate_2_1)))
(forall () (not (preference_sb17_autstate_1_2)) ((preference_sb17_prev_autstate_1_2)))
(forall () (not (preference_sb17_autstate_1_1)) ((preference_sb17_prev_autstate_1_1)))
(forall () (not (preference_sb34_autstate_3_2)) ((preference_sb34_prev_autstate_3_2)))
(forall () (not (preference_sb34_autstate_3_3)) ((preference_sb34_prev_autstate_3_3)))
(forall () (not (preference_sb34_autstate_3_1)) ((preference_sb34_prev_autstate_3_1)))
(forall () (not (preference_sb34_autstate_2_2)) ((preference_sb34_prev_autstate_2_2)))
(forall () (not (preference_sb34_autstate_2_3)) ((preference_sb34_prev_autstate_2_3)))
(forall () (not (preference_sb34_autstate_2_1)) ((preference_sb34_prev_autstate_2_1)))
(forall () (not (preference_sb34_autstate_1_2)) ((preference_sb34_prev_autstate_1_2)))
(forall () (not (preference_sb34_autstate_1_1)) ((preference_sb34_prev_autstate_1_1)))
(forall () (not (preference_sb25_autstate_3_2)) ((preference_sb25_prev_autstate_3_2)))
(forall () (not (preference_sb25_autstate_3_3)) ((preference_sb25_prev_autstate_3_3)))
(forall () (not (preference_sb25_autstate_3_1)) ((preference_sb25_prev_autstate_3_1)))
(forall () (not (preference_sb25_autstate_2_2)) ((preference_sb25_prev_autstate_2_2)))
(forall () (not (preference_sb25_autstate_2_3)) ((preference_sb25_prev_autstate_2_3)))
(forall () (not (preference_sb25_autstate_2_1)) ((preference_sb25_prev_autstate_2_1)))
(forall () (not (preference_sb25_autstate_1_2)) ((preference_sb25_prev_autstate_1_2)))
(forall () (not (preference_sb25_autstate_1_1)) ((preference_sb25_prev_autstate_1_1)))
(forall () (not (preference_sb24_autstate_3_2)) ((preference_sb24_prev_autstate_3_2)))
(forall () (not (preference_sb24_autstate_3_3)) ((preference_sb24_prev_autstate_3_3)))
(forall () (not (preference_sb24_autstate_3_1)) ((preference_sb24_prev_autstate_3_1)))
(forall () (not (preference_sb24_autstate_2_2)) ((preference_sb24_prev_autstate_2_2)))
(forall () (not (preference_sb24_autstate_2_3)) ((preference_sb24_prev_autstate_2_3)))
(forall () (not (preference_sb24_autstate_2_1)) ((preference_sb24_prev_autstate_2_1)))
(forall () (not (preference_sb24_autstate_1_2)) ((preference_sb24_prev_autstate_1_2)))
(forall () (not (preference_sb24_autstate_1_1)) ((preference_sb24_prev_autstate_1_1)))
(forall () (not (preference_sb23_autstate_3_2)) ((preference_sb23_prev_autstate_3_2)))
(forall () (not (preference_sb23_autstate_3_3)) ((preference_sb23_prev_autstate_3_3)))
(forall () (not (preference_sb23_autstate_3_1)) ((preference_sb23_prev_autstate_3_1)))
(forall () (not (preference_sb23_autstate_2_2)) ((preference_sb23_prev_autstate_2_2)))
(forall () (not (preference_sb23_autstate_2_3)) ((preference_sb23_prev_autstate_2_3)))
(forall () (not (preference_sb23_autstate_2_1)) ((preference_sb23_prev_autstate_2_1)))
(forall () (not (preference_sb23_autstate_1_2)) ((preference_sb23_prev_autstate_1_2)))
(forall () (not (preference_sb23_autstate_1_1)) ((preference_sb23_prev_autstate_1_1)))
(forall () (not (preference_sb31_autstate_3_2)) ((preference_sb31_prev_autstate_3_2)))
(forall () (not (preference_sb31_autstate_3_3)) ((preference_sb31_prev_autstate_3_3)))
(forall () (not (preference_sb31_autstate_3_1)) ((preference_sb31_prev_autstate_3_1)))
(forall () (not (preference_sb31_autstate_2_2)) ((preference_sb31_prev_autstate_2_2)))
(forall () (not (preference_sb31_autstate_2_3)) ((preference_sb31_prev_autstate_2_3)))
(forall () (not (preference_sb31_autstate_2_1)) ((preference_sb31_prev_autstate_2_1)))
(forall () (not (preference_sb31_autstate_1_2)) ((preference_sb31_prev_autstate_1_2)))
(forall () (not (preference_sb31_autstate_1_1)) ((preference_sb31_prev_autstate_1_1)))
(forall () (not (preference_sb22_autstate_3_2)) ((preference_sb22_prev_autstate_3_2)))
(forall () (not (preference_sb22_autstate_3_3)) ((preference_sb22_prev_autstate_3_3)))
(forall () (not (preference_sb22_autstate_3_1)) ((preference_sb22_prev_autstate_3_1)))
(forall () (not (preference_sb22_autstate_2_2)) ((preference_sb22_prev_autstate_2_2)))
(forall () (not (preference_sb22_autstate_2_3)) ((preference_sb22_prev_autstate_2_3)))
(forall () (not (preference_sb22_autstate_2_1)) ((preference_sb22_prev_autstate_2_1)))
(forall () (not (preference_sb22_autstate_1_2)) ((preference_sb22_prev_autstate_1_2)))
(forall () (not (preference_sb22_autstate_1_1)) ((preference_sb22_prev_autstate_1_1)))
(forall () (not (preference_sb20_autstate_3_2)) ((preference_sb20_prev_autstate_3_2)))
(forall () (not (preference_sb20_autstate_3_3)) ((preference_sb20_prev_autstate_3_3)))
(forall () (not (preference_sb20_autstate_3_1)) ((preference_sb20_prev_autstate_3_1)))
(forall () (not (preference_sb20_autstate_2_2)) ((preference_sb20_prev_autstate_2_2)))
(forall () (not (preference_sb20_autstate_2_3)) ((preference_sb20_prev_autstate_2_3)))
(forall () (not (preference_sb20_autstate_2_1)) ((preference_sb20_prev_autstate_2_1)))
(forall () (not (preference_sb20_autstate_1_2)) ((preference_sb20_prev_autstate_1_2)))
(forall () (not (preference_sb20_autstate_1_1)) ((preference_sb20_prev_autstate_1_1)))
(forall () (not (preference_sb9_autstate_3_2)) ((preference_sb9_prev_autstate_3_2)))
(forall () (not (preference_sb9_autstate_3_3)) ((preference_sb9_prev_autstate_3_3)))
(forall () (not (preference_sb9_autstate_3_1)) ((preference_sb9_prev_autstate_3_1)))
(forall () (not (preference_sb9_autstate_2_2)) ((preference_sb9_prev_autstate_2_2)))
(forall () (not (preference_sb9_autstate_2_3)) ((preference_sb9_prev_autstate_2_3)))
(forall () (not (preference_sb9_autstate_2_1)) ((preference_sb9_prev_autstate_2_1)))
(forall () (not (preference_sb9_autstate_1_2)) ((preference_sb9_prev_autstate_1_2)))
(forall () (not (preference_sb9_autstate_1_1)) ((preference_sb9_prev_autstate_1_1)))
(forall () (not (preference_sb4_autstate_3_2)) ((preference_sb4_prev_autstate_3_2)))
(forall () (not (preference_sb4_autstate_3_3)) ((preference_sb4_prev_autstate_3_3)))
(forall () (not (preference_sb4_autstate_3_1)) ((preference_sb4_prev_autstate_3_1)))
(forall () (not (preference_sb4_autstate_2_2)) ((preference_sb4_prev_autstate_2_2)))
(forall () (not (preference_sb4_autstate_2_3)) ((preference_sb4_prev_autstate_2_3)))
(forall () (not (preference_sb4_autstate_2_1)) ((preference_sb4_prev_autstate_2_1)))
(forall () (not (preference_sb4_autstate_1_2)) ((preference_sb4_prev_autstate_1_2)))
(forall () (not (preference_sb4_autstate_1_1)) ((preference_sb4_prev_autstate_1_1)))
(forall () (not (preference_sb2_autstate_1_2)) ((preference_sb2_prev_autstate_1_2)))
(forall () (not (preference_sb2_autstate_1_1)) ((preference_sb2_prev_autstate_1_1)))
(forall () (not (preference_sb2_autstate_2_2)) ((preference_sb2_prev_autstate_2_2)))
(forall () (not (preference_sb2_autstate_2_3)) ((preference_sb2_prev_autstate_2_3)))
(forall () (not (preference_sb2_autstate_2_1)) ((preference_sb2_prev_autstate_2_1)))
(forall () (not (preference_sb2_autstate_3_2)) ((preference_sb2_prev_autstate_3_2)))
(forall () (not (preference_sb2_autstate_3_3)) ((preference_sb2_prev_autstate_3_3)))
(forall () (not (preference_sb2_autstate_3_1)) ((preference_sb2_prev_autstate_3_1)))
(forall () (not (preference_sb3_autstate_1_2)) ((preference_sb3_prev_autstate_1_2)))
(forall () (not (preference_sb3_autstate_1_1)) ((preference_sb3_prev_autstate_1_1)))
(forall () (not (preference_sb3_autstate_2_2)) ((preference_sb3_prev_autstate_2_2)))
(forall () (not (preference_sb3_autstate_2_3)) ((preference_sb3_prev_autstate_2_3)))
(forall () (not (preference_sb3_autstate_2_1)) ((preference_sb3_prev_autstate_2_1)))
(forall () (not (preference_sb3_autstate_3_2)) ((preference_sb3_prev_autstate_3_2)))
(forall () (not (preference_sb3_autstate_3_3)) ((preference_sb3_prev_autstate_3_3)))
(forall () (not (preference_sb3_autstate_3_1)) ((preference_sb3_prev_autstate_3_1)))

    

    )
   ((communicated_rock_data ?p)
    (forall () ((preference_sb2_autstate_1_2)) ((preference_sb2_prev_autstate_1_2)))
(forall () ((preference_sb2_autstate_1_1)) ((preference_sb2_prev_autstate_1_1)))
(forall () ((preference_sb2_autstate_2_2)) ((preference_sb2_prev_autstate_2_2)))
(forall () ((preference_sb2_autstate_2_3)) ((preference_sb2_prev_autstate_2_3)))
(forall () ((preference_sb2_autstate_2_1)) ((preference_sb2_prev_autstate_2_1)))
(forall () ((preference_sb2_autstate_3_2)) ((preference_sb2_prev_autstate_3_2)))
(forall () ((preference_sb2_autstate_3_3)) ((preference_sb2_prev_autstate_3_3)))
(forall () ((preference_sb2_autstate_3_1)) ((preference_sb2_prev_autstate_3_1)))
(forall () ((preference_sb3_autstate_1_2)) ((preference_sb3_prev_autstate_1_2)))
(forall () ((preference_sb3_autstate_1_1)) ((preference_sb3_prev_autstate_1_1)))
(forall () ((preference_sb3_autstate_2_2)) ((preference_sb3_prev_autstate_2_2)))
(forall () ((preference_sb3_autstate_2_3)) ((preference_sb3_prev_autstate_2_3)))
(forall () ((preference_sb3_autstate_2_1)) ((preference_sb3_prev_autstate_2_1)))
(forall () ((preference_sb3_autstate_3_2)) ((preference_sb3_prev_autstate_3_2)))
(forall () ((preference_sb3_autstate_3_3)) ((preference_sb3_prev_autstate_3_3)))
(forall () ((preference_sb3_autstate_3_1)) ((preference_sb3_prev_autstate_3_1)))
(forall () ((preference_sb4_autstate_1_2)) ((preference_sb4_prev_autstate_1_2)))
(forall () ((preference_sb4_autstate_1_1)) ((preference_sb4_prev_autstate_1_1)))
(forall () ((preference_sb4_autstate_2_2)) ((preference_sb4_prev_autstate_2_2)))
(forall () ((preference_sb4_autstate_2_3)) ((preference_sb4_prev_autstate_2_3)))
(forall () ((preference_sb4_autstate_2_1)) ((preference_sb4_prev_autstate_2_1)))
(forall () ((preference_sb4_autstate_3_2)) ((preference_sb4_prev_autstate_3_2)))
(forall () ((preference_sb4_autstate_3_3)) ((preference_sb4_prev_autstate_3_3)))
(forall () ((preference_sb4_autstate_3_1)) ((preference_sb4_prev_autstate_3_1)))
(forall () ((preference_sb9_autstate_1_2)) ((preference_sb9_prev_autstate_1_2)))
(forall () ((preference_sb9_autstate_1_1)) ((preference_sb9_prev_autstate_1_1)))
(forall () ((preference_sb9_autstate_2_2)) ((preference_sb9_prev_autstate_2_2)))
(forall () ((preference_sb9_autstate_2_3)) ((preference_sb9_prev_autstate_2_3)))
(forall () ((preference_sb9_autstate_2_1)) ((preference_sb9_prev_autstate_2_1)))
(forall () ((preference_sb9_autstate_3_2)) ((preference_sb9_prev_autstate_3_2)))
(forall () ((preference_sb9_autstate_3_3)) ((preference_sb9_prev_autstate_3_3)))
(forall () ((preference_sb9_autstate_3_1)) ((preference_sb9_prev_autstate_3_1)))
(forall () ((preference_sb20_autstate_1_2)) ((preference_sb20_prev_autstate_1_2)))
(forall () ((preference_sb20_autstate_1_1)) ((preference_sb20_prev_autstate_1_1)))
(forall () ((preference_sb20_autstate_2_2)) ((preference_sb20_prev_autstate_2_2)))
(forall () ((preference_sb20_autstate_2_3)) ((preference_sb20_prev_autstate_2_3)))
(forall () ((preference_sb20_autstate_2_1)) ((preference_sb20_prev_autstate_2_1)))
(forall () ((preference_sb20_autstate_3_2)) ((preference_sb20_prev_autstate_3_2)))
(forall () ((preference_sb20_autstate_3_3)) ((preference_sb20_prev_autstate_3_3)))
(forall () ((preference_sb20_autstate_3_1)) ((preference_sb20_prev_autstate_3_1)))
(forall () ((preference_sb22_autstate_1_2)) ((preference_sb22_prev_autstate_1_2)))
(forall () ((preference_sb22_autstate_1_1)) ((preference_sb22_prev_autstate_1_1)))
(forall () ((preference_sb22_autstate_2_2)) ((preference_sb22_prev_autstate_2_2)))
(forall () ((preference_sb22_autstate_2_3)) ((preference_sb22_prev_autstate_2_3)))
(forall () ((preference_sb22_autstate_2_1)) ((preference_sb22_prev_autstate_2_1)))
(forall () ((preference_sb22_autstate_3_2)) ((preference_sb22_prev_autstate_3_2)))
(forall () ((preference_sb22_autstate_3_3)) ((preference_sb22_prev_autstate_3_3)))
(forall () ((preference_sb22_autstate_3_1)) ((preference_sb22_prev_autstate_3_1)))
(forall () ((preference_sb31_autstate_1_2)) ((preference_sb31_prev_autstate_1_2)))
(forall () ((preference_sb31_autstate_1_1)) ((preference_sb31_prev_autstate_1_1)))
(forall () ((preference_sb31_autstate_2_2)) ((preference_sb31_prev_autstate_2_2)))
(forall () ((preference_sb31_autstate_2_3)) ((preference_sb31_prev_autstate_2_3)))
(forall () ((preference_sb31_autstate_2_1)) ((preference_sb31_prev_autstate_2_1)))
(forall () ((preference_sb31_autstate_3_2)) ((preference_sb31_prev_autstate_3_2)))
(forall () ((preference_sb31_autstate_3_3)) ((preference_sb31_prev_autstate_3_3)))
(forall () ((preference_sb31_autstate_3_1)) ((preference_sb31_prev_autstate_3_1)))
(forall () ((preference_sb23_autstate_1_2)) ((preference_sb23_prev_autstate_1_2)))
(forall () ((preference_sb23_autstate_1_1)) ((preference_sb23_prev_autstate_1_1)))
(forall () ((preference_sb23_autstate_2_2)) ((preference_sb23_prev_autstate_2_2)))
(forall () ((preference_sb23_autstate_2_3)) ((preference_sb23_prev_autstate_2_3)))
(forall () ((preference_sb23_autstate_2_1)) ((preference_sb23_prev_autstate_2_1)))
(forall () ((preference_sb23_autstate_3_2)) ((preference_sb23_prev_autstate_3_2)))
(forall () ((preference_sb23_autstate_3_3)) ((preference_sb23_prev_autstate_3_3)))
(forall () ((preference_sb23_autstate_3_1)) ((preference_sb23_prev_autstate_3_1)))
(forall () ((preference_sb24_autstate_1_2)) ((preference_sb24_prev_autstate_1_2)))
(forall () ((preference_sb24_autstate_1_1)) ((preference_sb24_prev_autstate_1_1)))
(forall () ((preference_sb24_autstate_2_2)) ((preference_sb24_prev_autstate_2_2)))
(forall () ((preference_sb24_autstate_2_3)) ((preference_sb24_prev_autstate_2_3)))
(forall () ((preference_sb24_autstate_2_1)) ((preference_sb24_prev_autstate_2_1)))
(forall () ((preference_sb24_autstate_3_2)) ((preference_sb24_prev_autstate_3_2)))
(forall () ((preference_sb24_autstate_3_3)) ((preference_sb24_prev_autstate_3_3)))
(forall () ((preference_sb24_autstate_3_1)) ((preference_sb24_prev_autstate_3_1)))
(forall () ((preference_sb25_autstate_1_2)) ((preference_sb25_prev_autstate_1_2)))
(forall () ((preference_sb25_autstate_1_1)) ((preference_sb25_prev_autstate_1_1)))
(forall () ((preference_sb25_autstate_2_2)) ((preference_sb25_prev_autstate_2_2)))
(forall () ((preference_sb25_autstate_2_3)) ((preference_sb25_prev_autstate_2_3)))
(forall () ((preference_sb25_autstate_2_1)) ((preference_sb25_prev_autstate_2_1)))
(forall () ((preference_sb25_autstate_3_2)) ((preference_sb25_prev_autstate_3_2)))
(forall () ((preference_sb25_autstate_3_3)) ((preference_sb25_prev_autstate_3_3)))
(forall () ((preference_sb25_autstate_3_1)) ((preference_sb25_prev_autstate_3_1)))
(forall () ((preference_sb34_autstate_1_2)) ((preference_sb34_prev_autstate_1_2)))
(forall () ((preference_sb34_autstate_1_1)) ((preference_sb34_prev_autstate_1_1)))
(forall () ((preference_sb34_autstate_2_2)) ((preference_sb34_prev_autstate_2_2)))
(forall () ((preference_sb34_autstate_2_3)) ((preference_sb34_prev_autstate_2_3)))
(forall () ((preference_sb34_autstate_2_1)) ((preference_sb34_prev_autstate_2_1)))
(forall () ((preference_sb34_autstate_3_2)) ((preference_sb34_prev_autstate_3_2)))
(forall () ((preference_sb34_autstate_3_3)) ((preference_sb34_prev_autstate_3_3)))
(forall () ((preference_sb34_autstate_3_1)) ((preference_sb34_prev_autstate_3_1)))
(forall () ((preference_sb17_autstate_1_2)) ((preference_sb17_prev_autstate_1_2)))
(forall () ((preference_sb17_autstate_1_1)) ((preference_sb17_prev_autstate_1_1)))
(forall () ((preference_sb17_autstate_2_2)) ((preference_sb17_prev_autstate_2_2)))
(forall () ((preference_sb17_autstate_2_3)) ((preference_sb17_prev_autstate_2_3)))
(forall () ((preference_sb17_autstate_2_1)) ((preference_sb17_prev_autstate_2_1)))
(forall () ((preference_sb17_autstate_3_2)) ((preference_sb17_prev_autstate_3_2)))
(forall () ((preference_sb17_autstate_3_3)) ((preference_sb17_prev_autstate_3_3)))
(forall () ((preference_sb17_autstate_3_1)) ((preference_sb17_prev_autstate_3_1)))
(forall () ((preference_sb35_autstate_1_2)) ((preference_sb35_prev_autstate_1_2)))
(forall () ((preference_sb35_autstate_1_1)) ((preference_sb35_prev_autstate_1_1)))
(forall () ((preference_sb35_autstate_2_2)) ((preference_sb35_prev_autstate_2_2)))
(forall () ((preference_sb35_autstate_2_3)) ((preference_sb35_prev_autstate_2_3)))
(forall () ((preference_sb35_autstate_2_1)) ((preference_sb35_prev_autstate_2_1)))
(forall () ((preference_sb35_autstate_3_2)) ((preference_sb35_prev_autstate_3_2)))
(forall () ((preference_sb35_autstate_3_3)) ((preference_sb35_prev_autstate_3_3)))
(forall () ((preference_sb35_autstate_3_1)) ((preference_sb35_prev_autstate_3_1)))
(forall () ((preference_sb29_autstate_3_2)) ((preference_sb29_prev_autstate_3_2)))
(forall () ((preference_sb29_autstate_3_3)) ((preference_sb29_prev_autstate_3_3)))
(forall () ((preference_sb29_autstate_3_1)) ((preference_sb29_prev_autstate_3_1)))
(forall () ((preference_sb29_autstate_2_2)) ((preference_sb29_prev_autstate_2_2)))
(forall () ((preference_sb29_autstate_2_3)) ((preference_sb29_prev_autstate_2_3)))
(forall () ((preference_sb29_autstate_2_1)) ((preference_sb29_prev_autstate_2_1)))
(forall () ((preference_sb29_autstate_1_2)) ((preference_sb29_prev_autstate_1_2)))
(forall () ((preference_sb29_autstate_1_1)) ((preference_sb29_prev_autstate_1_1)))
(forall () ((preference_e0_autstate_1_2)) ((preference_e0_prev_autstate_1_2)))
(forall () ((preference_e0_autstate_1_1)) ((preference_e0_prev_autstate_1_1)))
(forall () ((preference_e2_autstate_1_2)) ((preference_e2_prev_autstate_1_2)))
(forall () ((preference_e2_autstate_1_1)) ((preference_e2_prev_autstate_1_1)))
(forall () ((preference_e1_autstate_1_2)) ((preference_e1_prev_autstate_1_2)))
(forall () ((preference_e1_autstate_1_1)) ((preference_e1_prev_autstate_1_1)))
(forall () ((preference_e4_autstate_1_2)) ((preference_e4_prev_autstate_1_2)))
(forall () ((preference_e4_autstate_1_1)) ((preference_e4_prev_autstate_1_1)))
(forall () ((preference_e3_autstate_1_2)) ((preference_e3_prev_autstate_1_2)))
(forall () ((preference_e3_autstate_1_1)) ((preference_e3_prev_autstate_1_1)))
(forall () ((preference_o2_autstate_1_2)) ((preference_o2_prev_autstate_1_2)))
(forall () ((preference_o2_autstate_1_1)) ((preference_o2_prev_autstate_1_1)))
(forall () ((preference_o2_autstate_1_6)) ((preference_o2_prev_autstate_1_6)))
(forall () ((preference_o2_autstate_1_3)) ((preference_o2_prev_autstate_1_3)))
(forall () ((preference_o2_autstate_1_5)) ((preference_o2_prev_autstate_1_5)))
(forall () ((preference_o1_autstate_1_2)) ((preference_o1_prev_autstate_1_2)))
(forall () ((preference_o1_autstate_1_1)) ((preference_o1_prev_autstate_1_1)))
(forall () ((preference_o1_autstate_1_6)) ((preference_o1_prev_autstate_1_6)))
(forall () ((preference_o1_autstate_1_3)) ((preference_o1_prev_autstate_1_3)))
(forall () ((preference_o1_autstate_1_5)) ((preference_o1_prev_autstate_1_5)))
(forall () ((preference_o0_autstate_1_2)) ((preference_o0_prev_autstate_1_2)))
(forall () ((preference_o0_autstate_1_1)) ((preference_o0_prev_autstate_1_1)))
(forall () ((preference_o0_autstate_1_6)) ((preference_o0_prev_autstate_1_6)))
(forall () ((preference_o0_autstate_1_3)) ((preference_o0_prev_autstate_1_3)))
(forall () ((preference_o0_autstate_1_5)) ((preference_o0_prev_autstate_1_5)))
    )
)

(:operator (!communicate_image_data ?r ?l ?o ?m ?x ?y)
   (and (at ?r ?x) (at_lander ?l ?y)
        (have_image ?r ?o ?m) (visible ?x ?y) 
       )
   ((forall () (not (preference_o0_autstate_1_2)) ((preference_o0_prev_autstate_1_2)))
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
(forall () (not (preference_e3_autstate_1_2)) ((preference_e3_prev_autstate_1_2)))
(forall () (not (preference_e3_autstate_1_1)) ((preference_e3_prev_autstate_1_1)))
(forall () (not (preference_e4_autstate_1_2)) ((preference_e4_prev_autstate_1_2)))
(forall () (not (preference_e4_autstate_1_1)) ((preference_e4_prev_autstate_1_1)))
(forall () (not (preference_e1_autstate_1_2)) ((preference_e1_prev_autstate_1_2)))
(forall () (not (preference_e1_autstate_1_1)) ((preference_e1_prev_autstate_1_1)))
(forall () (not (preference_e2_autstate_1_2)) ((preference_e2_prev_autstate_1_2)))
(forall () (not (preference_e2_autstate_1_1)) ((preference_e2_prev_autstate_1_1)))
(forall () (not (preference_e0_autstate_1_2)) ((preference_e0_prev_autstate_1_2)))
(forall () (not (preference_e0_autstate_1_1)) ((preference_e0_prev_autstate_1_1)))
(forall () (not (preference_sb29_autstate_1_2)) ((preference_sb29_prev_autstate_1_2)))
(forall () (not (preference_sb29_autstate_1_1)) ((preference_sb29_prev_autstate_1_1)))
(forall () (not (preference_sb29_autstate_2_2)) ((preference_sb29_prev_autstate_2_2)))
(forall () (not (preference_sb29_autstate_2_3)) ((preference_sb29_prev_autstate_2_3)))
(forall () (not (preference_sb29_autstate_2_1)) ((preference_sb29_prev_autstate_2_1)))
(forall () (not (preference_sb29_autstate_3_2)) ((preference_sb29_prev_autstate_3_2)))
(forall () (not (preference_sb29_autstate_3_3)) ((preference_sb29_prev_autstate_3_3)))
(forall () (not (preference_sb29_autstate_3_1)) ((preference_sb29_prev_autstate_3_1)))
(forall () (not (preference_sb35_autstate_3_2)) ((preference_sb35_prev_autstate_3_2)))
(forall () (not (preference_sb35_autstate_3_3)) ((preference_sb35_prev_autstate_3_3)))
(forall () (not (preference_sb35_autstate_3_1)) ((preference_sb35_prev_autstate_3_1)))
(forall () (not (preference_sb35_autstate_2_2)) ((preference_sb35_prev_autstate_2_2)))
(forall () (not (preference_sb35_autstate_2_3)) ((preference_sb35_prev_autstate_2_3)))
(forall () (not (preference_sb35_autstate_2_1)) ((preference_sb35_prev_autstate_2_1)))
(forall () (not (preference_sb35_autstate_1_2)) ((preference_sb35_prev_autstate_1_2)))
(forall () (not (preference_sb35_autstate_1_1)) ((preference_sb35_prev_autstate_1_1)))
(forall () (not (preference_sb17_autstate_3_2)) ((preference_sb17_prev_autstate_3_2)))
(forall () (not (preference_sb17_autstate_3_3)) ((preference_sb17_prev_autstate_3_3)))
(forall () (not (preference_sb17_autstate_3_1)) ((preference_sb17_prev_autstate_3_1)))
(forall () (not (preference_sb17_autstate_2_2)) ((preference_sb17_prev_autstate_2_2)))
(forall () (not (preference_sb17_autstate_2_3)) ((preference_sb17_prev_autstate_2_3)))
(forall () (not (preference_sb17_autstate_2_1)) ((preference_sb17_prev_autstate_2_1)))
(forall () (not (preference_sb17_autstate_1_2)) ((preference_sb17_prev_autstate_1_2)))
(forall () (not (preference_sb17_autstate_1_1)) ((preference_sb17_prev_autstate_1_1)))
(forall () (not (preference_sb34_autstate_3_2)) ((preference_sb34_prev_autstate_3_2)))
(forall () (not (preference_sb34_autstate_3_3)) ((preference_sb34_prev_autstate_3_3)))
(forall () (not (preference_sb34_autstate_3_1)) ((preference_sb34_prev_autstate_3_1)))
(forall () (not (preference_sb34_autstate_2_2)) ((preference_sb34_prev_autstate_2_2)))
(forall () (not (preference_sb34_autstate_2_3)) ((preference_sb34_prev_autstate_2_3)))
(forall () (not (preference_sb34_autstate_2_1)) ((preference_sb34_prev_autstate_2_1)))
(forall () (not (preference_sb34_autstate_1_2)) ((preference_sb34_prev_autstate_1_2)))
(forall () (not (preference_sb34_autstate_1_1)) ((preference_sb34_prev_autstate_1_1)))
(forall () (not (preference_sb25_autstate_3_2)) ((preference_sb25_prev_autstate_3_2)))
(forall () (not (preference_sb25_autstate_3_3)) ((preference_sb25_prev_autstate_3_3)))
(forall () (not (preference_sb25_autstate_3_1)) ((preference_sb25_prev_autstate_3_1)))
(forall () (not (preference_sb25_autstate_2_2)) ((preference_sb25_prev_autstate_2_2)))
(forall () (not (preference_sb25_autstate_2_3)) ((preference_sb25_prev_autstate_2_3)))
(forall () (not (preference_sb25_autstate_2_1)) ((preference_sb25_prev_autstate_2_1)))
(forall () (not (preference_sb25_autstate_1_2)) ((preference_sb25_prev_autstate_1_2)))
(forall () (not (preference_sb25_autstate_1_1)) ((preference_sb25_prev_autstate_1_1)))
(forall () (not (preference_sb24_autstate_3_2)) ((preference_sb24_prev_autstate_3_2)))
(forall () (not (preference_sb24_autstate_3_3)) ((preference_sb24_prev_autstate_3_3)))
(forall () (not (preference_sb24_autstate_3_1)) ((preference_sb24_prev_autstate_3_1)))
(forall () (not (preference_sb24_autstate_2_2)) ((preference_sb24_prev_autstate_2_2)))
(forall () (not (preference_sb24_autstate_2_3)) ((preference_sb24_prev_autstate_2_3)))
(forall () (not (preference_sb24_autstate_2_1)) ((preference_sb24_prev_autstate_2_1)))
(forall () (not (preference_sb24_autstate_1_2)) ((preference_sb24_prev_autstate_1_2)))
(forall () (not (preference_sb24_autstate_1_1)) ((preference_sb24_prev_autstate_1_1)))
(forall () (not (preference_sb23_autstate_3_2)) ((preference_sb23_prev_autstate_3_2)))
(forall () (not (preference_sb23_autstate_3_3)) ((preference_sb23_prev_autstate_3_3)))
(forall () (not (preference_sb23_autstate_3_1)) ((preference_sb23_prev_autstate_3_1)))
(forall () (not (preference_sb23_autstate_2_2)) ((preference_sb23_prev_autstate_2_2)))
(forall () (not (preference_sb23_autstate_2_3)) ((preference_sb23_prev_autstate_2_3)))
(forall () (not (preference_sb23_autstate_2_1)) ((preference_sb23_prev_autstate_2_1)))
(forall () (not (preference_sb23_autstate_1_2)) ((preference_sb23_prev_autstate_1_2)))
(forall () (not (preference_sb23_autstate_1_1)) ((preference_sb23_prev_autstate_1_1)))
(forall () (not (preference_sb31_autstate_3_2)) ((preference_sb31_prev_autstate_3_2)))
(forall () (not (preference_sb31_autstate_3_3)) ((preference_sb31_prev_autstate_3_3)))
(forall () (not (preference_sb31_autstate_3_1)) ((preference_sb31_prev_autstate_3_1)))
(forall () (not (preference_sb31_autstate_2_2)) ((preference_sb31_prev_autstate_2_2)))
(forall () (not (preference_sb31_autstate_2_3)) ((preference_sb31_prev_autstate_2_3)))
(forall () (not (preference_sb31_autstate_2_1)) ((preference_sb31_prev_autstate_2_1)))
(forall () (not (preference_sb31_autstate_1_2)) ((preference_sb31_prev_autstate_1_2)))
(forall () (not (preference_sb31_autstate_1_1)) ((preference_sb31_prev_autstate_1_1)))
(forall () (not (preference_sb22_autstate_3_2)) ((preference_sb22_prev_autstate_3_2)))
(forall () (not (preference_sb22_autstate_3_3)) ((preference_sb22_prev_autstate_3_3)))
(forall () (not (preference_sb22_autstate_3_1)) ((preference_sb22_prev_autstate_3_1)))
(forall () (not (preference_sb22_autstate_2_2)) ((preference_sb22_prev_autstate_2_2)))
(forall () (not (preference_sb22_autstate_2_3)) ((preference_sb22_prev_autstate_2_3)))
(forall () (not (preference_sb22_autstate_2_1)) ((preference_sb22_prev_autstate_2_1)))
(forall () (not (preference_sb22_autstate_1_2)) ((preference_sb22_prev_autstate_1_2)))
(forall () (not (preference_sb22_autstate_1_1)) ((preference_sb22_prev_autstate_1_1)))
(forall () (not (preference_sb20_autstate_3_2)) ((preference_sb20_prev_autstate_3_2)))
(forall () (not (preference_sb20_autstate_3_3)) ((preference_sb20_prev_autstate_3_3)))
(forall () (not (preference_sb20_autstate_3_1)) ((preference_sb20_prev_autstate_3_1)))
(forall () (not (preference_sb20_autstate_2_2)) ((preference_sb20_prev_autstate_2_2)))
(forall () (not (preference_sb20_autstate_2_3)) ((preference_sb20_prev_autstate_2_3)))
(forall () (not (preference_sb20_autstate_2_1)) ((preference_sb20_prev_autstate_2_1)))
(forall () (not (preference_sb20_autstate_1_2)) ((preference_sb20_prev_autstate_1_2)))
(forall () (not (preference_sb20_autstate_1_1)) ((preference_sb20_prev_autstate_1_1)))
(forall () (not (preference_sb9_autstate_3_2)) ((preference_sb9_prev_autstate_3_2)))
(forall () (not (preference_sb9_autstate_3_3)) ((preference_sb9_prev_autstate_3_3)))
(forall () (not (preference_sb9_autstate_3_1)) ((preference_sb9_prev_autstate_3_1)))
(forall () (not (preference_sb9_autstate_2_2)) ((preference_sb9_prev_autstate_2_2)))
(forall () (not (preference_sb9_autstate_2_3)) ((preference_sb9_prev_autstate_2_3)))
(forall () (not (preference_sb9_autstate_2_1)) ((preference_sb9_prev_autstate_2_1)))
(forall () (not (preference_sb9_autstate_1_2)) ((preference_sb9_prev_autstate_1_2)))
(forall () (not (preference_sb9_autstate_1_1)) ((preference_sb9_prev_autstate_1_1)))
(forall () (not (preference_sb4_autstate_3_2)) ((preference_sb4_prev_autstate_3_2)))
(forall () (not (preference_sb4_autstate_3_3)) ((preference_sb4_prev_autstate_3_3)))
(forall () (not (preference_sb4_autstate_3_1)) ((preference_sb4_prev_autstate_3_1)))
(forall () (not (preference_sb4_autstate_2_2)) ((preference_sb4_prev_autstate_2_2)))
(forall () (not (preference_sb4_autstate_2_3)) ((preference_sb4_prev_autstate_2_3)))
(forall () (not (preference_sb4_autstate_2_1)) ((preference_sb4_prev_autstate_2_1)))
(forall () (not (preference_sb4_autstate_1_2)) ((preference_sb4_prev_autstate_1_2)))
(forall () (not (preference_sb4_autstate_1_1)) ((preference_sb4_prev_autstate_1_1)))
(forall () (not (preference_sb2_autstate_1_2)) ((preference_sb2_prev_autstate_1_2)))
(forall () (not (preference_sb2_autstate_1_1)) ((preference_sb2_prev_autstate_1_1)))
(forall () (not (preference_sb2_autstate_2_2)) ((preference_sb2_prev_autstate_2_2)))
(forall () (not (preference_sb2_autstate_2_3)) ((preference_sb2_prev_autstate_2_3)))
(forall () (not (preference_sb2_autstate_2_1)) ((preference_sb2_prev_autstate_2_1)))
(forall () (not (preference_sb2_autstate_3_2)) ((preference_sb2_prev_autstate_3_2)))
(forall () (not (preference_sb2_autstate_3_3)) ((preference_sb2_prev_autstate_3_3)))
(forall () (not (preference_sb2_autstate_3_1)) ((preference_sb2_prev_autstate_3_1)))
(forall () (not (preference_sb3_autstate_1_2)) ((preference_sb3_prev_autstate_1_2)))
(forall () (not (preference_sb3_autstate_1_1)) ((preference_sb3_prev_autstate_1_1)))
(forall () (not (preference_sb3_autstate_2_2)) ((preference_sb3_prev_autstate_2_2)))
(forall () (not (preference_sb3_autstate_2_3)) ((preference_sb3_prev_autstate_2_3)))
(forall () (not (preference_sb3_autstate_2_1)) ((preference_sb3_prev_autstate_2_1)))
(forall () (not (preference_sb3_autstate_3_2)) ((preference_sb3_prev_autstate_3_2)))
(forall () (not (preference_sb3_autstate_3_3)) ((preference_sb3_prev_autstate_3_3)))
(forall () (not (preference_sb3_autstate_3_1)) ((preference_sb3_prev_autstate_3_1)))



    )
   ((communicated_image_data ?o ?m)
    (forall () ((preference_sb2_autstate_1_2)) ((preference_sb2_prev_autstate_1_2)))
(forall () ((preference_sb2_autstate_1_1)) ((preference_sb2_prev_autstate_1_1)))
(forall () ((preference_sb2_autstate_2_2)) ((preference_sb2_prev_autstate_2_2)))
(forall () ((preference_sb2_autstate_2_3)) ((preference_sb2_prev_autstate_2_3)))
(forall () ((preference_sb2_autstate_2_1)) ((preference_sb2_prev_autstate_2_1)))
(forall () ((preference_sb2_autstate_3_2)) ((preference_sb2_prev_autstate_3_2)))
(forall () ((preference_sb2_autstate_3_3)) ((preference_sb2_prev_autstate_3_3)))
(forall () ((preference_sb2_autstate_3_1)) ((preference_sb2_prev_autstate_3_1)))
(forall () ((preference_sb3_autstate_1_2)) ((preference_sb3_prev_autstate_1_2)))
(forall () ((preference_sb3_autstate_1_1)) ((preference_sb3_prev_autstate_1_1)))
(forall () ((preference_sb3_autstate_2_2)) ((preference_sb3_prev_autstate_2_2)))
(forall () ((preference_sb3_autstate_2_3)) ((preference_sb3_prev_autstate_2_3)))
(forall () ((preference_sb3_autstate_2_1)) ((preference_sb3_prev_autstate_2_1)))
(forall () ((preference_sb3_autstate_3_2)) ((preference_sb3_prev_autstate_3_2)))
(forall () ((preference_sb3_autstate_3_3)) ((preference_sb3_prev_autstate_3_3)))
(forall () ((preference_sb3_autstate_3_1)) ((preference_sb3_prev_autstate_3_1)))
(forall () ((preference_sb4_autstate_1_2)) ((preference_sb4_prev_autstate_1_2)))
(forall () ((preference_sb4_autstate_1_1)) ((preference_sb4_prev_autstate_1_1)))
(forall () ((preference_sb4_autstate_2_2)) ((preference_sb4_prev_autstate_2_2)))
(forall () ((preference_sb4_autstate_2_3)) ((preference_sb4_prev_autstate_2_3)))
(forall () ((preference_sb4_autstate_2_1)) ((preference_sb4_prev_autstate_2_1)))
(forall () ((preference_sb4_autstate_3_2)) ((preference_sb4_prev_autstate_3_2)))
(forall () ((preference_sb4_autstate_3_3)) ((preference_sb4_prev_autstate_3_3)))
(forall () ((preference_sb4_autstate_3_1)) ((preference_sb4_prev_autstate_3_1)))
(forall () ((preference_sb9_autstate_1_2)) ((preference_sb9_prev_autstate_1_2)))
(forall () ((preference_sb9_autstate_1_1)) ((preference_sb9_prev_autstate_1_1)))
(forall () ((preference_sb9_autstate_2_2)) ((preference_sb9_prev_autstate_2_2)))
(forall () ((preference_sb9_autstate_2_3)) ((preference_sb9_prev_autstate_2_3)))
(forall () ((preference_sb9_autstate_2_1)) ((preference_sb9_prev_autstate_2_1)))
(forall () ((preference_sb9_autstate_3_2)) ((preference_sb9_prev_autstate_3_2)))
(forall () ((preference_sb9_autstate_3_3)) ((preference_sb9_prev_autstate_3_3)))
(forall () ((preference_sb9_autstate_3_1)) ((preference_sb9_prev_autstate_3_1)))
(forall () ((preference_sb20_autstate_1_2)) ((preference_sb20_prev_autstate_1_2)))
(forall () ((preference_sb20_autstate_1_1)) ((preference_sb20_prev_autstate_1_1)))
(forall () ((preference_sb20_autstate_2_2)) ((preference_sb20_prev_autstate_2_2)))
(forall () ((preference_sb20_autstate_2_3)) ((preference_sb20_prev_autstate_2_3)))
(forall () ((preference_sb20_autstate_2_1)) ((preference_sb20_prev_autstate_2_1)))
(forall () ((preference_sb20_autstate_3_2)) ((preference_sb20_prev_autstate_3_2)))
(forall () ((preference_sb20_autstate_3_3)) ((preference_sb20_prev_autstate_3_3)))
(forall () ((preference_sb20_autstate_3_1)) ((preference_sb20_prev_autstate_3_1)))
(forall () ((preference_sb22_autstate_1_2)) ((preference_sb22_prev_autstate_1_2)))
(forall () ((preference_sb22_autstate_1_1)) ((preference_sb22_prev_autstate_1_1)))
(forall () ((preference_sb22_autstate_2_2)) ((preference_sb22_prev_autstate_2_2)))
(forall () ((preference_sb22_autstate_2_3)) ((preference_sb22_prev_autstate_2_3)))
(forall () ((preference_sb22_autstate_2_1)) ((preference_sb22_prev_autstate_2_1)))
(forall () ((preference_sb22_autstate_3_2)) ((preference_sb22_prev_autstate_3_2)))
(forall () ((preference_sb22_autstate_3_3)) ((preference_sb22_prev_autstate_3_3)))
(forall () ((preference_sb22_autstate_3_1)) ((preference_sb22_prev_autstate_3_1)))
(forall () ((preference_sb31_autstate_1_2)) ((preference_sb31_prev_autstate_1_2)))
(forall () ((preference_sb31_autstate_1_1)) ((preference_sb31_prev_autstate_1_1)))
(forall () ((preference_sb31_autstate_2_2)) ((preference_sb31_prev_autstate_2_2)))
(forall () ((preference_sb31_autstate_2_3)) ((preference_sb31_prev_autstate_2_3)))
(forall () ((preference_sb31_autstate_2_1)) ((preference_sb31_prev_autstate_2_1)))
(forall () ((preference_sb31_autstate_3_2)) ((preference_sb31_prev_autstate_3_2)))
(forall () ((preference_sb31_autstate_3_3)) ((preference_sb31_prev_autstate_3_3)))
(forall () ((preference_sb31_autstate_3_1)) ((preference_sb31_prev_autstate_3_1)))
(forall () ((preference_sb23_autstate_1_2)) ((preference_sb23_prev_autstate_1_2)))
(forall () ((preference_sb23_autstate_1_1)) ((preference_sb23_prev_autstate_1_1)))
(forall () ((preference_sb23_autstate_2_2)) ((preference_sb23_prev_autstate_2_2)))
(forall () ((preference_sb23_autstate_2_3)) ((preference_sb23_prev_autstate_2_3)))
(forall () ((preference_sb23_autstate_2_1)) ((preference_sb23_prev_autstate_2_1)))
(forall () ((preference_sb23_autstate_3_2)) ((preference_sb23_prev_autstate_3_2)))
(forall () ((preference_sb23_autstate_3_3)) ((preference_sb23_prev_autstate_3_3)))
(forall () ((preference_sb23_autstate_3_1)) ((preference_sb23_prev_autstate_3_1)))
(forall () ((preference_sb24_autstate_1_2)) ((preference_sb24_prev_autstate_1_2)))
(forall () ((preference_sb24_autstate_1_1)) ((preference_sb24_prev_autstate_1_1)))
(forall () ((preference_sb24_autstate_2_2)) ((preference_sb24_prev_autstate_2_2)))
(forall () ((preference_sb24_autstate_2_3)) ((preference_sb24_prev_autstate_2_3)))
(forall () ((preference_sb24_autstate_2_1)) ((preference_sb24_prev_autstate_2_1)))
(forall () ((preference_sb24_autstate_3_2)) ((preference_sb24_prev_autstate_3_2)))
(forall () ((preference_sb24_autstate_3_3)) ((preference_sb24_prev_autstate_3_3)))
(forall () ((preference_sb24_autstate_3_1)) ((preference_sb24_prev_autstate_3_1)))
(forall () ((preference_sb25_autstate_1_2)) ((preference_sb25_prev_autstate_1_2)))
(forall () ((preference_sb25_autstate_1_1)) ((preference_sb25_prev_autstate_1_1)))
(forall () ((preference_sb25_autstate_2_2)) ((preference_sb25_prev_autstate_2_2)))
(forall () ((preference_sb25_autstate_2_3)) ((preference_sb25_prev_autstate_2_3)))
(forall () ((preference_sb25_autstate_2_1)) ((preference_sb25_prev_autstate_2_1)))
(forall () ((preference_sb25_autstate_3_2)) ((preference_sb25_prev_autstate_3_2)))
(forall () ((preference_sb25_autstate_3_3)) ((preference_sb25_prev_autstate_3_3)))
(forall () ((preference_sb25_autstate_3_1)) ((preference_sb25_prev_autstate_3_1)))
(forall () ((preference_sb34_autstate_1_2)) ((preference_sb34_prev_autstate_1_2)))
(forall () ((preference_sb34_autstate_1_1)) ((preference_sb34_prev_autstate_1_1)))
(forall () ((preference_sb34_autstate_2_2)) ((preference_sb34_prev_autstate_2_2)))
(forall () ((preference_sb34_autstate_2_3)) ((preference_sb34_prev_autstate_2_3)))
(forall () ((preference_sb34_autstate_2_1)) ((preference_sb34_prev_autstate_2_1)))
(forall () ((preference_sb34_autstate_3_2)) ((preference_sb34_prev_autstate_3_2)))
(forall () ((preference_sb34_autstate_3_3)) ((preference_sb34_prev_autstate_3_3)))
(forall () ((preference_sb34_autstate_3_1)) ((preference_sb34_prev_autstate_3_1)))
(forall () ((preference_sb17_autstate_1_2)) ((preference_sb17_prev_autstate_1_2)))
(forall () ((preference_sb17_autstate_1_1)) ((preference_sb17_prev_autstate_1_1)))
(forall () ((preference_sb17_autstate_2_2)) ((preference_sb17_prev_autstate_2_2)))
(forall () ((preference_sb17_autstate_2_3)) ((preference_sb17_prev_autstate_2_3)))
(forall () ((preference_sb17_autstate_2_1)) ((preference_sb17_prev_autstate_2_1)))
(forall () ((preference_sb17_autstate_3_2)) ((preference_sb17_prev_autstate_3_2)))
(forall () ((preference_sb17_autstate_3_3)) ((preference_sb17_prev_autstate_3_3)))
(forall () ((preference_sb17_autstate_3_1)) ((preference_sb17_prev_autstate_3_1)))
(forall () ((preference_sb35_autstate_1_2)) ((preference_sb35_prev_autstate_1_2)))
(forall () ((preference_sb35_autstate_1_1)) ((preference_sb35_prev_autstate_1_1)))
(forall () ((preference_sb35_autstate_2_2)) ((preference_sb35_prev_autstate_2_2)))
(forall () ((preference_sb35_autstate_2_3)) ((preference_sb35_prev_autstate_2_3)))
(forall () ((preference_sb35_autstate_2_1)) ((preference_sb35_prev_autstate_2_1)))
(forall () ((preference_sb35_autstate_3_2)) ((preference_sb35_prev_autstate_3_2)))
(forall () ((preference_sb35_autstate_3_3)) ((preference_sb35_prev_autstate_3_3)))
(forall () ((preference_sb35_autstate_3_1)) ((preference_sb35_prev_autstate_3_1)))
(forall () ((preference_sb29_autstate_3_2)) ((preference_sb29_prev_autstate_3_2)))
(forall () ((preference_sb29_autstate_3_3)) ((preference_sb29_prev_autstate_3_3)))
(forall () ((preference_sb29_autstate_3_1)) ((preference_sb29_prev_autstate_3_1)))
(forall () ((preference_sb29_autstate_2_2)) ((preference_sb29_prev_autstate_2_2)))
(forall () ((preference_sb29_autstate_2_3)) ((preference_sb29_prev_autstate_2_3)))
(forall () ((preference_sb29_autstate_2_1)) ((preference_sb29_prev_autstate_2_1)))
(forall () ((preference_sb29_autstate_1_2)) ((preference_sb29_prev_autstate_1_2)))
(forall () ((preference_sb29_autstate_1_1)) ((preference_sb29_prev_autstate_1_1)))
(forall () ((preference_e0_autstate_1_2)) ((preference_e0_prev_autstate_1_2)))
(forall () ((preference_e0_autstate_1_1)) ((preference_e0_prev_autstate_1_1)))
(forall () ((preference_e2_autstate_1_2)) ((preference_e2_prev_autstate_1_2)))
(forall () ((preference_e2_autstate_1_1)) ((preference_e2_prev_autstate_1_1)))
(forall () ((preference_e1_autstate_1_2)) ((preference_e1_prev_autstate_1_2)))
(forall () ((preference_e1_autstate_1_1)) ((preference_e1_prev_autstate_1_1)))
(forall () ((preference_e4_autstate_1_2)) ((preference_e4_prev_autstate_1_2)))
(forall () ((preference_e4_autstate_1_1)) ((preference_e4_prev_autstate_1_1)))
(forall () ((preference_e3_autstate_1_2)) ((preference_e3_prev_autstate_1_2)))
(forall () ((preference_e3_autstate_1_1)) ((preference_e3_prev_autstate_1_1)))
(forall () ((preference_o2_autstate_1_2)) ((preference_o2_prev_autstate_1_2)))
(forall () ((preference_o2_autstate_1_1)) ((preference_o2_prev_autstate_1_1)))
(forall () ((preference_o2_autstate_1_6)) ((preference_o2_prev_autstate_1_6)))
(forall () ((preference_o2_autstate_1_3)) ((preference_o2_prev_autstate_1_3)))
(forall () ((preference_o2_autstate_1_5)) ((preference_o2_prev_autstate_1_5)))
(forall () ((preference_o1_autstate_1_2)) ((preference_o1_prev_autstate_1_2)))
(forall () ((preference_o1_autstate_1_1)) ((preference_o1_prev_autstate_1_1)))
(forall () ((preference_o1_autstate_1_6)) ((preference_o1_prev_autstate_1_6)))
(forall () ((preference_o1_autstate_1_3)) ((preference_o1_prev_autstate_1_3)))
(forall () ((preference_o1_autstate_1_5)) ((preference_o1_prev_autstate_1_5)))
(forall () ((preference_o0_autstate_1_2)) ((preference_o0_prev_autstate_1_2)))
(forall () ((preference_o0_autstate_1_1)) ((preference_o0_prev_autstate_1_1)))
(forall () ((preference_o0_autstate_1_6)) ((preference_o0_prev_autstate_1_6)))
(forall () ((preference_o0_autstate_1_3)) ((preference_o0_prev_autstate_1_3)))
(forall () ((preference_o0_autstate_1_5)) ((preference_o0_prev_autstate_1_5)))


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

    
;;;---------------------------




(:- 
  (preference_sb11_autstate_1_2) 
  (and 
    (preference_sb11_prev_autstate_1_2) 
    (not 
      (at rover1 waypoint7))))
(:- 
  (preference_sb11_autstate_1_1) 
  (and 
    (preference_sb11_prev_autstate_1_2) 
    (not 
      (at rover1 waypoint7))))
(:- 
  (preference_sb11_autstate_2_2) 
  (and 
    (preference_sb11_prev_autstate_2_2) 
    (not 
      (at rover1 waypoint7))))
(:- 
  (preference_sb11_autstate_2_3) 
  (or 
    (and 
      (preference_sb11_prev_autstate_2_2) 
      (and 
        (full rover2store) 
        (not 
          (at rover1 waypoint7)))) 
    (preference_sb11_prev_autstate_2_3)))
(:- 
  (preference_sb11_autstate_2_1) 
  (or 
    (and 
      (preference_sb11_prev_autstate_2_3) 
      (at rover1 waypoint7)) 
    (preference_sb11_prev_autstate_2_1)))
(:- 
  (preference_sb11_autstate_3_2) 
  (and 
    (preference_sb11_prev_autstate_3_2) 
    (not 
      (full rover2store))))
(:- 
  (preference_sb11_autstate_3_3) 
  (or 
    (and 
      (preference_sb11_prev_autstate_3_2) 
      (and 
        (full rover2store) 
        (not 
          (at rover1 waypoint7)))) 
    (preference_sb11_prev_autstate_3_3)))
(:- 
  (preference_sb11_autstate_3_1) 
  (or 
    (and 
      (preference_sb11_prev_autstate_3_3) 
      (at rover1 waypoint7)) 
    (preference_sb11_prev_autstate_3_1)))
(:- 
  (preference_sb11_satisfied) 
  (or 
    (preference_sb11_autstate_1_1) 
    (and 
      (preference_sb11_autstate_2_1) 
      (preference_sb11_autstate_3_1))))
(:- 
  (preference_sb11_henceforth_satisfied) 
  (and 
    (preference_sb11_autstate_2_1) 
    (preference_sb11_autstate_3_1)))
(:- 
  (preference_sb11_optimistically_satisfied) 
  (or 
    (or 
      (preference_sb11_autstate_1_2) 
      (preference_sb11_autstate_1_1)) 
    (and 
      (or 
        (preference_sb11_autstate_2_2) 
        (or 
          (preference_sb11_autstate_2_3) 
          (preference_sb11_autstate_2_1))) 
      (or 
        (preference_sb11_autstate_3_2) 
        (or 
          (preference_sb11_autstate_3_3) 
          (preference_sb11_autstate_3_1))))))
(:- 
  (preference_sb12_autstate_1_2) 
  (and 
    (preference_sb12_prev_autstate_1_2) 
    (not 
      (at rover1 waypoint7))))
(:- 
  (preference_sb12_autstate_1_1) 
  (and 
    (preference_sb12_prev_autstate_1_2) 
    (not 
      (at rover1 waypoint7))))
(:- 
  (preference_sb12_autstate_2_2) 
  (and 
    (preference_sb12_prev_autstate_2_2) 
    (not 
      (at rover1 waypoint7))))
(:- 
  (preference_sb12_autstate_2_3) 
  (or 
    (and 
      (preference_sb12_prev_autstate_2_2) 
      (and 
        (have_soil_analysis rover2 waypoint6) 
        (not 
          (at rover1 waypoint7)))) 
    (preference_sb12_prev_autstate_2_3)))
(:- 
  (preference_sb12_autstate_2_1) 
  (or 
    (and 
      (preference_sb12_prev_autstate_2_3) 
      (at rover1 waypoint7)) 
    (preference_sb12_prev_autstate_2_1)))
(:- 
  (preference_sb12_autstate_3_2) 
  (and 
    (preference_sb12_prev_autstate_3_2) 
    (not 
      (have_soil_analysis rover2 waypoint6))))
(:- 
  (preference_sb12_autstate_3_3) 
  (or 
    (and 
      (preference_sb12_prev_autstate_3_2) 
      (and 
        (have_soil_analysis rover2 waypoint6) 
        (not 
          (at rover1 waypoint7)))) 
    (preference_sb12_prev_autstate_3_3)))
(:- 
  (preference_sb12_autstate_3_1) 
  (or 
    (and 
      (preference_sb12_prev_autstate_3_3) 
      (at rover1 waypoint7)) 
    (preference_sb12_prev_autstate_3_1)))
(:- 
  (preference_sb12_satisfied) 
  (or 
    (preference_sb12_autstate_1_1) 
    (and 
      (preference_sb12_autstate_2_1) 
      (preference_sb12_autstate_3_1))))
(:- 
  (preference_sb12_henceforth_satisfied) 
  (and 
    (preference_sb12_autstate_2_1) 
    (preference_sb12_autstate_3_1)))
(:- 
  (preference_sb12_optimistically_satisfied) 
  (or 
    (or 
      (preference_sb12_autstate_1_2) 
      (preference_sb12_autstate_1_1)) 
    (and 
      (or 
        (preference_sb12_autstate_2_2) 
        (or 
          (preference_sb12_autstate_2_3) 
          (preference_sb12_autstate_2_1))) 
      (or 
        (preference_sb12_autstate_3_2) 
        (or 
          (preference_sb12_autstate_3_3) 
          (preference_sb12_autstate_3_1))))))
(:- 
  (preference_sb40_autstate_1_2) 
  (and 
    (preference_sb40_prev_autstate_1_2) 
    (not 
      (at rover1 waypoint6))))
(:- 
  (preference_sb40_autstate_1_1) 
  (and 
    (preference_sb40_prev_autstate_1_2) 
    (not 
      (at rover1 waypoint6))))
(:- 
  (preference_sb40_autstate_2_2) 
  (and 
    (preference_sb40_prev_autstate_2_2) 
    (not 
      (at rover1 waypoint6))))
(:- 
  (preference_sb40_autstate_2_3) 
  (or 
    (and 
      (preference_sb40_prev_autstate_2_2) 
      (and 
        (have_soil_analysis rover2 waypoint3) 
        (not 
          (at rover1 waypoint6)))) 
    (preference_sb40_prev_autstate_2_3)))
(:- 
  (preference_sb40_autstate_2_1) 
  (or 
    (and 
      (preference_sb40_prev_autstate_2_3) 
      (at rover1 waypoint6)) 
    (preference_sb40_prev_autstate_2_1)))
(:- 
  (preference_sb40_autstate_3_2) 
  (and 
    (preference_sb40_prev_autstate_3_2) 
    (not 
      (have_soil_analysis rover2 waypoint3))))
(:- 
  (preference_sb40_autstate_3_3) 
  (or 
    (and 
      (preference_sb40_prev_autstate_3_2) 
      (and 
        (have_soil_analysis rover2 waypoint3) 
        (not 
          (at rover1 waypoint6)))) 
    (preference_sb40_prev_autstate_3_3)))
(:- 
  (preference_sb40_autstate_3_1) 
  (or 
    (and 
      (preference_sb40_prev_autstate_3_3) 
      (at rover1 waypoint6)) 
    (preference_sb40_prev_autstate_3_1)))
(:- 
  (preference_sb40_satisfied) 
  (or 
    (preference_sb40_autstate_1_1) 
    (and 
      (preference_sb40_autstate_2_1) 
      (preference_sb40_autstate_3_1))))
(:- 
  (preference_sb40_henceforth_satisfied) 
  (and 
    (preference_sb40_autstate_2_1) 
    (preference_sb40_autstate_3_1)))
(:- 
  (preference_sb40_optimistically_satisfied) 
  (or 
    (or 
      (preference_sb40_autstate_1_2) 
      (preference_sb40_autstate_1_1)) 
    (and 
      (or 
        (preference_sb40_autstate_2_2) 
        (or 
          (preference_sb40_autstate_2_3) 
          (preference_sb40_autstate_2_1))) 
      (or 
        (preference_sb40_autstate_3_2) 
        (or 
          (preference_sb40_autstate_3_3) 
          (preference_sb40_autstate_3_1))))))
(:- 
  (preference_sb14_autstate_1_2) 
  (and 
    (preference_sb14_prev_autstate_1_2) 
    (not 
      (at rover1 waypoint7))))
(:- 
  (preference_sb14_autstate_1_1) 
  (and 
    (preference_sb14_prev_autstate_1_2) 
    (not 
      (at rover1 waypoint7))))
(:- 
  (preference_sb14_autstate_2_2) 
  (and 
    (preference_sb14_prev_autstate_2_2) 
    (not 
      (at rover1 waypoint7))))
(:- 
  (preference_sb14_autstate_2_3) 
  (or 
    (and 
      (preference_sb14_prev_autstate_2_2) 
      (and 
        (full rover1store) 
        (not 
          (at rover1 waypoint7)))) 
    (preference_sb14_prev_autstate_2_3)))
(:- 
  (preference_sb14_autstate_2_1) 
  (or 
    (and 
      (preference_sb14_prev_autstate_2_3) 
      (at rover1 waypoint7)) 
    (preference_sb14_prev_autstate_2_1)))
(:- 
  (preference_sb14_autstate_3_2) 
  (and 
    (preference_sb14_prev_autstate_3_2) 
    (not 
      (full rover1store))))
(:- 
  (preference_sb14_autstate_3_3) 
  (or 
    (and 
      (preference_sb14_prev_autstate_3_2) 
      (and 
        (full rover1store) 
        (not 
          (at rover1 waypoint7)))) 
    (preference_sb14_prev_autstate_3_3)))
(:- 
  (preference_sb14_autstate_3_1) 
  (or 
    (and 
      (preference_sb14_prev_autstate_3_3) 
      (at rover1 waypoint7)) 
    (preference_sb14_prev_autstate_3_1)))
(:- 
  (preference_sb14_satisfied) 
  (or 
    (preference_sb14_autstate_1_1) 
    (and 
      (preference_sb14_autstate_2_1) 
      (preference_sb14_autstate_3_1))))
(:- 
  (preference_sb14_henceforth_satisfied) 
  (and 
    (preference_sb14_autstate_2_1) 
    (preference_sb14_autstate_3_1)))
(:- 
  (preference_sb14_optimistically_satisfied) 
  (or 
    (or 
      (preference_sb14_autstate_1_2) 
      (preference_sb14_autstate_1_1)) 
    (and 
      (or 
        (preference_sb14_autstate_2_2) 
        (or 
          (preference_sb14_autstate_2_3) 
          (preference_sb14_autstate_2_1))) 
      (or 
        (preference_sb14_autstate_3_2) 
        (or 
          (preference_sb14_autstate_3_3) 
          (preference_sb14_autstate_3_1))))))
(:- 
  (preference_sb32_autstate_1_2) 
  (and 
    (preference_sb32_prev_autstate_1_2) 
    (not 
      (at rover1 waypoint6))))
(:- 
  (preference_sb32_autstate_1_1) 
  (and 
    (preference_sb32_prev_autstate_1_2) 
    (not 
      (at rover1 waypoint6))))
(:- 
  (preference_sb32_autstate_2_2) 
  (and 
    (preference_sb32_prev_autstate_2_2) 
    (not 
      (at rover1 waypoint6))))
(:- 
  (preference_sb32_autstate_2_3) 
  (or 
    (and 
      (preference_sb32_prev_autstate_2_2) 
      (and 
        (at rover1 waypoint0) 
        (not 
          (at rover1 waypoint6)))) 
    (preference_sb32_prev_autstate_2_3)))
(:- 
  (preference_sb32_autstate_2_1) 
  (or 
    (and 
      (preference_sb32_prev_autstate_2_3) 
      (at rover1 waypoint6)) 
    (preference_sb32_prev_autstate_2_1)))
(:- 
  (preference_sb32_autstate_3_2) 
  (and 
    (preference_sb32_prev_autstate_3_2) 
    (not 
      (at rover1 waypoint0))))
(:- 
  (preference_sb32_autstate_3_3) 
  (or 
    (and 
      (preference_sb32_prev_autstate_3_2) 
      (and 
        (at rover1 waypoint0) 
        (not 
          (at rover1 waypoint6)))) 
    (preference_sb32_prev_autstate_3_3)))
(:- 
  (preference_sb32_autstate_3_1) 
  (or 
    (and 
      (preference_sb32_prev_autstate_3_3) 
      (at rover1 waypoint6)) 
    (preference_sb32_prev_autstate_3_1)))
(:- 
  (preference_sb32_satisfied) 
  (or 
    (preference_sb32_autstate_1_1) 
    (and 
      (preference_sb32_autstate_2_1) 
      (preference_sb32_autstate_3_1))))
(:- 
  (preference_sb32_henceforth_satisfied) 
  (and 
    (preference_sb32_autstate_2_1) 
    (preference_sb32_autstate_3_1)))
(:- 
  (preference_sb32_optimistically_satisfied) 
  (or 
    (or 
      (preference_sb32_autstate_1_2) 
      (preference_sb32_autstate_1_1)) 
    (and 
      (or 
        (preference_sb32_autstate_2_2) 
        (or 
          (preference_sb32_autstate_2_3) 
          (preference_sb32_autstate_2_1))) 
      (or 
        (preference_sb32_autstate_3_2) 
        (or 
          (preference_sb32_autstate_3_3) 
          (preference_sb32_autstate_3_1))))))
(:- 
  (preference_sb24_autstate_1_2) 
  (and 
    (preference_sb24_prev_autstate_1_2) 
    (not 
      (at rover1 waypoint7))))
(:- 
  (preference_sb24_autstate_1_1) 
  (and 
    (preference_sb24_prev_autstate_1_2) 
    (not 
      (at rover1 waypoint7))))
(:- 
  (preference_sb24_autstate_2_2) 
  (and 
    (preference_sb24_prev_autstate_2_2) 
    (not 
      (at rover1 waypoint7))))
(:- 
  (preference_sb24_autstate_2_3) 
  (or 
    (and 
      (preference_sb24_prev_autstate_2_2) 
      (and 
        (calibrated camera0 rover1) 
        (not 
          (at rover1 waypoint7)))) 
    (preference_sb24_prev_autstate_2_3)))
(:- 
  (preference_sb24_autstate_2_1) 
  (or 
    (and 
      (preference_sb24_prev_autstate_2_3) 
      (at rover1 waypoint7)) 
    (preference_sb24_prev_autstate_2_1)))
(:- 
  (preference_sb24_autstate_3_2) 
  (and 
    (preference_sb24_prev_autstate_3_2) 
    (not 
      (calibrated camera0 rover1))))
(:- 
  (preference_sb24_autstate_3_3) 
  (or 
    (and 
      (preference_sb24_prev_autstate_3_2) 
      (and 
        (calibrated camera0 rover1) 
        (not 
          (at rover1 waypoint7)))) 
    (preference_sb24_prev_autstate_3_3)))
(:- 
  (preference_sb24_autstate_3_1) 
  (or 
    (and 
      (preference_sb24_prev_autstate_3_3) 
      (at rover1 waypoint7)) 
    (preference_sb24_prev_autstate_3_1)))
(:- 
  (preference_sb24_satisfied) 
  (or 
    (preference_sb24_autstate_1_1) 
    (and 
      (preference_sb24_autstate_2_1) 
      (preference_sb24_autstate_3_1))))
(:- 
  (preference_sb24_henceforth_satisfied) 
  (and 
    (preference_sb24_autstate_2_1) 
    (preference_sb24_autstate_3_1)))
(:- 
  (preference_sb24_optimistically_satisfied) 
  (or 
    (or 
      (preference_sb24_autstate_1_2) 
      (preference_sb24_autstate_1_1)) 
    (and 
      (or 
        (preference_sb24_autstate_2_2) 
        (or 
          (preference_sb24_autstate_2_3) 
          (preference_sb24_autstate_2_1))) 
      (or 
        (preference_sb24_autstate_3_2) 
        (or 
          (preference_sb24_autstate_3_3) 
          (preference_sb24_autstate_3_1))))))
(:- 
  (preference_sb52_autstate_1_2) 
  (and 
    (preference_sb52_prev_autstate_1_2) 
    (not 
      (at rover1 waypoint6))))
(:- 
  (preference_sb52_autstate_1_1) 
  (and 
    (preference_sb52_prev_autstate_1_2) 
    (not 
      (at rover1 waypoint6))))
(:- 
  (preference_sb52_autstate_2_2) 
  (and 
    (preference_sb52_prev_autstate_2_2) 
    (not 
      (at rover1 waypoint6))))
(:- 
  (preference_sb52_autstate_2_3) 
  (or 
    (and 
      (preference_sb52_prev_autstate_2_2) 
      (and 
        (calibrated camera0 rover1) 
        (not 
          (at rover1 waypoint6)))) 
    (preference_sb52_prev_autstate_2_3)))
(:- 
  (preference_sb52_autstate_2_1) 
  (or 
    (and 
      (preference_sb52_prev_autstate_2_3) 
      (at rover1 waypoint6)) 
    (preference_sb52_prev_autstate_2_1)))
(:- 
  (preference_sb52_autstate_3_2) 
  (and 
    (preference_sb52_prev_autstate_3_2) 
    (not 
      (calibrated camera0 rover1))))
(:- 
  (preference_sb52_autstate_3_3) 
  (or 
    (and 
      (preference_sb52_prev_autstate_3_2) 
      (and 
        (calibrated camera0 rover1) 
        (not 
          (at rover1 waypoint6)))) 
    (preference_sb52_prev_autstate_3_3)))
(:- 
  (preference_sb52_autstate_3_1) 
  (or 
    (and 
      (preference_sb52_prev_autstate_3_3) 
      (at rover1 waypoint6)) 
    (preference_sb52_prev_autstate_3_1)))
(:- 
  (preference_sb52_satisfied) 
  (or 
    (preference_sb52_autstate_1_1) 
    (and 
      (preference_sb52_autstate_2_1) 
      (preference_sb52_autstate_3_1))))
(:- 
  (preference_sb52_henceforth_satisfied) 
  (and 
    (preference_sb52_autstate_2_1) 
    (preference_sb52_autstate_3_1)))
(:- 
  (preference_sb52_optimistically_satisfied) 
  (or 
    (or 
      (preference_sb52_autstate_1_2) 
      (preference_sb52_autstate_1_1)) 
    (and 
      (or 
        (preference_sb52_autstate_2_2) 
        (or 
          (preference_sb52_autstate_2_3) 
          (preference_sb52_autstate_2_1))) 
      (or 
        (preference_sb52_autstate_3_2) 
        (or 
          (preference_sb52_autstate_3_3) 
          (preference_sb52_autstate_3_1))))))
(:- 
  (preference_sb70_autstate_1_2) 
  (and 
    (preference_sb70_prev_autstate_1_2) 
    (not 
      (at rover1 waypoint4))))
(:- 
  (preference_sb70_autstate_1_1) 
  (and 
    (preference_sb70_prev_autstate_1_2) 
    (not 
      (at rover1 waypoint4))))
(:- 
  (preference_sb70_autstate_2_2) 
  (and 
    (preference_sb70_prev_autstate_2_2) 
    (not 
      (at rover1 waypoint4))))
(:- 
  (preference_sb70_autstate_2_3) 
  (or 
    (and 
      (preference_sb70_prev_autstate_2_2) 
      (and 
        (have_soil_analysis rover1 waypoint6) 
        (not 
          (at rover1 waypoint4)))) 
    (preference_sb70_prev_autstate_2_3)))
(:- 
  (preference_sb70_autstate_2_1) 
  (or 
    (and 
      (preference_sb70_prev_autstate_2_3) 
      (at rover1 waypoint4)) 
    (preference_sb70_prev_autstate_2_1)))
(:- 
  (preference_sb70_autstate_3_2) 
  (and 
    (preference_sb70_prev_autstate_3_2) 
    (not 
      (have_soil_analysis rover1 waypoint6))))
(:- 
  (preference_sb70_autstate_3_3) 
  (or 
    (and 
      (preference_sb70_prev_autstate_3_2) 
      (and 
        (have_soil_analysis rover1 waypoint6) 
        (not 
          (at rover1 waypoint4)))) 
    (preference_sb70_prev_autstate_3_3)))
(:- 
  (preference_sb70_autstate_3_1) 
  (or 
    (and 
      (preference_sb70_prev_autstate_3_3) 
      (at rover1 waypoint4)) 
    (preference_sb70_prev_autstate_3_1)))
(:- 
  (preference_sb70_satisfied) 
  (or 
    (preference_sb70_autstate_1_1) 
    (and 
      (preference_sb70_autstate_2_1) 
      (preference_sb70_autstate_3_1))))
(:- 
  (preference_sb70_henceforth_satisfied) 
  (and 
    (preference_sb70_autstate_2_1) 
    (preference_sb70_autstate_3_1)))
(:- 
  (preference_sb70_optimistically_satisfied) 
  (or 
    (or 
      (preference_sb70_autstate_1_2) 
      (preference_sb70_autstate_1_1)) 
    (and 
      (or 
        (preference_sb70_autstate_2_2) 
        (or 
          (preference_sb70_autstate_2_3) 
          (preference_sb70_autstate_2_1))) 
      (or 
        (preference_sb70_autstate_3_2) 
        (or 
          (preference_sb70_autstate_3_3) 
          (preference_sb70_autstate_3_1))))))
(:- 
  (preference_sb53_autstate_1_2) 
  (and 
    (preference_sb53_prev_autstate_1_2) 
    (not 
      (at rover1 waypoint6))))
(:- 
  (preference_sb53_autstate_1_1) 
  (and 
    (preference_sb53_prev_autstate_1_2) 
    (not 
      (at rover1 waypoint6))))
(:- 
  (preference_sb53_autstate_2_2) 
  (and 
    (preference_sb53_prev_autstate_2_2) 
    (not 
      (at rover1 waypoint6))))
(:- 
  (preference_sb53_autstate_2_3) 
  (or 
    (and 
      (preference_sb53_prev_autstate_2_2) 
      (and 
        (have_image rover3 objective1 high_res) 
        (not 
          (at rover1 waypoint6)))) 
    (preference_sb53_prev_autstate_2_3)))
(:- 
  (preference_sb53_autstate_2_1) 
  (or 
    (and 
      (preference_sb53_prev_autstate_2_3) 
      (at rover1 waypoint6)) 
    (preference_sb53_prev_autstate_2_1)))
(:- 
  (preference_sb53_autstate_3_2) 
  (and 
    (preference_sb53_prev_autstate_3_2) 
    (not 
      (have_image rover3 objective1 high_res))))
(:- 
  (preference_sb53_autstate_3_3) 
  (or 
    (and 
      (preference_sb53_prev_autstate_3_2) 
      (and 
        (have_image rover3 objective1 high_res) 
        (not 
          (at rover1 waypoint6)))) 
    (preference_sb53_prev_autstate_3_3)))
(:- 
  (preference_sb53_autstate_3_1) 
  (or 
    (and 
      (preference_sb53_prev_autstate_3_3) 
      (at rover1 waypoint6)) 
    (preference_sb53_prev_autstate_3_1)))
(:- 
  (preference_sb53_satisfied) 
  (or 
    (preference_sb53_autstate_1_1) 
    (and 
      (preference_sb53_autstate_2_1) 
      (preference_sb53_autstate_3_1))))
(:- 
  (preference_sb53_henceforth_satisfied) 
  (and 
    (preference_sb53_autstate_2_1) 
    (preference_sb53_autstate_3_1)))
(:- 
  (preference_sb53_optimistically_satisfied) 
  (or 
    (or 
      (preference_sb53_autstate_1_2) 
      (preference_sb53_autstate_1_1)) 
    (and 
      (or 
        (preference_sb53_autstate_2_2) 
        (or 
          (preference_sb53_autstate_2_3) 
          (preference_sb53_autstate_2_1))) 
      (or 
        (preference_sb53_autstate_3_2) 
        (or 
          (preference_sb53_autstate_3_3) 
          (preference_sb53_autstate_3_1))))))
(:- 
  (preference_sb54_autstate_1_2) 
  (and 
    (preference_sb54_prev_autstate_1_2) 
    (not 
      (at rover1 waypoint6))))
(:- 
  (preference_sb54_autstate_1_1) 
  (and 
    (preference_sb54_prev_autstate_1_2) 
    (not 
      (at rover1 waypoint6))))
(:- 
  (preference_sb54_autstate_2_2) 
  (and 
    (preference_sb54_prev_autstate_2_2) 
    (not 
      (at rover1 waypoint6))))
(:- 
  (preference_sb54_autstate_2_3) 
  (or 
    (and 
      (preference_sb54_prev_autstate_2_2) 
      (and 
        (have_image rover1 objective1 high_res) 
        (not 
          (at rover1 waypoint6)))) 
    (preference_sb54_prev_autstate_2_3)))
(:- 
  (preference_sb54_autstate_2_1) 
  (or 
    (and 
      (preference_sb54_prev_autstate_2_3) 
      (at rover1 waypoint6)) 
    (preference_sb54_prev_autstate_2_1)))
(:- 
  (preference_sb54_autstate_3_2) 
  (and 
    (preference_sb54_prev_autstate_3_2) 
    (not 
      (have_image rover1 objective1 high_res))))
(:- 
  (preference_sb54_autstate_3_3) 
  (or 
    (and 
      (preference_sb54_prev_autstate_3_2) 
      (and 
        (have_image rover1 objective1 high_res) 
        (not 
          (at rover1 waypoint6)))) 
    (preference_sb54_prev_autstate_3_3)))
(:- 
  (preference_sb54_autstate_3_1) 
  (or 
    (and 
      (preference_sb54_prev_autstate_3_3) 
      (at rover1 waypoint6)) 
    (preference_sb54_prev_autstate_3_1)))
(:- 
  (preference_sb54_satisfied) 
  (or 
    (preference_sb54_autstate_1_1) 
    (and 
      (preference_sb54_autstate_2_1) 
      (preference_sb54_autstate_3_1))))
(:- 
  (preference_sb54_henceforth_satisfied) 
  (and 
    (preference_sb54_autstate_2_1) 
    (preference_sb54_autstate_3_1)))
(:- 
  (preference_sb54_optimistically_satisfied) 
  (or 
    (or 
      (preference_sb54_autstate_1_2) 
      (preference_sb54_autstate_1_1)) 
    (and 
      (or 
        (preference_sb54_autstate_2_2) 
        (or 
          (preference_sb54_autstate_2_3) 
          (preference_sb54_autstate_2_1))) 
      (or 
        (preference_sb54_autstate_3_2) 
        (or 
          (preference_sb54_autstate_3_3) 
          (preference_sb54_autstate_3_1))))))
(:- 
  (preference_sb90_autstate_1_2) 
  (and 
    (preference_sb90_prev_autstate_1_2) 
    (not 
      (at rover1 waypoint0))))
(:- 
  (preference_sb90_autstate_1_1) 
  (and 
    (preference_sb90_prev_autstate_1_2) 
    (not 
      (at rover1 waypoint0))))
(:- 
  (preference_sb90_autstate_2_2) 
  (and 
    (preference_sb90_prev_autstate_2_2) 
    (not 
      (at rover1 waypoint0))))
(:- 
  (preference_sb90_autstate_2_3) 
  (or 
    (and 
      (preference_sb90_prev_autstate_2_2) 
      (and 
        (full rover3store) 
        (not 
          (at rover1 waypoint0)))) 
    (preference_sb90_prev_autstate_2_3)))
(:- 
  (preference_sb90_autstate_2_1) 
  (or 
    (and 
      (preference_sb90_prev_autstate_2_3) 
      (at rover1 waypoint0)) 
    (preference_sb90_prev_autstate_2_1)))
(:- 
  (preference_sb90_autstate_3_2) 
  (and 
    (preference_sb90_prev_autstate_3_2) 
    (not 
      (full rover3store))))
(:- 
  (preference_sb90_autstate_3_3) 
  (or 
    (and 
      (preference_sb90_prev_autstate_3_2) 
      (and 
        (full rover3store) 
        (not 
          (at rover1 waypoint0)))) 
    (preference_sb90_prev_autstate_3_3)))
(:- 
  (preference_sb90_autstate_3_1) 
  (or 
    (and 
      (preference_sb90_prev_autstate_3_3) 
      (at rover1 waypoint0)) 
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
  (preference_sb47_autstate_1_2) 
  (and 
    (preference_sb47_prev_autstate_1_2) 
    (not 
      (at rover1 waypoint6))))
(:- 
  (preference_sb47_autstate_1_1) 
  (and 
    (preference_sb47_prev_autstate_1_2) 
    (not 
      (at rover1 waypoint6))))
(:- 
  (preference_sb47_autstate_2_2) 
  (and 
    (preference_sb47_prev_autstate_2_2) 
    (not 
      (at rover1 waypoint6))))
(:- 
  (preference_sb47_autstate_2_3) 
  (or 
    (and 
      (preference_sb47_prev_autstate_2_2) 
      (and 
        (have_soil_analysis rover0 waypoint0) 
        (not 
          (at rover1 waypoint6)))) 
    (preference_sb47_prev_autstate_2_3)))
(:- 
  (preference_sb47_autstate_2_1) 
  (or 
    (and 
      (preference_sb47_prev_autstate_2_3) 
      (at rover1 waypoint6)) 
    (preference_sb47_prev_autstate_2_1)))
(:- 
  (preference_sb47_autstate_3_2) 
  (and 
    (preference_sb47_prev_autstate_3_2) 
    (not 
      (have_soil_analysis rover0 waypoint0))))
(:- 
  (preference_sb47_autstate_3_3) 
  (or 
    (and 
      (preference_sb47_prev_autstate_3_2) 
      (and 
        (have_soil_analysis rover0 waypoint0) 
        (not 
          (at rover1 waypoint6)))) 
    (preference_sb47_prev_autstate_3_3)))
(:- 
  (preference_sb47_autstate_3_1) 
  (or 
    (and 
      (preference_sb47_prev_autstate_3_3) 
      (at rover1 waypoint6)) 
    (preference_sb47_prev_autstate_3_1)))
(:- 
  (preference_sb47_satisfied) 
  (or 
    (preference_sb47_autstate_1_1) 
    (and 
      (preference_sb47_autstate_2_1) 
      (preference_sb47_autstate_3_1))))
(:- 
  (preference_sb47_henceforth_satisfied) 
  (and 
    (preference_sb47_autstate_2_1) 
    (preference_sb47_autstate_3_1)))
(:- 
  (preference_sb47_optimistically_satisfied) 
  (or 
    (or 
      (preference_sb47_autstate_1_2) 
      (preference_sb47_autstate_1_1)) 
    (and 
      (or 
        (preference_sb47_autstate_2_2) 
        (or 
          (preference_sb47_autstate_2_3) 
          (preference_sb47_autstate_2_1))) 
      (or 
        (preference_sb47_autstate_3_2) 
        (or 
          (preference_sb47_autstate_3_3) 
          (preference_sb47_autstate_3_1))))))
(:- 
  (preference_sb65_autstate_1_2) 
  (and 
    (preference_sb65_prev_autstate_1_2) 
    (not 
      (at rover1 waypoint4))))
(:- 
  (preference_sb65_autstate_1_1) 
  (and 
    (preference_sb65_prev_autstate_1_2) 
    (not 
      (at rover1 waypoint4))))
(:- 
  (preference_sb65_autstate_2_2) 
  (and 
    (preference_sb65_prev_autstate_2_2) 
    (not 
      (at rover1 waypoint4))))
(:- 
  (preference_sb65_autstate_2_3) 
  (or 
    (and 
      (preference_sb65_prev_autstate_2_2) 
      (and 
        (have_soil_analysis rover3 waypoint0) 
        (not 
          (at rover1 waypoint4)))) 
    (preference_sb65_prev_autstate_2_3)))
(:- 
  (preference_sb65_autstate_2_1) 
  (or 
    (and 
      (preference_sb65_prev_autstate_2_3) 
      (at rover1 waypoint4)) 
    (preference_sb65_prev_autstate_2_1)))
(:- 
  (preference_sb65_autstate_3_2) 
  (and 
    (preference_sb65_prev_autstate_3_2) 
    (not 
      (have_soil_analysis rover3 waypoint0))))
(:- 
  (preference_sb65_autstate_3_3) 
  (or 
    (and 
      (preference_sb65_prev_autstate_3_2) 
      (and 
        (have_soil_analysis rover3 waypoint0) 
        (not 
          (at rover1 waypoint4)))) 
    (preference_sb65_prev_autstate_3_3)))
(:- 
  (preference_sb65_autstate_3_1) 
  (or 
    (and 
      (preference_sb65_prev_autstate_3_3) 
      (at rover1 waypoint4)) 
    (preference_sb65_prev_autstate_3_1)))
(:- 
  (preference_sb65_satisfied) 
  (or 
    (preference_sb65_autstate_1_1) 
    (and 
      (preference_sb65_autstate_2_1) 
      (preference_sb65_autstate_3_1))))
(:- 
  (preference_sb65_henceforth_satisfied) 
  (and 
    (preference_sb65_autstate_2_1) 
    (preference_sb65_autstate_3_1)))
(:- 
  (preference_sb65_optimistically_satisfied) 
  (or 
    (or 
      (preference_sb65_autstate_1_2) 
      (preference_sb65_autstate_1_1)) 
    (and 
      (or 
        (preference_sb65_autstate_2_2) 
        (or 
          (preference_sb65_autstate_2_3) 
          (preference_sb65_autstate_2_1))) 
      (or 
        (preference_sb65_autstate_3_2) 
        (or 
          (preference_sb65_autstate_3_3) 
          (preference_sb65_autstate_3_1))))))
(:- 
  (preference_sb49_autstate_1_2) 
  (and 
    (preference_sb49_prev_autstate_1_2) 
    (not 
      (at rover1 waypoint6))))
(:- 
  (preference_sb49_autstate_1_1) 
  (and 
    (preference_sb49_prev_autstate_1_2) 
    (not 
      (at rover1 waypoint6))))
(:- 
  (preference_sb49_autstate_2_2) 
  (and 
    (preference_sb49_prev_autstate_2_2) 
    (not 
      (at rover1 waypoint6))))
(:- 
  (preference_sb49_autstate_2_3) 
  (or 
    (and 
      (preference_sb49_prev_autstate_2_2) 
      (and 
        (have_rock_analysis rover1 waypoint0) 
        (not 
          (at rover1 waypoint6)))) 
    (preference_sb49_prev_autstate_2_3)))
(:- 
  (preference_sb49_autstate_2_1) 
  (or 
    (and 
      (preference_sb49_prev_autstate_2_3) 
      (at rover1 waypoint6)) 
    (preference_sb49_prev_autstate_2_1)))
(:- 
  (preference_sb49_autstate_3_2) 
  (and 
    (preference_sb49_prev_autstate_3_2) 
    (not 
      (have_rock_analysis rover1 waypoint0))))
(:- 
  (preference_sb49_autstate_3_3) 
  (or 
    (and 
      (preference_sb49_prev_autstate_3_2) 
      (and 
        (have_rock_analysis rover1 waypoint0) 
        (not 
          (at rover1 waypoint6)))) 
    (preference_sb49_prev_autstate_3_3)))
(:- 
  (preference_sb49_autstate_3_1) 
  (or 
    (and 
      (preference_sb49_prev_autstate_3_3) 
      (at rover1 waypoint6)) 
    (preference_sb49_prev_autstate_3_1)))
(:- 
  (preference_sb49_satisfied) 
  (or 
    (preference_sb49_autstate_1_1) 
    (and 
      (preference_sb49_autstate_2_1) 
      (preference_sb49_autstate_3_1))))
(:- 
  (preference_sb49_henceforth_satisfied) 
  (and 
    (preference_sb49_autstate_2_1) 
    (preference_sb49_autstate_3_1)))
(:- 
  (preference_sb49_optimistically_satisfied) 
  (or 
    (or 
      (preference_sb49_autstate_1_2) 
      (preference_sb49_autstate_1_1)) 
    (and 
      (or 
        (preference_sb49_autstate_2_2) 
        (or 
          (preference_sb49_autstate_2_3) 
          (preference_sb49_autstate_2_1))) 
      (or 
        (preference_sb49_autstate_3_2) 
        (or 
          (preference_sb49_autstate_3_3) 
          (preference_sb49_autstate_3_1))))))
(:- 
  (preference_sb67_autstate_1_2) 
  (and 
    (preference_sb67_prev_autstate_1_2) 
    (not 
      (at rover1 waypoint4))))
(:- 
  (preference_sb67_autstate_1_1) 
  (and 
    (preference_sb67_prev_autstate_1_2) 
    (not 
      (at rover1 waypoint4))))
(:- 
  (preference_sb67_autstate_2_2) 
  (and 
    (preference_sb67_prev_autstate_2_2) 
    (not 
      (at rover1 waypoint4))))
(:- 
  (preference_sb67_autstate_2_3) 
  (or 
    (and 
      (preference_sb67_prev_autstate_2_2) 
      (and 
        (have_soil_analysis rover2 waypoint6) 
        (not 
          (at rover1 waypoint4)))) 
    (preference_sb67_prev_autstate_2_3)))
(:- 
  (preference_sb67_autstate_2_1) 
  (or 
    (and 
      (preference_sb67_prev_autstate_2_3) 
      (at rover1 waypoint4)) 
    (preference_sb67_prev_autstate_2_1)))
(:- 
  (preference_sb67_autstate_3_2) 
  (and 
    (preference_sb67_prev_autstate_3_2) 
    (not 
      (have_soil_analysis rover2 waypoint6))))
(:- 
  (preference_sb67_autstate_3_3) 
  (or 
    (and 
      (preference_sb67_prev_autstate_3_2) 
      (and 
        (have_soil_analysis rover2 waypoint6) 
        (not 
          (at rover1 waypoint4)))) 
    (preference_sb67_prev_autstate_3_3)))
(:- 
  (preference_sb67_autstate_3_1) 
  (or 
    (and 
      (preference_sb67_prev_autstate_3_3) 
      (at rover1 waypoint4)) 
    (preference_sb67_prev_autstate_3_1)))
(:- 
  (preference_sb67_satisfied) 
  (or 
    (preference_sb67_autstate_1_1) 
    (and 
      (preference_sb67_autstate_2_1) 
      (preference_sb67_autstate_3_1))))
(:- 
  (preference_sb67_henceforth_satisfied) 
  (and 
    (preference_sb67_autstate_2_1) 
    (preference_sb67_autstate_3_1)))
(:- 
  (preference_sb67_optimistically_satisfied) 
  (or 
    (or 
      (preference_sb67_autstate_1_2) 
      (preference_sb67_autstate_1_1)) 
    (and 
      (or 
        (preference_sb67_autstate_2_2) 
        (or 
          (preference_sb67_autstate_2_3) 
          (preference_sb67_autstate_2_1))) 
      (or 
        (preference_sb67_autstate_3_2) 
        (or 
          (preference_sb67_autstate_3_3) 
          (preference_sb67_autstate_3_1))))))
(:- 
  (preference_sb69_autstate_1_2) 
  (and 
    (preference_sb69_prev_autstate_1_2) 
    (not 
      (at rover1 waypoint4))))
(:- 
  (preference_sb69_autstate_1_1) 
  (and 
    (preference_sb69_prev_autstate_1_2) 
    (not 
      (at rover1 waypoint4))))
(:- 
  (preference_sb69_autstate_2_2) 
  (and 
    (preference_sb69_prev_autstate_2_2) 
    (not 
      (at rover1 waypoint4))))
(:- 
  (preference_sb69_autstate_2_3) 
  (or 
    (and 
      (preference_sb69_prev_autstate_2_2) 
      (and 
        (full rover1store) 
        (not 
          (at rover1 waypoint4)))) 
    (preference_sb69_prev_autstate_2_3)))
(:- 
  (preference_sb69_autstate_2_1) 
  (or 
    (and 
      (preference_sb69_prev_autstate_2_3) 
      (at rover1 waypoint4)) 
    (preference_sb69_prev_autstate_2_1)))
(:- 
  (preference_sb69_autstate_3_2) 
  (and 
    (preference_sb69_prev_autstate_3_2) 
    (not 
      (full rover1store))))
(:- 
  (preference_sb69_autstate_3_3) 
  (or 
    (and 
      (preference_sb69_prev_autstate_3_2) 
      (and 
        (full rover1store) 
        (not 
          (at rover1 waypoint4)))) 
    (preference_sb69_prev_autstate_3_3)))
(:- 
  (preference_sb69_autstate_3_1) 
  (or 
    (and 
      (preference_sb69_prev_autstate_3_3) 
      (at rover1 waypoint4)) 
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
  (preference_sb120_autstate_1_2) 
  (and 
    (preference_sb120_prev_autstate_1_2) 
    (not 
      (have_soil_analysis rover0 waypoint1))))
(:- 
  (preference_sb120_autstate_1_1) 
  (and 
    (preference_sb120_prev_autstate_1_2) 
    (not 
      (have_soil_analysis rover0 waypoint1))))
(:- 
  (preference_sb120_autstate_2_2) 
  (and 
    (preference_sb120_prev_autstate_2_2) 
    (not 
      (have_soil_analysis rover0 waypoint1))))
(:- 
  (preference_sb120_autstate_2_3) 
  (or 
    (and 
      (preference_sb120_prev_autstate_2_2) 
      (and 
        (have_rock_analysis rover1 waypoint4) 
        (not 
          (have_soil_analysis rover0 waypoint1)))) 
    (preference_sb120_prev_autstate_2_3)))
(:- 
  (preference_sb120_autstate_2_1) 
  (or 
    (and 
      (preference_sb120_prev_autstate_2_3) 
      (have_soil_analysis rover0 waypoint1)) 
    (preference_sb120_prev_autstate_2_1)))
(:- 
  (preference_sb120_autstate_3_2) 
  (and 
    (preference_sb120_prev_autstate_3_2) 
    (not 
      (have_rock_analysis rover1 waypoint4))))
(:- 
  (preference_sb120_autstate_3_3) 
  (or 
    (and 
      (preference_sb120_prev_autstate_3_2) 
      (and 
        (have_rock_analysis rover1 waypoint4) 
        (not 
          (have_soil_analysis rover0 waypoint1)))) 
    (preference_sb120_prev_autstate_3_3)))
(:- 
  (preference_sb120_autstate_3_1) 
  (or 
    (and 
      (preference_sb120_prev_autstate_3_3) 
      (have_soil_analysis rover0 waypoint1)) 
    (preference_sb120_prev_autstate_3_1)))
(:- 
  (preference_sb120_satisfied) 
  (or 
    (preference_sb120_autstate_1_1) 
    (and 
      (preference_sb120_autstate_2_1) 
      (preference_sb120_autstate_3_1))))
(:- 
  (preference_sb120_henceforth_satisfied) 
  (and 
    (preference_sb120_autstate_2_1) 
    (preference_sb120_autstate_3_1)))
(:- 
  (preference_sb120_optimistically_satisfied) 
  (or 
    (or 
      (preference_sb120_autstate_1_2) 
      (preference_sb120_autstate_1_1)) 
    (and 
      (or 
        (preference_sb120_autstate_2_2) 
        (or 
          (preference_sb120_autstate_2_3) 
          (preference_sb120_autstate_2_1))) 
      (or 
        (preference_sb120_autstate_3_2) 
        (or 
          (preference_sb120_autstate_3_3) 
          (preference_sb120_autstate_3_1))))))
(:- 
  (preference_sb201_autstate_1_2) 
  (and 
    (preference_sb201_prev_autstate_1_2) 
    (not 
      (have_rock_analysis rover1 waypoint4))))
(:- 
  (preference_sb201_autstate_1_1) 
  (and 
    (preference_sb201_prev_autstate_1_2) 
    (not 
      (have_rock_analysis rover1 waypoint4))))
(:- 
  (preference_sb201_autstate_2_2) 
  (and 
    (preference_sb201_prev_autstate_2_2) 
    (not 
      (have_rock_analysis rover1 waypoint4))))
(:- 
  (preference_sb201_autstate_2_3) 
  (or 
    (and 
      (preference_sb201_prev_autstate_2_2) 
      (and 
        (full rover0store) 
        (not 
          (have_rock_analysis rover1 waypoint4)))) 
    (preference_sb201_prev_autstate_2_3)))
(:- 
  (preference_sb201_autstate_2_1) 
  (or 
    (and 
      (preference_sb201_prev_autstate_2_3) 
      (have_rock_analysis rover1 waypoint4)) 
    (preference_sb201_prev_autstate_2_1)))
(:- 
  (preference_sb201_autstate_3_2) 
  (and 
    (preference_sb201_prev_autstate_3_2) 
    (not 
      (full rover0store))))
(:- 
  (preference_sb201_autstate_3_3) 
  (or 
    (and 
      (preference_sb201_prev_autstate_3_2) 
      (and 
        (full rover0store) 
        (not 
          (have_rock_analysis rover1 waypoint4)))) 
    (preference_sb201_prev_autstate_3_3)))
(:- 
  (preference_sb201_autstate_3_1) 
  (or 
    (and 
      (preference_sb201_prev_autstate_3_3) 
      (have_rock_analysis rover1 waypoint4)) 
    (preference_sb201_prev_autstate_3_1)))
(:- 
  (preference_sb201_satisfied) 
  (or 
    (preference_sb201_autstate_1_1) 
    (and 
      (preference_sb201_autstate_2_1) 
      (preference_sb201_autstate_3_1))))
(:- 
  (preference_sb201_henceforth_satisfied) 
  (and 
    (preference_sb201_autstate_2_1) 
    (preference_sb201_autstate_3_1)))
(:- 
  (preference_sb201_optimistically_satisfied) 
  (or 
    (or 
      (preference_sb201_autstate_1_2) 
      (preference_sb201_autstate_1_1)) 
    (and 
      (or 
        (preference_sb201_autstate_2_2) 
        (or 
          (preference_sb201_autstate_2_3) 
          (preference_sb201_autstate_2_1))) 
      (or 
        (preference_sb201_autstate_3_2) 
        (or 
          (preference_sb201_autstate_3_3) 
          (preference_sb201_autstate_3_1))))))
(:- 
  (preference_sb212_autstate_1_2) 
  (and 
    (preference_sb212_prev_autstate_1_2) 
    (not 
      (have_rock_analysis rover1 waypoint4))))
(:- 
  (preference_sb212_autstate_1_1) 
  (and 
    (preference_sb212_prev_autstate_1_2) 
    (not 
      (have_rock_analysis rover1 waypoint4))))
(:- 
  (preference_sb212_autstate_2_2) 
  (and 
    (preference_sb212_prev_autstate_2_2) 
    (not 
      (have_rock_analysis rover1 waypoint4))))
(:- 
  (preference_sb212_autstate_2_3) 
  (or 
    (and 
      (preference_sb212_prev_autstate_2_2) 
      (and 
        (have_image rover1 objective1 high_res) 
        (not 
          (have_rock_analysis rover1 waypoint4)))) 
    (preference_sb212_prev_autstate_2_3)))
(:- 
  (preference_sb212_autstate_2_1) 
  (or 
    (and 
      (preference_sb212_prev_autstate_2_3) 
      (have_rock_analysis rover1 waypoint4)) 
    (preference_sb212_prev_autstate_2_1)))
(:- 
  (preference_sb212_autstate_3_2) 
  (and 
    (preference_sb212_prev_autstate_3_2) 
    (not 
      (have_image rover1 objective1 high_res))))
(:- 
  (preference_sb212_autstate_3_3) 
  (or 
    (and 
      (preference_sb212_prev_autstate_3_2) 
      (and 
        (have_image rover1 objective1 high_res) 
        (not 
          (have_rock_analysis rover1 waypoint4)))) 
    (preference_sb212_prev_autstate_3_3)))
(:- 
  (preference_sb212_autstate_3_1) 
  (or 
    (and 
      (preference_sb212_prev_autstate_3_3) 
      (have_rock_analysis rover1 waypoint4)) 
    (preference_sb212_prev_autstate_3_1)))
(:- 
  (preference_sb212_satisfied) 
  (or 
    (preference_sb212_autstate_1_1) 
    (and 
      (preference_sb212_autstate_2_1) 
      (preference_sb212_autstate_3_1))))
(:- 
  (preference_sb212_henceforth_satisfied) 
  (and 
    (preference_sb212_autstate_2_1) 
    (preference_sb212_autstate_3_1)))
(:- 
  (preference_sb212_optimistically_satisfied) 
  (or 
    (or 
      (preference_sb212_autstate_1_2) 
      (preference_sb212_autstate_1_1)) 
    (and 
      (or 
        (preference_sb212_autstate_2_2) 
        (or 
          (preference_sb212_autstate_2_3) 
          (preference_sb212_autstate_2_1))) 
      (or 
        (preference_sb212_autstate_3_2) 
        (or 
          (preference_sb212_autstate_3_3) 
          (preference_sb212_autstate_3_1))))))
(:- 
  (preference_sb105_autstate_1_2) 
  (and 
    (preference_sb105_prev_autstate_1_2) 
    (not 
      (have_soil_analysis rover0 waypoint1))))
(:- 
  (preference_sb105_autstate_1_1) 
  (and 
    (preference_sb105_prev_autstate_1_2) 
    (not 
      (have_soil_analysis rover0 waypoint1))))
(:- 
  (preference_sb105_autstate_2_2) 
  (and 
    (preference_sb105_prev_autstate_2_2) 
    (not 
      (have_soil_analysis rover0 waypoint1))))
(:- 
  (preference_sb105_autstate_2_3) 
  (or 
    (and 
      (preference_sb105_prev_autstate_2_2) 
      (and 
        (at rover2 waypoint6) 
        (not 
          (have_soil_analysis rover0 waypoint1)))) 
    (preference_sb105_prev_autstate_2_3)))
(:- 
  (preference_sb105_autstate_2_1) 
  (or 
    (and 
      (preference_sb105_prev_autstate_2_3) 
      (have_soil_analysis rover0 waypoint1)) 
    (preference_sb105_prev_autstate_2_1)))
(:- 
  (preference_sb105_autstate_3_2) 
  (and 
    (preference_sb105_prev_autstate_3_2) 
    (not 
      (at rover2 waypoint6))))
(:- 
  (preference_sb105_autstate_3_3) 
  (or 
    (and 
      (preference_sb105_prev_autstate_3_2) 
      (and 
        (at rover2 waypoint6) 
        (not 
          (have_soil_analysis rover0 waypoint1)))) 
    (preference_sb105_prev_autstate_3_3)))
(:- 
  (preference_sb105_autstate_3_1) 
  (or 
    (and 
      (preference_sb105_prev_autstate_3_3) 
      (have_soil_analysis rover0 waypoint1)) 
    (preference_sb105_prev_autstate_3_1)))
(:- 
  (preference_sb105_satisfied) 
  (or 
    (preference_sb105_autstate_1_1) 
    (and 
      (preference_sb105_autstate_2_1) 
      (preference_sb105_autstate_3_1))))
(:- 
  (preference_sb105_henceforth_satisfied) 
  (and 
    (preference_sb105_autstate_2_1) 
    (preference_sb105_autstate_3_1)))
(:- 
  (preference_sb105_optimistically_satisfied) 
  (or 
    (or 
      (preference_sb105_autstate_1_2) 
      (preference_sb105_autstate_1_1)) 
    (and 
      (or 
        (preference_sb105_autstate_2_2) 
        (or 
          (preference_sb105_autstate_2_3) 
          (preference_sb105_autstate_2_1))) 
      (or 
        (preference_sb105_autstate_3_2) 
        (or 
          (preference_sb105_autstate_3_3) 
          (preference_sb105_autstate_3_1))))))
(:- 
  (preference_sb114_autstate_1_2) 
  (and 
    (preference_sb114_prev_autstate_1_2) 
    (not 
      (have_soil_analysis rover0 waypoint1))))
(:- 
  (preference_sb114_autstate_1_1) 
  (and 
    (preference_sb114_prev_autstate_1_2) 
    (not 
      (have_soil_analysis rover0 waypoint1))))
(:- 
  (preference_sb114_autstate_2_2) 
  (and 
    (preference_sb114_prev_autstate_2_2) 
    (not 
      (have_soil_analysis rover0 waypoint1))))
(:- 
  (preference_sb114_autstate_2_3) 
  (or 
    (and 
      (preference_sb114_prev_autstate_2_2) 
      (and 
        (have_soil_analysis rover2 waypoint3) 
        (not 
          (have_soil_analysis rover0 waypoint1)))) 
    (preference_sb114_prev_autstate_2_3)))
(:- 
  (preference_sb114_autstate_2_1) 
  (or 
    (and 
      (preference_sb114_prev_autstate_2_3) 
      (have_soil_analysis rover0 waypoint1)) 
    (preference_sb114_prev_autstate_2_1)))
(:- 
  (preference_sb114_autstate_3_2) 
  (and 
    (preference_sb114_prev_autstate_3_2) 
    (not 
      (have_soil_analysis rover2 waypoint3))))
(:- 
  (preference_sb114_autstate_3_3) 
  (or 
    (and 
      (preference_sb114_prev_autstate_3_2) 
      (and 
        (have_soil_analysis rover2 waypoint3) 
        (not 
          (have_soil_analysis rover0 waypoint1)))) 
    (preference_sb114_prev_autstate_3_3)))
(:- 
  (preference_sb114_autstate_3_1) 
  (or 
    (and 
      (preference_sb114_prev_autstate_3_3) 
      (have_soil_analysis rover0 waypoint1)) 
    (preference_sb114_prev_autstate_3_1)))
(:- 
  (preference_sb114_satisfied) 
  (or 
    (preference_sb114_autstate_1_1) 
    (and 
      (preference_sb114_autstate_2_1) 
      (preference_sb114_autstate_3_1))))
(:- 
  (preference_sb114_henceforth_satisfied) 
  (and 
    (preference_sb114_autstate_2_1) 
    (preference_sb114_autstate_3_1)))
(:- 
  (preference_sb114_optimistically_satisfied) 
  (or 
    (or 
      (preference_sb114_autstate_1_2) 
      (preference_sb114_autstate_1_1)) 
    (and 
      (or 
        (preference_sb114_autstate_2_2) 
        (or 
          (preference_sb114_autstate_2_3) 
          (preference_sb114_autstate_2_1))) 
      (or 
        (preference_sb114_autstate_3_2) 
        (or 
          (preference_sb114_autstate_3_3) 
          (preference_sb114_autstate_3_1))))))
(:- 
  (preference_sb150_autstate_1_2) 
  (and 
    (preference_sb150_prev_autstate_1_2) 
    (not 
      (have_rock_analysis rover1 waypoint7))))
(:- 
  (preference_sb150_autstate_1_1) 
  (and 
    (preference_sb150_prev_autstate_1_2) 
    (not 
      (have_rock_analysis rover1 waypoint7))))
(:- 
  (preference_sb150_autstate_2_2) 
  (and 
    (preference_sb150_prev_autstate_2_2) 
    (not 
      (have_rock_analysis rover1 waypoint7))))
(:- 
  (preference_sb150_autstate_2_3) 
  (or 
    (and 
      (preference_sb150_prev_autstate_2_2) 
      (and 
        (calibrated camera1 rover2) 
        (not 
          (have_rock_analysis rover1 waypoint7)))) 
    (preference_sb150_prev_autstate_2_3)))
(:- 
  (preference_sb150_autstate_2_1) 
  (or 
    (and 
      (preference_sb150_prev_autstate_2_3) 
      (have_rock_analysis rover1 waypoint7)) 
    (preference_sb150_prev_autstate_2_1)))
(:- 
  (preference_sb150_autstate_3_2) 
  (and 
    (preference_sb150_prev_autstate_3_2) 
    (not 
      (calibrated camera1 rover2))))
(:- 
  (preference_sb150_autstate_3_3) 
  (or 
    (and 
      (preference_sb150_prev_autstate_3_2) 
      (and 
        (calibrated camera1 rover2) 
        (not 
          (have_rock_analysis rover1 waypoint7)))) 
    (preference_sb150_prev_autstate_3_3)))
(:- 
  (preference_sb150_autstate_3_1) 
  (or 
    (and 
      (preference_sb150_prev_autstate_3_3) 
      (have_rock_analysis rover1 waypoint7)) 
    (preference_sb150_prev_autstate_3_1)))
(:- 
  (preference_sb150_satisfied) 
  (or 
    (preference_sb150_autstate_1_1) 
    (and 
      (preference_sb150_autstate_2_1) 
      (preference_sb150_autstate_3_1))))
(:- 
  (preference_sb150_henceforth_satisfied) 
  (and 
    (preference_sb150_autstate_2_1) 
    (preference_sb150_autstate_3_1)))
(:- 
  (preference_sb150_optimistically_satisfied) 
  (or 
    (or 
      (preference_sb150_autstate_1_2) 
      (preference_sb150_autstate_1_1)) 
    (and 
      (or 
        (preference_sb150_autstate_2_2) 
        (or 
          (preference_sb150_autstate_2_3) 
          (preference_sb150_autstate_2_1))) 
      (or 
        (preference_sb150_autstate_3_2) 
        (or 
          (preference_sb150_autstate_3_3) 
          (preference_sb150_autstate_3_1))))))
(:- 
  (preference_sb204_autstate_1_2) 
  (and 
    (preference_sb204_prev_autstate_1_2) 
    (not 
      (have_rock_analysis rover1 waypoint4))))
(:- 
  (preference_sb204_autstate_1_1) 
  (and 
    (preference_sb204_prev_autstate_1_2) 
    (not 
      (have_rock_analysis rover1 waypoint4))))
(:- 
  (preference_sb204_autstate_2_2) 
  (and 
    (preference_sb204_prev_autstate_2_2) 
    (not 
      (have_rock_analysis rover1 waypoint4))))
(:- 
  (preference_sb204_autstate_2_3) 
  (or 
    (and 
      (preference_sb204_prev_autstate_2_2) 
      (and 
        (have_soil_analysis rover0 waypoint0) 
        (not 
          (have_rock_analysis rover1 waypoint4)))) 
    (preference_sb204_prev_autstate_2_3)))
(:- 
  (preference_sb204_autstate_2_1) 
  (or 
    (and 
      (preference_sb204_prev_autstate_2_3) 
      (have_rock_analysis rover1 waypoint4)) 
    (preference_sb204_prev_autstate_2_1)))
(:- 
  (preference_sb204_autstate_3_2) 
  (and 
    (preference_sb204_prev_autstate_3_2) 
    (not 
      (have_soil_analysis rover0 waypoint0))))
(:- 
  (preference_sb204_autstate_3_3) 
  (or 
    (and 
      (preference_sb204_prev_autstate_3_2) 
      (and 
        (have_soil_analysis rover0 waypoint0) 
        (not 
          (have_rock_analysis rover1 waypoint4)))) 
    (preference_sb204_prev_autstate_3_3)))
(:- 
  (preference_sb204_autstate_3_1) 
  (or 
    (and 
      (preference_sb204_prev_autstate_3_3) 
      (have_rock_analysis rover1 waypoint4)) 
    (preference_sb204_prev_autstate_3_1)))
(:- 
  (preference_sb204_satisfied) 
  (or 
    (preference_sb204_autstate_1_1) 
    (and 
      (preference_sb204_autstate_2_1) 
      (preference_sb204_autstate_3_1))))
(:- 
  (preference_sb204_henceforth_satisfied) 
  (and 
    (preference_sb204_autstate_2_1) 
    (preference_sb204_autstate_3_1)))
(:- 
  (preference_sb204_optimistically_satisfied) 
  (or 
    (or 
      (preference_sb204_autstate_1_2) 
      (preference_sb204_autstate_1_1)) 
    (and 
      (or 
        (preference_sb204_autstate_2_2) 
        (or 
          (preference_sb204_autstate_2_3) 
          (preference_sb204_autstate_2_1))) 
      (or 
        (preference_sb204_autstate_3_2) 
        (or 
          (preference_sb204_autstate_3_3) 
          (preference_sb204_autstate_3_1))))))
(:- 
  (preference_sb213_autstate_1_2) 
  (and 
    (preference_sb213_prev_autstate_1_2) 
    (not 
      (have_rock_analysis rover1 waypoint0))))
(:- 
  (preference_sb213_autstate_1_1) 
  (and 
    (preference_sb213_prev_autstate_1_2) 
    (not 
      (have_rock_analysis rover1 waypoint0))))
(:- 
  (preference_sb213_autstate_2_2) 
  (and 
    (preference_sb213_prev_autstate_2_2) 
    (not 
      (have_rock_analysis rover1 waypoint0))))
(:- 
  (preference_sb213_autstate_2_3) 
  (or 
    (and 
      (preference_sb213_prev_autstate_2_2) 
      (and 
        (at rover3 waypoint5) 
        (not 
          (have_rock_analysis rover1 waypoint0)))) 
    (preference_sb213_prev_autstate_2_3)))
(:- 
  (preference_sb213_autstate_2_1) 
  (or 
    (and 
      (preference_sb213_prev_autstate_2_3) 
      (have_rock_analysis rover1 waypoint0)) 
    (preference_sb213_prev_autstate_2_1)))
(:- 
  (preference_sb213_autstate_3_2) 
  (and 
    (preference_sb213_prev_autstate_3_2) 
    (not 
      (at rover3 waypoint5))))
(:- 
  (preference_sb213_autstate_3_3) 
  (or 
    (and 
      (preference_sb213_prev_autstate_3_2) 
      (and 
        (at rover3 waypoint5) 
        (not 
          (have_rock_analysis rover1 waypoint0)))) 
    (preference_sb213_prev_autstate_3_3)))
(:- 
  (preference_sb213_autstate_3_1) 
  (or 
    (and 
      (preference_sb213_prev_autstate_3_3) 
      (have_rock_analysis rover1 waypoint0)) 
    (preference_sb213_prev_autstate_3_1)))
(:- 
  (preference_sb213_satisfied) 
  (or 
    (preference_sb213_autstate_1_1) 
    (and 
      (preference_sb213_autstate_2_1) 
      (preference_sb213_autstate_3_1))))
(:- 
  (preference_sb213_henceforth_satisfied) 
  (and 
    (preference_sb213_autstate_2_1) 
    (preference_sb213_autstate_3_1)))
(:- 
  (preference_sb213_optimistically_satisfied) 
  (or 
    (or 
      (preference_sb213_autstate_1_2) 
      (preference_sb213_autstate_1_1)) 
    (and 
      (or 
        (preference_sb213_autstate_2_2) 
        (or 
          (preference_sb213_autstate_2_3) 
          (preference_sb213_autstate_2_1))) 
      (or 
        (preference_sb213_autstate_3_2) 
        (or 
          (preference_sb213_autstate_3_3) 
          (preference_sb213_autstate_3_1))))))
(:- 
  (preference_sb115_autstate_1_2) 
  (and 
    (preference_sb115_prev_autstate_1_2) 
    (not 
      (have_soil_analysis rover0 waypoint1))))
(:- 
  (preference_sb115_autstate_1_1) 
  (and 
    (preference_sb115_prev_autstate_1_2) 
    (not 
      (have_soil_analysis rover0 waypoint1))))
(:- 
  (preference_sb115_autstate_2_2) 
  (and 
    (preference_sb115_prev_autstate_2_2) 
    (not 
      (have_soil_analysis rover0 waypoint1))))
(:- 
  (preference_sb115_autstate_2_3) 
  (or 
    (and 
      (preference_sb115_prev_autstate_2_2) 
      (and 
        (full rover1store) 
        (not 
          (have_soil_analysis rover0 waypoint1)))) 
    (preference_sb115_prev_autstate_2_3)))
(:- 
  (preference_sb115_autstate_2_1) 
  (or 
    (and 
      (preference_sb115_prev_autstate_2_3) 
      (have_soil_analysis rover0 waypoint1)) 
    (preference_sb115_prev_autstate_2_1)))
(:- 
  (preference_sb115_autstate_3_2) 
  (and 
    (preference_sb115_prev_autstate_3_2) 
    (not 
      (full rover1store))))
(:- 
  (preference_sb115_autstate_3_3) 
  (or 
    (and 
      (preference_sb115_prev_autstate_3_2) 
      (and 
        (full rover1store) 
        (not 
          (have_soil_analysis rover0 waypoint1)))) 
    (preference_sb115_prev_autstate_3_3)))
(:- 
  (preference_sb115_autstate_3_1) 
  (or 
    (and 
      (preference_sb115_prev_autstate_3_3) 
      (have_soil_analysis rover0 waypoint1)) 
    (preference_sb115_prev_autstate_3_1)))
(:- 
  (preference_sb115_satisfied) 
  (or 
    (preference_sb115_autstate_1_1) 
    (and 
      (preference_sb115_autstate_2_1) 
      (preference_sb115_autstate_3_1))))
(:- 
  (preference_sb115_henceforth_satisfied) 
  (and 
    (preference_sb115_autstate_2_1) 
    (preference_sb115_autstate_3_1)))
(:- 
  (preference_sb115_optimistically_satisfied) 
  (or 
    (or 
      (preference_sb115_autstate_1_2) 
      (preference_sb115_autstate_1_1)) 
    (and 
      (or 
        (preference_sb115_autstate_2_2) 
        (or 
          (preference_sb115_autstate_2_3) 
          (preference_sb115_autstate_2_1))) 
      (or 
        (preference_sb115_autstate_3_2) 
        (or 
          (preference_sb115_autstate_3_3) 
          (preference_sb115_autstate_3_1))))))
(:- 
  (preference_sb223_autstate_1_2) 
  (and 
    (preference_sb223_prev_autstate_1_2) 
    (not 
      (have_rock_analysis rover1 waypoint0))))
(:- 
  (preference_sb223_autstate_1_1) 
  (and 
    (preference_sb223_prev_autstate_1_2) 
    (not 
      (have_rock_analysis rover1 waypoint0))))
(:- 
  (preference_sb223_autstate_2_2) 
  (and 
    (preference_sb223_prev_autstate_2_2) 
    (not 
      (have_rock_analysis rover1 waypoint0))))
(:- 
  (preference_sb223_autstate_2_3) 
  (or 
    (and 
      (preference_sb223_prev_autstate_2_2) 
      (and 
        (full rover2store) 
        (not 
          (have_rock_analysis rover1 waypoint0)))) 
    (preference_sb223_prev_autstate_2_3)))
(:- 
  (preference_sb223_autstate_2_1) 
  (or 
    (and 
      (preference_sb223_prev_autstate_2_3) 
      (have_rock_analysis rover1 waypoint0)) 
    (preference_sb223_prev_autstate_2_1)))
(:- 
  (preference_sb223_autstate_3_2) 
  (and 
    (preference_sb223_prev_autstate_3_2) 
    (not 
      (full rover2store))))
(:- 
  (preference_sb223_autstate_3_3) 
  (or 
    (and 
      (preference_sb223_prev_autstate_3_2) 
      (and 
        (full rover2store) 
        (not 
          (have_rock_analysis rover1 waypoint0)))) 
    (preference_sb223_prev_autstate_3_3)))
(:- 
  (preference_sb223_autstate_3_1) 
  (or 
    (and 
      (preference_sb223_prev_autstate_3_3) 
      (have_rock_analysis rover1 waypoint0)) 
    (preference_sb223_prev_autstate_3_1)))
(:- 
  (preference_sb223_satisfied) 
  (or 
    (preference_sb223_autstate_1_1) 
    (and 
      (preference_sb223_autstate_2_1) 
      (preference_sb223_autstate_3_1))))
(:- 
  (preference_sb223_henceforth_satisfied) 
  (and 
    (preference_sb223_autstate_2_1) 
    (preference_sb223_autstate_3_1)))
(:- 
  (preference_sb223_optimistically_satisfied) 
  (or 
    (or 
      (preference_sb223_autstate_1_2) 
      (preference_sb223_autstate_1_1)) 
    (and 
      (or 
        (preference_sb223_autstate_2_2) 
        (or 
          (preference_sb223_autstate_2_3) 
          (preference_sb223_autstate_2_1))) 
      (or 
        (preference_sb223_autstate_3_2) 
        (or 
          (preference_sb223_autstate_3_3) 
          (preference_sb223_autstate_3_1))))))
(:- 
  (preference_sb126_autstate_1_2) 
  (and 
    (preference_sb126_prev_autstate_1_2) 
    (not 
      (have_soil_analysis rover0 waypoint1))))
(:- 
  (preference_sb126_autstate_1_1) 
  (and 
    (preference_sb126_prev_autstate_1_2) 
    (not 
      (have_soil_analysis rover0 waypoint1))))
(:- 
  (preference_sb126_autstate_2_2) 
  (and 
    (preference_sb126_prev_autstate_2_2) 
    (not 
      (have_soil_analysis rover0 waypoint1))))
(:- 
  (preference_sb126_autstate_2_3) 
  (or 
    (and 
      (preference_sb126_prev_autstate_2_2) 
      (and 
        (have_image rover1 objective1 high_res) 
        (not 
          (have_soil_analysis rover0 waypoint1)))) 
    (preference_sb126_prev_autstate_2_3)))
(:- 
  (preference_sb126_autstate_2_1) 
  (or 
    (and 
      (preference_sb126_prev_autstate_2_3) 
      (have_soil_analysis rover0 waypoint1)) 
    (preference_sb126_prev_autstate_2_1)))
(:- 
  (preference_sb126_autstate_3_2) 
  (and 
    (preference_sb126_prev_autstate_3_2) 
    (not 
      (have_image rover1 objective1 high_res))))
(:- 
  (preference_sb126_autstate_3_3) 
  (or 
    (and 
      (preference_sb126_prev_autstate_3_2) 
      (and 
        (have_image rover1 objective1 high_res) 
        (not 
          (have_soil_analysis rover0 waypoint1)))) 
    (preference_sb126_prev_autstate_3_3)))
(:- 
  (preference_sb126_autstate_3_1) 
  (or 
    (and 
      (preference_sb126_prev_autstate_3_3) 
      (have_soil_analysis rover0 waypoint1)) 
    (preference_sb126_prev_autstate_3_1)))
(:- 
  (preference_sb126_satisfied) 
  (or 
    (preference_sb126_autstate_1_1) 
    (and 
      (preference_sb126_autstate_2_1) 
      (preference_sb126_autstate_3_1))))
(:- 
  (preference_sb126_henceforth_satisfied) 
  (and 
    (preference_sb126_autstate_2_1) 
    (preference_sb126_autstate_3_1)))
(:- 
  (preference_sb126_optimistically_satisfied) 
  (or 
    (or 
      (preference_sb126_autstate_1_2) 
      (preference_sb126_autstate_1_1)) 
    (and 
      (or 
        (preference_sb126_autstate_2_2) 
        (or 
          (preference_sb126_autstate_2_3) 
          (preference_sb126_autstate_2_1))) 
      (or 
        (preference_sb126_autstate_3_2) 
        (or 
          (preference_sb126_autstate_3_3) 
          (preference_sb126_autstate_3_1))))))
(:- 
  (preference_sb225_autstate_1_2) 
  (and 
    (preference_sb225_prev_autstate_1_2) 
    (not 
      (have_rock_analysis rover1 waypoint0))))
(:- 
  (preference_sb225_autstate_1_1) 
  (and 
    (preference_sb225_prev_autstate_1_2) 
    (not 
      (have_rock_analysis rover1 waypoint0))))
(:- 
  (preference_sb225_autstate_2_2) 
  (and 
    (preference_sb225_prev_autstate_2_2) 
    (not 
      (have_rock_analysis rover1 waypoint0))))
(:- 
  (preference_sb225_autstate_2_3) 
  (or 
    (and 
      (preference_sb225_prev_autstate_2_2) 
      (and 
        (full rover1store) 
        (not 
          (have_rock_analysis rover1 waypoint0)))) 
    (preference_sb225_prev_autstate_2_3)))
(:- 
  (preference_sb225_autstate_2_1) 
  (or 
    (and 
      (preference_sb225_prev_autstate_2_3) 
      (have_rock_analysis rover1 waypoint0)) 
    (preference_sb225_prev_autstate_2_1)))
(:- 
  (preference_sb225_autstate_3_2) 
  (and 
    (preference_sb225_prev_autstate_3_2) 
    (not 
      (full rover1store))))
(:- 
  (preference_sb225_autstate_3_3) 
  (or 
    (and 
      (preference_sb225_prev_autstate_3_2) 
      (and 
        (full rover1store) 
        (not 
          (have_rock_analysis rover1 waypoint0)))) 
    (preference_sb225_prev_autstate_3_3)))
(:- 
  (preference_sb225_autstate_3_1) 
  (or 
    (and 
      (preference_sb225_prev_autstate_3_3) 
      (have_rock_analysis rover1 waypoint0)) 
    (preference_sb225_prev_autstate_3_1)))
(:- 
  (preference_sb225_satisfied) 
  (or 
    (preference_sb225_autstate_1_1) 
    (and 
      (preference_sb225_autstate_2_1) 
      (preference_sb225_autstate_3_1))))
(:- 
  (preference_sb225_henceforth_satisfied) 
  (and 
    (preference_sb225_autstate_2_1) 
    (preference_sb225_autstate_3_1)))
(:- 
  (preference_sb225_optimistically_satisfied) 
  (or 
    (or 
      (preference_sb225_autstate_1_2) 
      (preference_sb225_autstate_1_1)) 
    (and 
      (or 
        (preference_sb225_autstate_2_2) 
        (or 
          (preference_sb225_autstate_2_3) 
          (preference_sb225_autstate_2_1))) 
      (or 
        (preference_sb225_autstate_3_2) 
        (or 
          (preference_sb225_autstate_3_3) 
          (preference_sb225_autstate_3_1))))))
(:- 
  (preference_sb127_autstate_1_2) 
  (and 
    (preference_sb127_prev_autstate_1_2) 
    (not 
      (have_rock_analysis rover1 waypoint7))))
(:- 
  (preference_sb127_autstate_1_1) 
  (and 
    (preference_sb127_prev_autstate_1_2) 
    (not 
      (have_rock_analysis rover1 waypoint7))))
(:- 
  (preference_sb127_autstate_2_2) 
  (and 
    (preference_sb127_prev_autstate_2_2) 
    (not 
      (have_rock_analysis rover1 waypoint7))))
(:- 
  (preference_sb127_autstate_2_3) 
  (or 
    (and 
      (preference_sb127_prev_autstate_2_2) 
      (and 
        (at rover3 waypoint5) 
        (not 
          (have_rock_analysis rover1 waypoint7)))) 
    (preference_sb127_prev_autstate_2_3)))
(:- 
  (preference_sb127_autstate_2_1) 
  (or 
    (and 
      (preference_sb127_prev_autstate_2_3) 
      (have_rock_analysis rover1 waypoint7)) 
    (preference_sb127_prev_autstate_2_1)))
(:- 
  (preference_sb127_autstate_3_2) 
  (and 
    (preference_sb127_prev_autstate_3_2) 
    (not 
      (at rover3 waypoint5))))
(:- 
  (preference_sb127_autstate_3_3) 
  (or 
    (and 
      (preference_sb127_prev_autstate_3_2) 
      (and 
        (at rover3 waypoint5) 
        (not 
          (have_rock_analysis rover1 waypoint7)))) 
    (preference_sb127_prev_autstate_3_3)))
(:- 
  (preference_sb127_autstate_3_1) 
  (or 
    (and 
      (preference_sb127_prev_autstate_3_3) 
      (have_rock_analysis rover1 waypoint7)) 
    (preference_sb127_prev_autstate_3_1)))
(:- 
  (preference_sb127_satisfied) 
  (or 
    (preference_sb127_autstate_1_1) 
    (and 
      (preference_sb127_autstate_2_1) 
      (preference_sb127_autstate_3_1))))
(:- 
  (preference_sb127_henceforth_satisfied) 
  (and 
    (preference_sb127_autstate_2_1) 
    (preference_sb127_autstate_3_1)))
(:- 
  (preference_sb127_optimistically_satisfied) 
  (or 
    (or 
      (preference_sb127_autstate_1_2) 
      (preference_sb127_autstate_1_1)) 
    (and 
      (or 
        (preference_sb127_autstate_2_2) 
        (or 
          (preference_sb127_autstate_2_3) 
          (preference_sb127_autstate_2_1))) 
      (or 
        (preference_sb127_autstate_3_2) 
        (or 
          (preference_sb127_autstate_3_3) 
          (preference_sb127_autstate_3_1))))))
(:- 
  (preference_sb226_autstate_1_2) 
  (and 
    (preference_sb226_prev_autstate_1_2) 
    (not 
      (have_rock_analysis rover1 waypoint0))))
(:- 
  (preference_sb226_autstate_1_1) 
  (and 
    (preference_sb226_prev_autstate_1_2) 
    (not 
      (have_rock_analysis rover1 waypoint0))))
(:- 
  (preference_sb226_autstate_2_2) 
  (and 
    (preference_sb226_prev_autstate_2_2) 
    (not 
      (have_rock_analysis rover1 waypoint0))))
(:- 
  (preference_sb226_autstate_2_3) 
  (or 
    (and 
      (preference_sb226_prev_autstate_2_2) 
      (and 
        (have_soil_analysis rover1 waypoint3) 
        (not 
          (have_rock_analysis rover1 waypoint0)))) 
    (preference_sb226_prev_autstate_2_3)))
(:- 
  (preference_sb226_autstate_2_1) 
  (or 
    (and 
      (preference_sb226_prev_autstate_2_3) 
      (have_rock_analysis rover1 waypoint0)) 
    (preference_sb226_prev_autstate_2_1)))
(:- 
  (preference_sb226_autstate_3_2) 
  (and 
    (preference_sb226_prev_autstate_3_2) 
    (not 
      (have_soil_analysis rover1 waypoint3))))
(:- 
  (preference_sb226_autstate_3_3) 
  (or 
    (and 
      (preference_sb226_prev_autstate_3_2) 
      (and 
        (have_soil_analysis rover1 waypoint3) 
        (not 
          (have_rock_analysis rover1 waypoint0)))) 
    (preference_sb226_prev_autstate_3_3)))
(:- 
  (preference_sb226_autstate_3_1) 
  (or 
    (and 
      (preference_sb226_prev_autstate_3_3) 
      (have_rock_analysis rover1 waypoint0)) 
    (preference_sb226_prev_autstate_3_1)))
(:- 
  (preference_sb226_satisfied) 
  (or 
    (preference_sb226_autstate_1_1) 
    (and 
      (preference_sb226_autstate_2_1) 
      (preference_sb226_autstate_3_1))))
(:- 
  (preference_sb226_henceforth_satisfied) 
  (and 
    (preference_sb226_autstate_2_1) 
    (preference_sb226_autstate_3_1)))
(:- 
  (preference_sb226_optimistically_satisfied) 
  (or 
    (or 
      (preference_sb226_autstate_1_2) 
      (preference_sb226_autstate_1_1)) 
    (and 
      (or 
        (preference_sb226_autstate_2_2) 
        (or 
          (preference_sb226_autstate_2_3) 
          (preference_sb226_autstate_2_1))) 
      (or 
        (preference_sb226_autstate_3_2) 
        (or 
          (preference_sb226_autstate_3_3) 
          (preference_sb226_autstate_3_1))))))
(:- 
  (preference_sb235_autstate_1_2) 
  (and 
    (preference_sb235_prev_autstate_1_2) 
    (not 
      (have_rock_analysis rover1 waypoint0))))
(:- 
  (preference_sb235_autstate_1_1) 
  (and 
    (preference_sb235_prev_autstate_1_2) 
    (not 
      (have_rock_analysis rover1 waypoint0))))
(:- 
  (preference_sb235_autstate_2_2) 
  (and 
    (preference_sb235_prev_autstate_2_2) 
    (not 
      (have_rock_analysis rover1 waypoint0))))
(:- 
  (preference_sb235_autstate_2_3) 
  (or 
    (and 
      (preference_sb235_prev_autstate_2_2) 
      (and 
        (calibrated camera0 rover1) 
        (not 
          (have_rock_analysis rover1 waypoint0)))) 
    (preference_sb235_prev_autstate_2_3)))
(:- 
  (preference_sb235_autstate_2_1) 
  (or 
    (and 
      (preference_sb235_prev_autstate_2_3) 
      (have_rock_analysis rover1 waypoint0)) 
    (preference_sb235_prev_autstate_2_1)))
(:- 
  (preference_sb235_autstate_3_2) 
  (and 
    (preference_sb235_prev_autstate_3_2) 
    (not 
      (calibrated camera0 rover1))))
(:- 
  (preference_sb235_autstate_3_3) 
  (or 
    (and 
      (preference_sb235_prev_autstate_3_2) 
      (and 
        (calibrated camera0 rover1) 
        (not 
          (have_rock_analysis rover1 waypoint0)))) 
    (preference_sb235_prev_autstate_3_3)))
(:- 
  (preference_sb235_autstate_3_1) 
  (or 
    (and 
      (preference_sb235_prev_autstate_3_3) 
      (have_rock_analysis rover1 waypoint0)) 
    (preference_sb235_prev_autstate_3_1)))
(:- 
  (preference_sb235_satisfied) 
  (or 
    (preference_sb235_autstate_1_1) 
    (and 
      (preference_sb235_autstate_2_1) 
      (preference_sb235_autstate_3_1))))
(:- 
  (preference_sb235_henceforth_satisfied) 
  (and 
    (preference_sb235_autstate_2_1) 
    (preference_sb235_autstate_3_1)))
(:- 
  (preference_sb235_optimistically_satisfied) 
  (or 
    (or 
      (preference_sb235_autstate_1_2) 
      (preference_sb235_autstate_1_1)) 
    (and 
      (or 
        (preference_sb235_autstate_2_2) 
        (or 
          (preference_sb235_autstate_2_3) 
          (preference_sb235_autstate_2_1))) 
      (or 
        (preference_sb235_autstate_3_2) 
        (or 
          (preference_sb235_autstate_3_3) 
          (preference_sb235_autstate_3_1))))))
(:- 
  (preference_sb146_autstate_1_2) 
  (and 
    (preference_sb146_prev_autstate_1_2) 
    (not 
      (have_rock_analysis rover1 waypoint7))))
(:- 
  (preference_sb146_autstate_1_1) 
  (and 
    (preference_sb146_prev_autstate_1_2) 
    (not 
      (have_rock_analysis rover1 waypoint7))))
(:- 
  (preference_sb146_autstate_2_2) 
  (and 
    (preference_sb146_prev_autstate_2_2) 
    (not 
      (have_rock_analysis rover1 waypoint7))))
(:- 
  (preference_sb146_autstate_2_3) 
  (or 
    (and 
      (preference_sb146_prev_autstate_2_2) 
      (and 
        (have_soil_analysis rover0 waypoint6) 
        (not 
          (have_rock_analysis rover1 waypoint7)))) 
    (preference_sb146_prev_autstate_2_3)))
(:- 
  (preference_sb146_autstate_2_1) 
  (or 
    (and 
      (preference_sb146_prev_autstate_2_3) 
      (have_rock_analysis rover1 waypoint7)) 
    (preference_sb146_prev_autstate_2_1)))
(:- 
  (preference_sb146_autstate_3_2) 
  (and 
    (preference_sb146_prev_autstate_3_2) 
    (not 
      (have_soil_analysis rover0 waypoint6))))
(:- 
  (preference_sb146_autstate_3_3) 
  (or 
    (and 
      (preference_sb146_prev_autstate_3_2) 
      (and 
        (have_soil_analysis rover0 waypoint6) 
        (not 
          (have_rock_analysis rover1 waypoint7)))) 
    (preference_sb146_prev_autstate_3_3)))
(:- 
  (preference_sb146_autstate_3_1) 
  (or 
    (and 
      (preference_sb146_prev_autstate_3_3) 
      (have_rock_analysis rover1 waypoint7)) 
    (preference_sb146_prev_autstate_3_1)))
(:- 
  (preference_sb146_satisfied) 
  (or 
    (preference_sb146_autstate_1_1) 
    (and 
      (preference_sb146_autstate_2_1) 
      (preference_sb146_autstate_3_1))))
(:- 
  (preference_sb146_henceforth_satisfied) 
  (and 
    (preference_sb146_autstate_2_1) 
    (preference_sb146_autstate_3_1)))
(:- 
  (preference_sb146_optimistically_satisfied) 
  (or 
    (or 
      (preference_sb146_autstate_1_2) 
      (preference_sb146_autstate_1_1)) 
    (and 
      (or 
        (preference_sb146_autstate_2_2) 
        (or 
          (preference_sb146_autstate_2_3) 
          (preference_sb146_autstate_2_1))) 
      (or 
        (preference_sb146_autstate_3_2) 
        (or 
          (preference_sb146_autstate_3_3) 
          (preference_sb146_autstate_3_1))))))
(:- 
  (preference_sb236_autstate_1_2) 
  (and 
    (preference_sb236_prev_autstate_1_2) 
    (not 
      (have_rock_analysis rover1 waypoint0))))
(:- 
  (preference_sb236_autstate_1_1) 
  (and 
    (preference_sb236_prev_autstate_1_2) 
    (not 
      (have_rock_analysis rover1 waypoint0))))
(:- 
  (preference_sb236_autstate_2_2) 
  (and 
    (preference_sb236_prev_autstate_2_2) 
    (not 
      (have_rock_analysis rover1 waypoint0))))
(:- 
  (preference_sb236_autstate_2_3) 
  (or 
    (and 
      (preference_sb236_prev_autstate_2_2) 
      (and 
        (have_image rover3 objective1 high_res) 
        (not 
          (have_rock_analysis rover1 waypoint0)))) 
    (preference_sb236_prev_autstate_2_3)))
(:- 
  (preference_sb236_autstate_2_1) 
  (or 
    (and 
      (preference_sb236_prev_autstate_2_3) 
      (have_rock_analysis rover1 waypoint0)) 
    (preference_sb236_prev_autstate_2_1)))
(:- 
  (preference_sb236_autstate_3_2) 
  (and 
    (preference_sb236_prev_autstate_3_2) 
    (not 
      (have_image rover3 objective1 high_res))))
(:- 
  (preference_sb236_autstate_3_3) 
  (or 
    (and 
      (preference_sb236_prev_autstate_3_2) 
      (and 
        (have_image rover3 objective1 high_res) 
        (not 
          (have_rock_analysis rover1 waypoint0)))) 
    (preference_sb236_prev_autstate_3_3)))
(:- 
  (preference_sb236_autstate_3_1) 
  (or 
    (and 
      (preference_sb236_prev_autstate_3_3) 
      (have_rock_analysis rover1 waypoint0)) 
    (preference_sb236_prev_autstate_3_1)))
(:- 
  (preference_sb236_satisfied) 
  (or 
    (preference_sb236_autstate_1_1) 
    (and 
      (preference_sb236_autstate_2_1) 
      (preference_sb236_autstate_3_1))))
(:- 
  (preference_sb236_henceforth_satisfied) 
  (and 
    (preference_sb236_autstate_2_1) 
    (preference_sb236_autstate_3_1)))
(:- 
  (preference_sb236_optimistically_satisfied) 
  (or 
    (or 
      (preference_sb236_autstate_1_2) 
      (preference_sb236_autstate_1_1)) 
    (and 
      (or 
        (preference_sb236_autstate_2_2) 
        (or 
          (preference_sb236_autstate_2_3) 
          (preference_sb236_autstate_2_1))) 
      (or 
        (preference_sb236_autstate_3_2) 
        (or 
          (preference_sb236_autstate_3_3) 
          (preference_sb236_autstate_3_1))))))
(:- 
  (preference_sb129_autstate_1_2) 
  (and 
    (preference_sb129_prev_autstate_1_2) 
    (not 
      (have_rock_analysis rover1 waypoint7))))
(:- 
  (preference_sb129_autstate_1_1) 
  (and 
    (preference_sb129_prev_autstate_1_2) 
    (not 
      (have_rock_analysis rover1 waypoint7))))
(:- 
  (preference_sb129_autstate_2_2) 
  (and 
    (preference_sb129_prev_autstate_2_2) 
    (not 
      (have_rock_analysis rover1 waypoint7))))
(:- 
  (preference_sb129_autstate_2_3) 
  (or 
    (and 
      (preference_sb129_prev_autstate_2_2) 
      (and 
        (at rover2 waypoint6) 
        (not 
          (have_rock_analysis rover1 waypoint7)))) 
    (preference_sb129_prev_autstate_2_3)))
(:- 
  (preference_sb129_autstate_2_1) 
  (or 
    (and 
      (preference_sb129_prev_autstate_2_3) 
      (have_rock_analysis rover1 waypoint7)) 
    (preference_sb129_prev_autstate_2_1)))
(:- 
  (preference_sb129_autstate_3_2) 
  (and 
    (preference_sb129_prev_autstate_3_2) 
    (not 
      (at rover2 waypoint6))))
(:- 
  (preference_sb129_autstate_3_3) 
  (or 
    (and 
      (preference_sb129_prev_autstate_3_2) 
      (and 
        (at rover2 waypoint6) 
        (not 
          (have_rock_analysis rover1 waypoint7)))) 
    (preference_sb129_prev_autstate_3_3)))
(:- 
  (preference_sb129_autstate_3_1) 
  (or 
    (and 
      (preference_sb129_prev_autstate_3_3) 
      (have_rock_analysis rover1 waypoint7)) 
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
  (preference_sb156_autstate_1_2) 
  (and 
    (preference_sb156_prev_autstate_1_2) 
    (not 
      (have_rock_analysis rover1 waypoint6))))
(:- 
  (preference_sb156_autstate_1_1) 
  (and 
    (preference_sb156_prev_autstate_1_2) 
    (not 
      (have_rock_analysis rover1 waypoint6))))
(:- 
  (preference_sb156_autstate_2_2) 
  (and 
    (preference_sb156_prev_autstate_2_2) 
    (not 
      (have_rock_analysis rover1 waypoint6))))
(:- 
  (preference_sb156_autstate_2_3) 
  (or 
    (and 
      (preference_sb156_prev_autstate_2_2) 
      (and 
        (at rover3 waypoint0) 
        (not 
          (have_rock_analysis rover1 waypoint6)))) 
    (preference_sb156_prev_autstate_2_3)))
(:- 
  (preference_sb156_autstate_2_1) 
  (or 
    (and 
      (preference_sb156_prev_autstate_2_3) 
      (have_rock_analysis rover1 waypoint6)) 
    (preference_sb156_prev_autstate_2_1)))
(:- 
  (preference_sb156_autstate_3_2) 
  (and 
    (preference_sb156_prev_autstate_3_2) 
    (not 
      (at rover3 waypoint0))))
(:- 
  (preference_sb156_autstate_3_3) 
  (or 
    (and 
      (preference_sb156_prev_autstate_3_2) 
      (and 
        (at rover3 waypoint0) 
        (not 
          (have_rock_analysis rover1 waypoint6)))) 
    (preference_sb156_prev_autstate_3_3)))
(:- 
  (preference_sb156_autstate_3_1) 
  (or 
    (and 
      (preference_sb156_prev_autstate_3_3) 
      (have_rock_analysis rover1 waypoint6)) 
    (preference_sb156_prev_autstate_3_1)))
(:- 
  (preference_sb156_satisfied) 
  (or 
    (preference_sb156_autstate_1_1) 
    (and 
      (preference_sb156_autstate_2_1) 
      (preference_sb156_autstate_3_1))))
(:- 
  (preference_sb156_henceforth_satisfied) 
  (and 
    (preference_sb156_autstate_2_1) 
    (preference_sb156_autstate_3_1)))
(:- 
  (preference_sb156_optimistically_satisfied) 
  (or 
    (or 
      (preference_sb156_autstate_1_2) 
      (preference_sb156_autstate_1_1)) 
    (and 
      (or 
        (preference_sb156_autstate_2_2) 
        (or 
          (preference_sb156_autstate_2_3) 
          (preference_sb156_autstate_2_1))) 
      (or 
        (preference_sb156_autstate_3_2) 
        (or 
          (preference_sb156_autstate_3_3) 
          (preference_sb156_autstate_3_1))))))
(:- 
  (preference_sb165_autstate_1_2) 
  (and 
    (preference_sb165_prev_autstate_1_2) 
    (not 
      (have_rock_analysis rover1 waypoint6))))
(:- 
  (preference_sb165_autstate_1_1) 
  (and 
    (preference_sb165_prev_autstate_1_2) 
    (not 
      (have_rock_analysis rover1 waypoint6))))
(:- 
  (preference_sb165_autstate_2_2) 
  (and 
    (preference_sb165_prev_autstate_2_2) 
    (not 
      (have_rock_analysis rover1 waypoint6))))
(:- 
  (preference_sb165_autstate_2_3) 
  (or 
    (and 
      (preference_sb165_prev_autstate_2_2) 
      (and 
        (full rover2store) 
        (not 
          (have_rock_analysis rover1 waypoint6)))) 
    (preference_sb165_prev_autstate_2_3)))
(:- 
  (preference_sb165_autstate_2_1) 
  (or 
    (and 
      (preference_sb165_prev_autstate_2_3) 
      (have_rock_analysis rover1 waypoint6)) 
    (preference_sb165_prev_autstate_2_1)))
(:- 
  (preference_sb165_autstate_3_2) 
  (and 
    (preference_sb165_prev_autstate_3_2) 
    (not 
      (full rover2store))))
(:- 
  (preference_sb165_autstate_3_3) 
  (or 
    (and 
      (preference_sb165_prev_autstate_3_2) 
      (and 
        (full rover2store) 
        (not 
          (have_rock_analysis rover1 waypoint6)))) 
    (preference_sb165_prev_autstate_3_3)))
(:- 
  (preference_sb165_autstate_3_1) 
  (or 
    (and 
      (preference_sb165_prev_autstate_3_3) 
      (have_rock_analysis rover1 waypoint6)) 
    (preference_sb165_prev_autstate_3_1)))
(:- 
  (preference_sb165_satisfied) 
  (or 
    (preference_sb165_autstate_1_1) 
    (and 
      (preference_sb165_autstate_2_1) 
      (preference_sb165_autstate_3_1))))
(:- 
  (preference_sb165_henceforth_satisfied) 
  (and 
    (preference_sb165_autstate_2_1) 
    (preference_sb165_autstate_3_1)))
(:- 
  (preference_sb165_optimistically_satisfied) 
  (or 
    (or 
      (preference_sb165_autstate_1_2) 
      (preference_sb165_autstate_1_1)) 
    (and 
      (or 
        (preference_sb165_autstate_2_2) 
        (or 
          (preference_sb165_autstate_2_3) 
          (preference_sb165_autstate_2_1))) 
      (or 
        (preference_sb165_autstate_3_2) 
        (or 
          (preference_sb165_autstate_3_3) 
          (preference_sb165_autstate_3_1))))))
(:- 
  (preference_sb229_autstate_1_2) 
  (and 
    (preference_sb229_prev_autstate_1_2) 
    (not 
      (have_rock_analysis rover1 waypoint0))))
(:- 
  (preference_sb229_autstate_1_1) 
  (and 
    (preference_sb229_prev_autstate_1_2) 
    (not 
      (have_rock_analysis rover1 waypoint0))))
(:- 
  (preference_sb229_autstate_2_2) 
  (and 
    (preference_sb229_prev_autstate_2_2) 
    (not 
      (have_rock_analysis rover1 waypoint0))))
(:- 
  (preference_sb229_autstate_2_3) 
  (or 
    (and 
      (preference_sb229_prev_autstate_2_2) 
      (and 
        (have_soil_analysis rover0 waypoint6) 
        (not 
          (have_rock_analysis rover1 waypoint0)))) 
    (preference_sb229_prev_autstate_2_3)))
(:- 
  (preference_sb229_autstate_2_1) 
  (or 
    (and 
      (preference_sb229_prev_autstate_2_3) 
      (have_rock_analysis rover1 waypoint0)) 
    (preference_sb229_prev_autstate_2_1)))
(:- 
  (preference_sb229_autstate_3_2) 
  (and 
    (preference_sb229_prev_autstate_3_2) 
    (not 
      (have_soil_analysis rover0 waypoint6))))
(:- 
  (preference_sb229_autstate_3_3) 
  (or 
    (and 
      (preference_sb229_prev_autstate_3_2) 
      (and 
        (have_soil_analysis rover0 waypoint6) 
        (not 
          (have_rock_analysis rover1 waypoint0)))) 
    (preference_sb229_prev_autstate_3_3)))
(:- 
  (preference_sb229_autstate_3_1) 
  (or 
    (and 
      (preference_sb229_prev_autstate_3_3) 
      (have_rock_analysis rover1 waypoint0)) 
    (preference_sb229_prev_autstate_3_1)))
(:- 
  (preference_sb229_satisfied) 
  (or 
    (preference_sb229_autstate_1_1) 
    (and 
      (preference_sb229_autstate_2_1) 
      (preference_sb229_autstate_3_1))))
(:- 
  (preference_sb229_henceforth_satisfied) 
  (and 
    (preference_sb229_autstate_2_1) 
    (preference_sb229_autstate_3_1)))
(:- 
  (preference_sb229_optimistically_satisfied) 
  (or 
    (or 
      (preference_sb229_autstate_1_2) 
      (preference_sb229_autstate_1_1)) 
    (and 
      (or 
        (preference_sb229_autstate_2_2) 
        (or 
          (preference_sb229_autstate_2_3) 
          (preference_sb229_autstate_2_1))) 
      (or 
        (preference_sb229_autstate_3_2) 
        (or 
          (preference_sb229_autstate_3_3) 
          (preference_sb229_autstate_3_1))))))
(:- 
  (preference_sb185_autstate_1_2) 
  (and 
    (preference_sb185_prev_autstate_1_2) 
    (not 
      (have_rock_analysis rover1 waypoint4))))
(:- 
  (preference_sb185_autstate_1_1) 
  (and 
    (preference_sb185_prev_autstate_1_2) 
    (not 
      (have_rock_analysis rover1 waypoint4))))
(:- 
  (preference_sb185_autstate_2_2) 
  (and 
    (preference_sb185_prev_autstate_2_2) 
    (not 
      (have_rock_analysis rover1 waypoint4))))
(:- 
  (preference_sb185_autstate_2_3) 
  (or 
    (and 
      (preference_sb185_prev_autstate_2_2) 
      (and 
        (at rover2 waypoint6) 
        (not 
          (have_rock_analysis rover1 waypoint4)))) 
    (preference_sb185_prev_autstate_2_3)))
(:- 
  (preference_sb185_autstate_2_1) 
  (or 
    (and 
      (preference_sb185_prev_autstate_2_3) 
      (have_rock_analysis rover1 waypoint4)) 
    (preference_sb185_prev_autstate_2_1)))
(:- 
  (preference_sb185_autstate_3_2) 
  (and 
    (preference_sb185_prev_autstate_3_2) 
    (not 
      (at rover2 waypoint6))))
(:- 
  (preference_sb185_autstate_3_3) 
  (or 
    (and 
      (preference_sb185_prev_autstate_3_2) 
      (and 
        (at rover2 waypoint6) 
        (not 
          (have_rock_analysis rover1 waypoint4)))) 
    (preference_sb185_prev_autstate_3_3)))
(:- 
  (preference_sb185_autstate_3_1) 
  (or 
    (and 
      (preference_sb185_prev_autstate_3_3) 
      (have_rock_analysis rover1 waypoint4)) 
    (preference_sb185_prev_autstate_3_1)))
(:- 
  (preference_sb185_satisfied) 
  (or 
    (preference_sb185_autstate_1_1) 
    (and 
      (preference_sb185_autstate_2_1) 
      (preference_sb185_autstate_3_1))))
(:- 
  (preference_sb185_henceforth_satisfied) 
  (and 
    (preference_sb185_autstate_2_1) 
    (preference_sb185_autstate_3_1)))
(:- 
  (preference_sb185_optimistically_satisfied) 
  (or 
    (or 
      (preference_sb185_autstate_1_2) 
      (preference_sb185_autstate_1_1)) 
    (and 
      (or 
        (preference_sb185_autstate_2_2) 
        (or 
          (preference_sb185_autstate_2_3) 
          (preference_sb185_autstate_2_1))) 
      (or 
        (preference_sb185_autstate_3_2) 
        (or 
          (preference_sb185_autstate_3_3) 
          (preference_sb185_autstate_3_1))))))
(:- 
  (preference_sb196_autstate_1_2) 
  (and 
    (preference_sb196_prev_autstate_1_2) 
    (not 
      (have_rock_analysis rover1 waypoint4))))
(:- 
  (preference_sb196_autstate_1_1) 
  (and 
    (preference_sb196_prev_autstate_1_2) 
    (not 
      (have_rock_analysis rover1 waypoint4))))
(:- 
  (preference_sb196_autstate_2_2) 
  (and 
    (preference_sb196_prev_autstate_2_2) 
    (not 
      (have_rock_analysis rover1 waypoint4))))
(:- 
  (preference_sb196_autstate_2_3) 
  (or 
    (and 
      (preference_sb196_prev_autstate_2_2) 
      (and 
        (have_soil_analysis rover2 waypoint3) 
        (not 
          (have_rock_analysis rover1 waypoint4)))) 
    (preference_sb196_prev_autstate_2_3)))
(:- 
  (preference_sb196_autstate_2_1) 
  (or 
    (and 
      (preference_sb196_prev_autstate_2_3) 
      (have_rock_analysis rover1 waypoint4)) 
    (preference_sb196_prev_autstate_2_1)))
(:- 
  (preference_sb196_autstate_3_2) 
  (and 
    (preference_sb196_prev_autstate_3_2) 
    (not 
      (have_soil_analysis rover2 waypoint3))))
(:- 
  (preference_sb196_autstate_3_3) 
  (or 
    (and 
      (preference_sb196_prev_autstate_3_2) 
      (and 
        (have_soil_analysis rover2 waypoint3) 
        (not 
          (have_rock_analysis rover1 waypoint4)))) 
    (preference_sb196_prev_autstate_3_3)))
(:- 
  (preference_sb196_autstate_3_1) 
  (or 
    (and 
      (preference_sb196_prev_autstate_3_3) 
      (have_rock_analysis rover1 waypoint4)) 
    (preference_sb196_prev_autstate_3_1)))
(:- 
  (preference_sb196_satisfied) 
  (or 
    (preference_sb196_autstate_1_1) 
    (and 
      (preference_sb196_autstate_2_1) 
      (preference_sb196_autstate_3_1))))
(:- 
  (preference_sb196_henceforth_satisfied) 
  (and 
    (preference_sb196_autstate_2_1) 
    (preference_sb196_autstate_3_1)))
(:- 
  (preference_sb196_optimistically_satisfied) 
  (or 
    (or 
      (preference_sb196_autstate_1_2) 
      (preference_sb196_autstate_1_1)) 
    (and 
      (or 
        (preference_sb196_autstate_2_2) 
        (or 
          (preference_sb196_autstate_2_3) 
          (preference_sb196_autstate_2_1))) 
      (or 
        (preference_sb196_autstate_3_2) 
        (or 
          (preference_sb196_autstate_3_3) 
          (preference_sb196_autstate_3_1))))))
(:- 
  (preference_a0_autstate_1_2) 
  (and 
    (preference_a0_prev_autstate_1_2) 
    (at rover3 waypoint7)))
(:- 
  (preference_a0_autstate_1_1) 
  (and 
    (preference_a0_prev_autstate_1_2) 
    (at rover3 waypoint7)))
(:- 
  (preference_a0_satisfied) 
  (
    (preference_a0_autstate_1_1)))
(:- 
  (preference_a0_henceforth_satisfied) false)
(:- 
  (preference_a0_optimistically_satisfied) 
  (or 
    (preference_a0_autstate_1_2) 
    (preference_a0_autstate_1_1)))
(:- 
  (preference_a1_autstate_1_2) 
  (and 
    (preference_a1_prev_autstate_1_2) 
    (at rover2 waypoint3)))
(:- 
  (preference_a1_autstate_1_1) 
  (and 
    (preference_a1_prev_autstate_1_2) 
    (at rover2 waypoint3)))
(:- 
  (preference_a1_satisfied) 
  (
    (preference_a1_autstate_1_1)))
(:- 
  (preference_a1_henceforth_satisfied) false)
(:- 
  (preference_a1_optimistically_satisfied) 
  (or 
    (preference_a1_autstate_1_2) 
    (preference_a1_autstate_1_1)))
(:- 
  (preference_a2_autstate_1_2) 
  (and 
    (preference_a2_prev_autstate_1_2) 
    (empty rover3store)))
(:- 
  (preference_a2_autstate_1_1) 
  (and 
    (preference_a2_prev_autstate_1_2) 
    (empty rover3store)))
(:- 
  (preference_a2_satisfied) 
  (
    (preference_a2_autstate_1_1)))
(:- 
  (preference_a2_henceforth_satisfied) false)
(:- 
  (preference_a2_optimistically_satisfied) 
  (or 
    (preference_a2_autstate_1_2) 
    (preference_a2_autstate_1_1)))
(:- 
  (preference_a3_autstate_1_2) 
  (and 
    (preference_a3_prev_autstate_1_2) 
    (empty rover2store)))
(:- 
  (preference_a3_autstate_1_1) 
  (and 
    (preference_a3_prev_autstate_1_2) 
    (empty rover2store)))
(:- 
  (preference_a3_satisfied) 
  (
    (preference_a3_autstate_1_1)))
(:- 
  (preference_a3_henceforth_satisfied) false)
(:- 
  (preference_a3_optimistically_satisfied) 
  (or 
    (preference_a3_autstate_1_2) 
    (preference_a3_autstate_1_1)))
(:- 
  (preference_e7_autstate_1_2) 
  (preference_e7_prev_autstate_1_2))
(:- 
  (preference_e7_autstate_1_1) 
  (or 
    (and 
      (preference_e7_prev_autstate_1_2) 
      (full rover3store)) 
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
      (have_soil_analysis rover3 waypoint0)) 
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
      (have_soil_analysis rover2 waypoint6)) 
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
      (at rover1 waypoint3))))
(:- 
  (preference_o0_autstate_1_1) 
  (or 
    (preference_o0_prev_autstate_1_2) 
    (or 
      (and 
        (preference_o0_prev_autstate_1_6) 
        (not 
          (at rover1 waypoint3))) 
      (or 
        (preference_o0_prev_autstate_1_3) 
        (and 
          (preference_o0_prev_autstate_1_5) 
          (not 
            (at rover1 waypoint3)))))))
(:- 
  (preference_o0_autstate_1_6) 
  (or 
    (and 
      (preference_o0_prev_autstate_1_6) 
      (not 
        (at rover1 waypoint3))) 
    (and 
      (preference_o0_prev_autstate_1_5) 
      (not 
        (at rover1 waypoint3)))))
(:- 
  (preference_o0_autstate_1_3) 
  (or 
    (and 
      (preference_o0_prev_autstate_1_2) 
      (at rover1 waypoint3)) 
    (and 
      (preference_o0_prev_autstate_1_3) 
      (at rover1 waypoint3))))
(:- 
  (preference_o0_autstate_1_5) 
  (or 
    (and 
      (preference_o0_prev_autstate_1_2) 
      (at rover1 waypoint3)) 
    (and 
      (preference_o0_prev_autstate_1_5) 
      (at rover1 waypoint3))))
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
      (at rover1 waypoint6))))
(:- 
  (preference_o1_autstate_1_1) 
  (or 
    (preference_o1_prev_autstate_1_2) 
    (or 
      (and 
        (preference_o1_prev_autstate_1_6) 
        (not 
          (at rover1 waypoint6))) 
      (or 
        (preference_o1_prev_autstate_1_3) 
        (and 
          (preference_o1_prev_autstate_1_5) 
          (not 
            (at rover1 waypoint6)))))))
(:- 
  (preference_o1_autstate_1_6) 
  (or 
    (and 
      (preference_o1_prev_autstate_1_6) 
      (not 
        (at rover1 waypoint6))) 
    (and 
      (preference_o1_prev_autstate_1_5) 
      (not 
        (at rover1 waypoint6)))))
(:- 
  (preference_o1_autstate_1_3) 
  (or 
    (and 
      (preference_o1_prev_autstate_1_2) 
      (at rover1 waypoint6)) 
    (and 
      (preference_o1_prev_autstate_1_3) 
      (at rover1 waypoint6))))
(:- 
  (preference_o1_autstate_1_5) 
  (or 
    (and 
      (preference_o1_prev_autstate_1_2) 
      (at rover1 waypoint6)) 
    (and 
      (preference_o1_prev_autstate_1_5) 
      (at rover1 waypoint6))))
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
      (at rover1 waypoint0))))
(:- 
  (preference_o2_autstate_1_1) 
  (or 
    (preference_o2_prev_autstate_1_2) 
    (or 
      (and 
        (preference_o2_prev_autstate_1_6) 
        (not 
          (at rover1 waypoint0))) 
      (or 
        (preference_o2_prev_autstate_1_3) 
        (and 
          (preference_o2_prev_autstate_1_5) 
          (not 
            (at rover1 waypoint0)))))))
(:- 
  (preference_o2_autstate_1_6) 
  (or 
    (and 
      (preference_o2_prev_autstate_1_6) 
      (not 
        (at rover1 waypoint0))) 
    (and 
      (preference_o2_prev_autstate_1_5) 
      (not 
        (at rover1 waypoint0)))))
(:- 
  (preference_o2_autstate_1_3) 
  (or 
    (and 
      (preference_o2_prev_autstate_1_2) 
      (at rover1 waypoint0)) 
    (and 
      (preference_o2_prev_autstate_1_3) 
      (at rover1 waypoint0))))
(:- 
  (preference_o2_autstate_1_5) 
  (or 
    (and 
      (preference_o2_prev_autstate_1_2) 
      (at rover1 waypoint0)) 
    (and 
      (preference_o2_prev_autstate_1_5) 
      (at rover1 waypoint0))))
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
      (at rover0 waypoint0))))
(:- 
  (preference_o3_autstate_1_1) 
  (or 
    (preference_o3_prev_autstate_1_2) 
    (or 
      (and 
        (preference_o3_prev_autstate_1_6) 
        (not 
          (at rover0 waypoint0))) 
      (or 
        (preference_o3_prev_autstate_1_3) 
        (and 
          (preference_o3_prev_autstate_1_5) 
          (not 
            (at rover0 waypoint0)))))))
(:- 
  (preference_o3_autstate_1_6) 
  (or 
    (and 
      (preference_o3_prev_autstate_1_6) 
      (not 
        (at rover0 waypoint0))) 
    (and 
      (preference_o3_prev_autstate_1_5) 
      (not 
        (at rover0 waypoint0)))))
(:- 
  (preference_o3_autstate_1_3) 
  (or 
    (and 
      (preference_o3_prev_autstate_1_2) 
      (at rover0 waypoint0)) 
    (and 
      (preference_o3_prev_autstate_1_3) 
      (at rover0 waypoint0))))
(:- 
  (preference_o3_autstate_1_5) 
  (or 
    (and 
      (preference_o3_prev_autstate_1_2) 
      (at rover0 waypoint0)) 
    (and 
      (preference_o3_prev_autstate_1_5) 
      (at rover0 waypoint0))))
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
      (full rover2store))))
(:- 
  (preference_o4_autstate_1_1) 
  (or 
    (preference_o4_prev_autstate_1_2) 
    (or 
      (and 
        (preference_o4_prev_autstate_1_6) 
        (not 
          (full rover2store))) 
      (or 
        (preference_o4_prev_autstate_1_3) 
        (and 
          (preference_o4_prev_autstate_1_5) 
          (not 
            (full rover2store)))))))
(:- 
  (preference_o4_autstate_1_6) 
  (or 
    (and 
      (preference_o4_prev_autstate_1_6) 
      (not 
        (full rover2store))) 
    (and 
      (preference_o4_prev_autstate_1_5) 
      (not 
        (full rover2store)))))
(:- 
  (preference_o4_autstate_1_3) 
  (or 
    (and 
      (preference_o4_prev_autstate_1_2) 
      (full rover2store)) 
    (and 
      (preference_o4_prev_autstate_1_3) 
      (full rover2store))))
(:- 
  (preference_o4_autstate_1_5) 
  (or 
    (and 
      (preference_o4_prev_autstate_1_2) 
      (full rover2store)) 
    (and 
      (preference_o4_prev_autstate_1_5) 
      (full rover2store))))
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
      (empty rover0store))))
(:- 
  (preference_o5_autstate_1_1) 
  (or 
    (preference_o5_prev_autstate_1_2) 
    (or 
      (and 
        (preference_o5_prev_autstate_1_6) 
        (not 
          (empty rover0store))) 
      (or 
        (preference_o5_prev_autstate_1_3) 
        (and 
          (preference_o5_prev_autstate_1_5) 
          (not 
            (empty rover0store)))))))
(:- 
  (preference_o5_autstate_1_6) 
  (or 
    (and 
      (preference_o5_prev_autstate_1_6) 
      (not 
        (empty rover0store))) 
    (and 
      (preference_o5_prev_autstate_1_5) 
      (not 
        (empty rover0store)))))
(:- 
  (preference_o5_autstate_1_3) 
  (or 
    (and 
      (preference_o5_prev_autstate_1_2) 
      (empty rover0store)) 
    (and 
      (preference_o5_prev_autstate_1_3) 
      (empty rover0store))))
(:- 
  (preference_o5_autstate_1_5) 
  (or 
    (and 
      (preference_o5_prev_autstate_1_2) 
      (empty rover0store)) 
    (and 
      (preference_o5_prev_autstate_1_5) 
      (empty rover0store))))
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
(:- 
  (preference_o6_autstate_1_2) 
  (and 
    (preference_o6_prev_autstate_1_2) 
    (not 
      (full rover0store))))
(:- 
  (preference_o6_autstate_1_1) 
  (or 
    (preference_o6_prev_autstate_1_2) 
    (or 
      (and 
        (preference_o6_prev_autstate_1_6) 
        (not 
          (full rover0store))) 
      (or 
        (preference_o6_prev_autstate_1_3) 
        (and 
          (preference_o6_prev_autstate_1_5) 
          (not 
            (full rover0store)))))))
(:- 
  (preference_o6_autstate_1_6) 
  (or 
    (and 
      (preference_o6_prev_autstate_1_6) 
      (not 
        (full rover0store))) 
    (and 
      (preference_o6_prev_autstate_1_5) 
      (not 
        (full rover0store)))))
(:- 
  (preference_o6_autstate_1_3) 
  (or 
    (and 
      (preference_o6_prev_autstate_1_2) 
      (full rover0store)) 
    (and 
      (preference_o6_prev_autstate_1_3) 
      (full rover0store))))
(:- 
  (preference_o6_autstate_1_5) 
  (or 
    (and 
      (preference_o6_prev_autstate_1_2) 
      (full rover0store)) 
    (and 
      (preference_o6_prev_autstate_1_5) 
      (full rover0store))))
(:- 
  (preference_o6_satisfied) 
  (
    (preference_o6_autstate_1_1)))
(:- 
  (preference_o6_henceforth_satisfied) false)
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
  (preference_e10_autstate_1_2) 
  (preference_e10_prev_autstate_1_2))
(:- 
  (preference_e10_autstate_1_1) 
  (or 
    (and 
      (preference_e10_prev_autstate_1_2) 
      (have_soil_analysis rover2 waypoint3)) 
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
      (full rover1store)) 
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
      (have_image rover3 objective1 high_res)) 
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
      (have_soil_analysis rover1 waypoint6)) 
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
      (have_image rover2 objective1 high_res)) 
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
  (preference_e13_autstate_1_2) 
  (preference_e13_prev_autstate_1_2))
(:- 
  (preference_e13_autstate_1_1) 
  (or 
    (and 
      (preference_e13_prev_autstate_1_2) 
      (have_soil_analysis rover1 waypoint3)) 
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
      (have_image rover1 objective1 high_res)) 
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
  (preference_e14_autstate_1_2) 
  (preference_e14_prev_autstate_1_2))
(:- 
  (preference_e14_autstate_1_1) 
  (or 
    (and 
      (preference_e14_prev_autstate_1_2) 
      (have_soil_analysis rover1 waypoint0)) 
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
  (preference_e15_autstate_1_2) 
  (preference_e15_prev_autstate_1_2))
(:- 
  (preference_e15_autstate_1_1) 
  (or 
    (and 
      (preference_e15_prev_autstate_1_2) 
      (have_soil_analysis rover0 waypoint6)) 
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
  (preference_e16_autstate_1_2) 
  (preference_e16_prev_autstate_1_2))
(:- 
  (preference_e16_autstate_1_1) 
  (or 
    (and 
      (preference_e16_prev_autstate_1_2) 
      (have_soil_analysis rover0 waypoint0)) 
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
  (preference_e19_autstate_1_2) 
  (preference_e19_prev_autstate_1_2))
(:- 
  (preference_e19_autstate_1_1) 
  (or 
    (and 
      (preference_e19_prev_autstate_1_2) 
      (calibrated camera0 rover1)) 
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


