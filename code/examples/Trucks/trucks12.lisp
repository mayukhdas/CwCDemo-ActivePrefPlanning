;;Logistic -> Trucks

(defdomain trucks
   (
    ;; basic operators

    ;;;package p, truck t, truckarea a1 and location l
   (:operator (!load ?p ?t ?a1 ?l)
   	      ((at ?t ?l) (at ?p ?l) (free ?a1 ?t)
   	       (forall (?a2) (closer ?a2 ?a1) (free ?a2 ?t))
   	       )
   	       
	       ((:protection (at ?t ?l)) (free ?a1 ?t)(at ?p ?l)
	       (forall () (not (preference_p2a_autstate_1_2)) ((preference_p2a_prev_autstate_1_2)))
	       (forall () (not (preference_p2a_autstate_1_1)) ((preference_p2a_prev_autstate_1_1)))
	       (forall () (not (preference_p2a_autstate_2_2)) ((preference_p2a_prev_autstate_2_2)))
	       (forall () (not (preference_p2a_autstate_2_3)) ((preference_p2a_prev_autstate_2_3)))
	       (forall () (not (preference_p2a_autstate_2_1)) ((preference_p2a_prev_autstate_2_1)))
	       (forall () (not (preference_p2a_autstate_3_2)) ((preference_p2a_prev_autstate_3_2)))
	       (forall () (not (preference_p2a_autstate_3_3)) ((preference_p2a_prev_autstate_3_3)))
	       (forall () (not (preference_p2a_autstate_3_1)) ((preference_p2a_prev_autstate_3_1)))
	       (forall () (not (preference_p2b_autstate_1_2)) ((preference_p2b_prev_autstate_1_2)))
	       (forall () (not (preference_p2b_autstate_1_1)) ((preference_p2b_prev_autstate_1_1)))
	       (forall () (not (preference_p2b_autstate_2_2)) ((preference_p2b_prev_autstate_2_2)))
	       (forall () (not (preference_p2b_autstate_2_3)) ((preference_p2b_prev_autstate_2_3)))
	       (forall () (not (preference_p2b_autstate_2_1)) ((preference_p2b_prev_autstate_2_1)))
	       (forall () (not (preference_p2b_autstate_3_2)) ((preference_p2b_prev_autstate_3_2)))
	       (forall () (not (preference_p2b_autstate_3_3)) ((preference_p2b_prev_autstate_3_3)))
	       (forall () (not (preference_p2b_autstate_3_1)) ((preference_p2b_prev_autstate_3_1)))
	       (forall () (not (preference_p2c_autstate_1_2)) ((preference_p2c_prev_autstate_1_2)))
	       (forall () (not (preference_p2c_autstate_1_1)) ((preference_p2c_prev_autstate_1_1)))
	       (forall () (not (preference_p2c_autstate_2_2)) ((preference_p2c_prev_autstate_2_2)))
	       (forall () (not (preference_p2c_autstate_2_3)) ((preference_p2c_prev_autstate_2_3)))
	       (forall () (not (preference_p2c_autstate_2_1)) ((preference_p2c_prev_autstate_2_1)))
	       (forall () (not (preference_p2c_autstate_3_2)) ((preference_p2c_prev_autstate_3_2)))
	       (forall () (not (preference_p2c_autstate_3_3)) ((preference_p2c_prev_autstate_3_3)))
	       (forall () (not (preference_p2c_autstate_3_1)) ((preference_p2c_prev_autstate_3_1)))
	       (forall () (not (preference_p5a_autstate_1_2)) ((preference_p5a_prev_autstate_1_2)))
	       (forall () (not (preference_p5a_autstate_1_1)) ((preference_p5a_prev_autstate_1_1)))
	       (forall () (not (preference_p2d_autstate_1_2)) ((preference_p2d_prev_autstate_1_2)))
	       (forall () (not (preference_p2d_autstate_1_1)) ((preference_p2d_prev_autstate_1_1)))
	       (forall () (not (preference_p2d_autstate_2_2)) ((preference_p2d_prev_autstate_2_2)))
	       (forall () (not (preference_p2d_autstate_2_3)) ((preference_p2d_prev_autstate_2_3)))
	       (forall () (not (preference_p2d_autstate_2_1)) ((preference_p2d_prev_autstate_2_1)))
	       (forall () (not (preference_p2d_autstate_3_2)) ((preference_p2d_prev_autstate_3_2)))
	       (forall () (not (preference_p2d_autstate_3_3)) ((preference_p2d_prev_autstate_3_3)))
	       (forall () (not (preference_p2d_autstate_3_1)) ((preference_p2d_prev_autstate_3_1)))
	       (forall () (not (preference_p5b_autstate_1_2)) ((preference_p5b_prev_autstate_1_2)))
	       (forall () (not (preference_p5b_autstate_1_1)) ((preference_p5b_prev_autstate_1_1)))
	       (forall () (not (preference_p5c_autstate_1_2)) ((preference_p5c_prev_autstate_1_2)))
	       (forall () (not (preference_p5c_autstate_1_1)) ((preference_p5c_prev_autstate_1_1)))
	       (forall () (not (preference_p5d_autstate_1_2)) ((preference_p5d_prev_autstate_1_2)))
	       (forall () (not (preference_p5d_autstate_1_1)) ((preference_p5d_prev_autstate_1_1)))
	       (forall () (not (preference_p5e_autstate_1_2)) ((preference_p5e_prev_autstate_1_2)))
	       (forall () (not (preference_p5e_autstate_1_1)) ((preference_p5e_prev_autstate_1_1)))
	       (forall () (not (preference_p5f_autstate_1_2)) ((preference_p5f_prev_autstate_1_2)))
	       (forall () (not (preference_p5f_autstate_1_1)) ((preference_p5f_prev_autstate_1_1)))
	       (forall () (not (preference_p5g_autstate_1_2)) ((preference_p5g_prev_autstate_1_2)))
	       (forall () (not (preference_p5g_autstate_1_1)) ((preference_p5g_prev_autstate_1_1)))
	       (forall () (not (preference_p5h_autstate_1_2)) ((preference_p5h_prev_autstate_1_2)))
	       (forall () (not (preference_p5h_autstate_1_1)) ((preference_p5h_prev_autstate_1_1)))
	       (forall () (not (preference_p5i_autstate_1_2)) ((preference_p5i_prev_autstate_1_2)))
	       (forall () (not (preference_p5i_autstate_1_1)) ((preference_p5i_prev_autstate_1_1)))
	       (forall () (not (preference_p5j_autstate_1_2)) ((preference_p5j_prev_autstate_1_2)))
	       (forall () (not (preference_p5j_autstate_1_1)) ((preference_p5j_prev_autstate_1_1)))
	       (forall () (not (preference_p5k_autstate_1_2)) ((preference_p5k_prev_autstate_1_2)))
	       (forall () (not (preference_p5k_autstate_1_1)) ((preference_p5k_prev_autstate_1_1)))
	       (forall () (not (preference_p5l_autstate_1_2)) ((preference_p5l_prev_autstate_1_2)))
	       (forall () (not (preference_p5l_autstate_1_1)) ((preference_p5l_prev_autstate_1_1)))
	       (forall () (not (preference_p1a1_autstate_1_2)) ((preference_p1a1_prev_autstate_1_2)))
	       (forall () (not (preference_p1a1_autstate_1_1)) ((preference_p1a1_prev_autstate_1_1)))
	       (forall () (not (preference_p1a2_autstate_1_2)) ((preference_p1a2_prev_autstate_1_2)))
	       (forall () (not (preference_p1a2_autstate_1_1)) ((preference_p1a2_prev_autstate_1_1)))
	       (forall () (not (preference_p1b1_autstate_1_2)) ((preference_p1b1_prev_autstate_1_2)))
	       (forall () (not (preference_p1b1_autstate_1_1)) ((preference_p1b1_prev_autstate_1_1)))
	       (forall () (not (preference_p1a3_autstate_1_2)) ((preference_p1a3_prev_autstate_1_2)))
	       (forall () (not (preference_p1a3_autstate_1_1)) ((preference_p1a3_prev_autstate_1_1)))
	       (forall () (not (preference_p1b2_autstate_1_2)) ((preference_p1b2_prev_autstate_1_2)))
	       (forall () (not (preference_p1b2_autstate_1_1)) ((preference_p1b2_prev_autstate_1_1)))
	       (forall () (not (preference_p3a1_autstate_1_2)) ((preference_p3a1_prev_autstate_1_2)))
	       (forall () (not (preference_p3a1_autstate_1_3)) ((preference_p3a1_prev_autstate_1_3)))
	       (forall () (not (preference_p3a1_autstate_1_1)) ((preference_p3a1_prev_autstate_1_1)))
	       (forall () (not (preference_p3a1_autstate_1_5)) ((preference_p3a1_prev_autstate_1_5)))
	       (forall () (not (preference_p3a1_autstate_1_7)) ((preference_p3a1_prev_autstate_1_7)))
	       (forall () (not (preference_p1a4_autstate_1_2)) ((preference_p1a4_prev_autstate_1_2)))
	       (forall () (not (preference_p1a4_autstate_1_1)) ((preference_p1a4_prev_autstate_1_1)))
	       (forall () (not (preference_p1b3_autstate_1_2)) ((preference_p1b3_prev_autstate_1_2)))
	       (forall () (not (preference_p1b3_autstate_1_1)) ((preference_p1b3_prev_autstate_1_1)))
	       (forall () (not (preference_p3a2_autstate_1_2)) ((preference_p3a2_prev_autstate_1_2)))
	       (forall () (not (preference_p3a2_autstate_1_3)) ((preference_p3a2_prev_autstate_1_3)))
	       (forall () (not (preference_p3a2_autstate_1_1)) ((preference_p3a2_prev_autstate_1_1)))
	       (forall () (not (preference_p3a2_autstate_1_5)) ((preference_p3a2_prev_autstate_1_5)))
	       (forall () (not (preference_p3a2_autstate_1_7)) ((preference_p3a2_prev_autstate_1_7)))
	       (forall () (not (preference_p1a5_autstate_1_2)) ((preference_p1a5_prev_autstate_1_2)))
	       (forall () (not (preference_p1a5_autstate_1_1)) ((preference_p1a5_prev_autstate_1_1)))
	       (forall () (not (preference_p1b4_autstate_1_2)) ((preference_p1b4_prev_autstate_1_2)))
	       (forall () (not (preference_p1b4_autstate_1_1)) ((preference_p1b4_prev_autstate_1_1)))
	       (forall () (not (preference_p3a3_autstate_1_2)) ((preference_p3a3_prev_autstate_1_2)))
	       (forall () (not (preference_p3a3_autstate_1_3)) ((preference_p3a3_prev_autstate_1_3)))
	       (forall () (not (preference_p3a3_autstate_1_1)) ((preference_p3a3_prev_autstate_1_1)))
	       (forall () (not (preference_p3a3_autstate_1_5)) ((preference_p3a3_prev_autstate_1_5)))
	       (forall () (not (preference_p3a3_autstate_1_7)) ((preference_p3a3_prev_autstate_1_7)))
	       (forall () (not (preference_p1a6_autstate_1_2)) ((preference_p1a6_prev_autstate_1_2)))
	       (forall () (not (preference_p1a6_autstate_1_1)) ((preference_p1a6_prev_autstate_1_1)))
	       (forall () (not (preference_p1b5_autstate_1_2)) ((preference_p1b5_prev_autstate_1_2)))
	       (forall () (not (preference_p1b5_autstate_1_1)) ((preference_p1b5_prev_autstate_1_1)))
	       (forall () (not (preference_p3a4_autstate_1_2)) ((preference_p3a4_prev_autstate_1_2)))
	       (forall () (not (preference_p3a4_autstate_1_3)) ((preference_p3a4_prev_autstate_1_3)))
	       (forall () (not (preference_p3a4_autstate_1_1)) ((preference_p3a4_prev_autstate_1_1)))
	       (forall () (not (preference_p3a4_autstate_1_5)) ((preference_p3a4_prev_autstate_1_5)))
	       (forall () (not (preference_p3a4_autstate_1_7)) ((preference_p3a4_prev_autstate_1_7)))
	       (forall () (not (preference_p1a7_autstate_1_2)) ((preference_p1a7_prev_autstate_1_2)))
	       (forall () (not (preference_p1a7_autstate_1_1)) ((preference_p1a7_prev_autstate_1_1)))
	       (forall () (not (preference_p1b6_autstate_1_2)) ((preference_p1b6_prev_autstate_1_2)))
	       (forall () (not (preference_p1b6_autstate_1_1)) ((preference_p1b6_prev_autstate_1_1)))
	       (forall () (not (preference_p3a5_autstate_1_2)) ((preference_p3a5_prev_autstate_1_2)))
	       (forall () (not (preference_p3a5_autstate_1_3)) ((preference_p3a5_prev_autstate_1_3)))
	       (forall () (not (preference_p3a5_autstate_1_1)) ((preference_p3a5_prev_autstate_1_1)))
	       (forall () (not (preference_p3a5_autstate_1_5)) ((preference_p3a5_prev_autstate_1_5)))
	       (forall () (not (preference_p3a5_autstate_1_7)) ((preference_p3a5_prev_autstate_1_7)))
	       (forall () (not (preference_p1a8_autstate_1_2)) ((preference_p1a8_prev_autstate_1_2)))
	       (forall () (not (preference_p1a8_autstate_1_1)) ((preference_p1a8_prev_autstate_1_1)))
	       (forall () (not (preference_p1b7_autstate_1_2)) ((preference_p1b7_prev_autstate_1_2)))
	       (forall () (not (preference_p1b7_autstate_1_1)) ((preference_p1b7_prev_autstate_1_1)))
	       (forall () (not (preference_p3a6_autstate_1_2)) ((preference_p3a6_prev_autstate_1_2)))
	       (forall () (not (preference_p3a6_autstate_1_3)) ((preference_p3a6_prev_autstate_1_3)))
	       (forall () (not (preference_p3a6_autstate_1_1)) ((preference_p3a6_prev_autstate_1_1)))
	       (forall () (not (preference_p3a6_autstate_1_5)) ((preference_p3a6_prev_autstate_1_5)))
	       (forall () (not (preference_p3a6_autstate_1_7)) ((preference_p3a6_prev_autstate_1_7)))
	       (forall () (not (preference_p1a9_autstate_1_2)) ((preference_p1a9_prev_autstate_1_2)))
	       (forall () (not (preference_p1a9_autstate_1_1)) ((preference_p1a9_prev_autstate_1_1)))
	       (forall () (not (preference_p1b8_autstate_1_2)) ((preference_p1b8_prev_autstate_1_2)))
	       (forall () (not (preference_p1b8_autstate_1_1)) ((preference_p1b8_prev_autstate_1_1)))
	       (forall () (not (preference_p3a7_autstate_1_2)) ((preference_p3a7_prev_autstate_1_2)))
	       (forall () (not (preference_p3a7_autstate_1_3)) ((preference_p3a7_prev_autstate_1_3)))
	       (forall () (not (preference_p3a7_autstate_1_1)) ((preference_p3a7_prev_autstate_1_1)))
	       (forall () (not (preference_p3a7_autstate_1_5)) ((preference_p3a7_prev_autstate_1_5)))
	       (forall () (not (preference_p3a7_autstate_1_7)) ((preference_p3a7_prev_autstate_1_7)))
	       (forall () (not (preference_p1b9_autstate_1_2)) ((preference_p1b9_prev_autstate_1_2)))
	       (forall () (not (preference_p1b9_autstate_1_1)) ((preference_p1b9_prev_autstate_1_1)))
	       (forall () (not (preference_p3a8_autstate_1_2)) ((preference_p3a8_prev_autstate_1_2)))
	       (forall () (not (preference_p3a8_autstate_1_3)) ((preference_p3a8_prev_autstate_1_3)))
	       (forall () (not (preference_p3a8_autstate_1_1)) ((preference_p3a8_prev_autstate_1_1)))
	       (forall () (not (preference_p3a8_autstate_1_5)) ((preference_p3a8_prev_autstate_1_5)))
	       (forall () (not (preference_p3a8_autstate_1_7)) ((preference_p3a8_prev_autstate_1_7)))
	       (forall () (not (preference_p3a9_autstate_1_2)) ((preference_p3a9_prev_autstate_1_2)))
	       (forall () (not (preference_p3a9_autstate_1_3)) ((preference_p3a9_prev_autstate_1_3)))
	       (forall () (not (preference_p3a9_autstate_1_1)) ((preference_p3a9_prev_autstate_1_1)))
	       (forall () (not (preference_p3a9_autstate_1_5)) ((preference_p3a9_prev_autstate_1_5)))
	       (forall () (not (preference_p3a9_autstate_1_7)) ((preference_p3a9_prev_autstate_1_7)))
	       (forall () (not (preference_p1a10_autstate_1_2)) ((preference_p1a10_prev_autstate_1_2)))
	       (forall () (not (preference_p1a10_autstate_1_1)) ((preference_p1a10_prev_autstate_1_1)))
	       (forall () (not (preference_p1a11_autstate_1_2)) ((preference_p1a11_prev_autstate_1_2)))
	       (forall () (not (preference_p1a11_autstate_1_1)) ((preference_p1a11_prev_autstate_1_1)))
	       (forall () (not (preference_p1b10_autstate_1_2)) ((preference_p1b10_prev_autstate_1_2)))
	       (forall () (not (preference_p1b10_autstate_1_1)) ((preference_p1b10_prev_autstate_1_1)))
	       (forall () (not (preference_p1a12_autstate_1_2)) ((preference_p1a12_prev_autstate_1_2)))
	       (forall () (not (preference_p1a12_autstate_1_1)) ((preference_p1a12_prev_autstate_1_1)))
	       (forall () (not (preference_p1b11_autstate_1_2)) ((preference_p1b11_prev_autstate_1_2)))
	       (forall () (not (preference_p1b11_autstate_1_1)) ((preference_p1b11_prev_autstate_1_1)))
	       (forall () (not (preference_p3a10_autstate_1_2)) ((preference_p3a10_prev_autstate_1_2)))
	       (forall () (not (preference_p3a10_autstate_1_3)) ((preference_p3a10_prev_autstate_1_3)))
	       (forall () (not (preference_p3a10_autstate_1_1)) ((preference_p3a10_prev_autstate_1_1)))
	       (forall () (not (preference_p3a10_autstate_1_5)) ((preference_p3a10_prev_autstate_1_5)))
	       (forall () (not (preference_p3a10_autstate_1_7)) ((preference_p3a10_prev_autstate_1_7)))
	       (forall () (not (preference_p1a13_autstate_1_2)) ((preference_p1a13_prev_autstate_1_2)))
	       (forall () (not (preference_p1a13_autstate_1_1)) ((preference_p1a13_prev_autstate_1_1)))
	       (forall () (not (preference_p1b12_autstate_1_2)) ((preference_p1b12_prev_autstate_1_2)))
	       (forall () (not (preference_p1b12_autstate_1_1)) ((preference_p1b12_prev_autstate_1_1)))
	       (forall () (not (preference_p3a11_autstate_1_2)) ((preference_p3a11_prev_autstate_1_2)))
	       (forall () (not (preference_p3a11_autstate_1_3)) ((preference_p3a11_prev_autstate_1_3)))
	       (forall () (not (preference_p3a11_autstate_1_1)) ((preference_p3a11_prev_autstate_1_1)))
	       (forall () (not (preference_p3a11_autstate_1_5)) ((preference_p3a11_prev_autstate_1_5)))
	       (forall () (not (preference_p3a11_autstate_1_7)) ((preference_p3a11_prev_autstate_1_7)))
	       (forall () (not (preference_p1a14_autstate_1_2)) ((preference_p1a14_prev_autstate_1_2)))
	       (forall () (not (preference_p1a14_autstate_1_1)) ((preference_p1a14_prev_autstate_1_1)))
	       (forall () (not (preference_p1b13_autstate_1_2)) ((preference_p1b13_prev_autstate_1_2)))
	       (forall () (not (preference_p1b13_autstate_1_1)) ((preference_p1b13_prev_autstate_1_1)))
	       (forall () (not (preference_p3a12_autstate_1_2)) ((preference_p3a12_prev_autstate_1_2)))
	       (forall () (not (preference_p3a12_autstate_1_3)) ((preference_p3a12_prev_autstate_1_3)))
	       (forall () (not (preference_p3a12_autstate_1_1)) ((preference_p3a12_prev_autstate_1_1)))
	       (forall () (not (preference_p3a12_autstate_1_5)) ((preference_p3a12_prev_autstate_1_5)))
	       (forall () (not (preference_p3a12_autstate_1_7)) ((preference_p3a12_prev_autstate_1_7)))
	       (forall () (not (preference_p1b14_autstate_1_2)) ((preference_p1b14_prev_autstate_1_2)))
	       (forall () (not (preference_p1b14_autstate_1_1)) ((preference_p1b14_prev_autstate_1_1)))
	       (forall () (not (preference_p3a13_autstate_1_2)) ((preference_p3a13_prev_autstate_1_2)))
	       (forall () (not (preference_p3a13_autstate_1_3)) ((preference_p3a13_prev_autstate_1_3)))
	       (forall () (not (preference_p3a13_autstate_1_1)) ((preference_p3a13_prev_autstate_1_1)))
	       (forall () (not (preference_p3a13_autstate_1_5)) ((preference_p3a13_prev_autstate_1_5)))
	       (forall () (not (preference_p3a13_autstate_1_7)) ((preference_p3a13_prev_autstate_1_7)))
	       (forall () (not (preference_p3a14_autstate_1_2)) ((preference_p3a14_prev_autstate_1_2)))
	       (forall () (not (preference_p3a14_autstate_1_3)) ((preference_p3a14_prev_autstate_1_3)))
	       (forall () (not (preference_p3a14_autstate_1_1)) ((preference_p3a14_prev_autstate_1_1)))
	       (forall () (not (preference_p3a14_autstate_1_5)) ((preference_p3a14_prev_autstate_1_5)))
	       (forall () (not (preference_p3a14_autstate_1_7)) ((preference_p3a14_prev_autstate_1_7)))

	       )
	       
	       ((in ?p ?t ?a1)
	       (forall () ((preference_p2a_autstate_1_2)) ((preference_p2a_prev_autstate_1_2)))
	       (forall () ((preference_p2a_autstate_1_1)) ((preference_p2a_prev_autstate_1_1)))
	       (forall () ((preference_p2a_autstate_2_2)) ((preference_p2a_prev_autstate_2_2)))
	       (forall () ((preference_p2a_autstate_2_3)) ((preference_p2a_prev_autstate_2_3)))
	       (forall () ((preference_p2a_autstate_2_1)) ((preference_p2a_prev_autstate_2_1)))
	       (forall () ((preference_p2a_autstate_3_2)) ((preference_p2a_prev_autstate_3_2)))
	       (forall () ((preference_p2a_autstate_3_3)) ((preference_p2a_prev_autstate_3_3)))
	       (forall () ((preference_p2a_autstate_3_1)) ((preference_p2a_prev_autstate_3_1)))
	       (forall () ((preference_p2b_autstate_1_2)) ((preference_p2b_prev_autstate_1_2)))
	       (forall () ((preference_p2b_autstate_1_1)) ((preference_p2b_prev_autstate_1_1)))
	       (forall () ((preference_p2b_autstate_2_2)) ((preference_p2b_prev_autstate_2_2)))
	       (forall () ((preference_p2b_autstate_2_3)) ((preference_p2b_prev_autstate_2_3)))
	       (forall () ((preference_p2b_autstate_2_1)) ((preference_p2b_prev_autstate_2_1)))
	       (forall () ((preference_p2b_autstate_3_2)) ((preference_p2b_prev_autstate_3_2)))
	       (forall () ((preference_p2b_autstate_3_3)) ((preference_p2b_prev_autstate_3_3)))
	       (forall () ((preference_p2b_autstate_3_1)) ((preference_p2b_prev_autstate_3_1)))
	       (forall () ((preference_p2c_autstate_1_2)) ((preference_p2c_prev_autstate_1_2)))
	       (forall () ((preference_p2c_autstate_1_1)) ((preference_p2c_prev_autstate_1_1)))
	       (forall () ((preference_p2c_autstate_2_2)) ((preference_p2c_prev_autstate_2_2)))
	       (forall () ((preference_p2c_autstate_2_3)) ((preference_p2c_prev_autstate_2_3)))
	       (forall () ((preference_p2c_autstate_2_1)) ((preference_p2c_prev_autstate_2_1)))
	       (forall () ((preference_p2c_autstate_3_2)) ((preference_p2c_prev_autstate_3_2)))
	       (forall () ((preference_p2c_autstate_3_3)) ((preference_p2c_prev_autstate_3_3)))
	       (forall () ((preference_p2c_autstate_3_1)) ((preference_p2c_prev_autstate_3_1)))
	       (forall () ((preference_p5a_autstate_1_2)) ((preference_p5a_prev_autstate_1_2)))
	       (forall () ((preference_p5a_autstate_1_1)) ((preference_p5a_prev_autstate_1_1)))
	       (forall () ((preference_p2d_autstate_1_2)) ((preference_p2d_prev_autstate_1_2)))
	       (forall () ((preference_p2d_autstate_1_1)) ((preference_p2d_prev_autstate_1_1)))
	       (forall () ((preference_p2d_autstate_2_2)) ((preference_p2d_prev_autstate_2_2)))
	       (forall () ((preference_p2d_autstate_2_3)) ((preference_p2d_prev_autstate_2_3)))
	       (forall () ((preference_p2d_autstate_2_1)) ((preference_p2d_prev_autstate_2_1)))
	       (forall () ((preference_p2d_autstate_3_2)) ((preference_p2d_prev_autstate_3_2)))
	       (forall () ((preference_p2d_autstate_3_3)) ((preference_p2d_prev_autstate_3_3)))
	       (forall () ((preference_p2d_autstate_3_1)) ((preference_p2d_prev_autstate_3_1)))
	       (forall () ((preference_p5b_autstate_1_2)) ((preference_p5b_prev_autstate_1_2)))
	       (forall () ((preference_p5b_autstate_1_1)) ((preference_p5b_prev_autstate_1_1)))
	       (forall () ((preference_p5c_autstate_1_2)) ((preference_p5c_prev_autstate_1_2)))
	       (forall () ((preference_p5c_autstate_1_1)) ((preference_p5c_prev_autstate_1_1)))
	       (forall () ((preference_p5d_autstate_1_2)) ((preference_p5d_prev_autstate_1_2)))
	       (forall () ((preference_p5d_autstate_1_1)) ((preference_p5d_prev_autstate_1_1)))
	       (forall () ((preference_p5e_autstate_1_2)) ((preference_p5e_prev_autstate_1_2)))
	       (forall () ((preference_p5e_autstate_1_1)) ((preference_p5e_prev_autstate_1_1)))
	       (forall () ((preference_p5f_autstate_1_2)) ((preference_p5f_prev_autstate_1_2)))
	       (forall () ((preference_p5f_autstate_1_1)) ((preference_p5f_prev_autstate_1_1)))
	       (forall () ((preference_p5g_autstate_1_2)) ((preference_p5g_prev_autstate_1_2)))
	       (forall () ((preference_p5g_autstate_1_1)) ((preference_p5g_prev_autstate_1_1)))
	       (forall () ((preference_p5h_autstate_1_2)) ((preference_p5h_prev_autstate_1_2)))
	       (forall () ((preference_p5h_autstate_1_1)) ((preference_p5h_prev_autstate_1_1)))
	       (forall () ((preference_p5i_autstate_1_2)) ((preference_p5i_prev_autstate_1_2)))
	       (forall () ((preference_p5i_autstate_1_1)) ((preference_p5i_prev_autstate_1_1)))
	       (forall () ((preference_p5j_autstate_1_2)) ((preference_p5j_prev_autstate_1_2)))
	       (forall () ((preference_p5j_autstate_1_1)) ((preference_p5j_prev_autstate_1_1)))
	       (forall () ((preference_p5k_autstate_1_2)) ((preference_p5k_prev_autstate_1_2)))
	       (forall () ((preference_p5k_autstate_1_1)) ((preference_p5k_prev_autstate_1_1)))
	       (forall () ((preference_p5l_autstate_1_2)) ((preference_p5l_prev_autstate_1_2)))
	       (forall () ((preference_p5l_autstate_1_1)) ((preference_p5l_prev_autstate_1_1)))
	       (forall () ((preference_p1a1_autstate_1_2)) ((preference_p1a1_prev_autstate_1_2)))
	       (forall () ((preference_p1a1_autstate_1_1)) ((preference_p1a1_prev_autstate_1_1)))
	       (forall () ((preference_p1a2_autstate_1_2)) ((preference_p1a2_prev_autstate_1_2)))
	       (forall () ((preference_p1a2_autstate_1_1)) ((preference_p1a2_prev_autstate_1_1)))
	       (forall () ((preference_p1b1_autstate_1_2)) ((preference_p1b1_prev_autstate_1_2)))
	       (forall () ((preference_p1b1_autstate_1_1)) ((preference_p1b1_prev_autstate_1_1)))
	       (forall () ((preference_p1a3_autstate_1_2)) ((preference_p1a3_prev_autstate_1_2)))
	       (forall () ((preference_p1a3_autstate_1_1)) ((preference_p1a3_prev_autstate_1_1)))
	       (forall () ((preference_p1b2_autstate_1_2)) ((preference_p1b2_prev_autstate_1_2)))
	       (forall () ((preference_p1b2_autstate_1_1)) ((preference_p1b2_prev_autstate_1_1)))
	       (forall () ((preference_p3a1_autstate_1_2)) ((preference_p3a1_prev_autstate_1_2)))
	       (forall () ((preference_p3a1_autstate_1_3)) ((preference_p3a1_prev_autstate_1_3)))
	       (forall () ((preference_p3a1_autstate_1_1)) ((preference_p3a1_prev_autstate_1_1)))
	       (forall () ((preference_p3a1_autstate_1_5)) ((preference_p3a1_prev_autstate_1_5)))
	       (forall () ((preference_p3a1_autstate_1_7)) ((preference_p3a1_prev_autstate_1_7)))
	       (forall () ((preference_p1a4_autstate_1_2)) ((preference_p1a4_prev_autstate_1_2)))
	       (forall () ((preference_p1a4_autstate_1_1)) ((preference_p1a4_prev_autstate_1_1)))
	       (forall () ((preference_p1b3_autstate_1_2)) ((preference_p1b3_prev_autstate_1_2)))
	       (forall () ((preference_p1b3_autstate_1_1)) ((preference_p1b3_prev_autstate_1_1)))
	       (forall () ((preference_p3a2_autstate_1_2)) ((preference_p3a2_prev_autstate_1_2)))
	       (forall () ((preference_p3a2_autstate_1_3)) ((preference_p3a2_prev_autstate_1_3)))
	       (forall () ((preference_p3a2_autstate_1_1)) ((preference_p3a2_prev_autstate_1_1)))
	       (forall () ((preference_p3a2_autstate_1_5)) ((preference_p3a2_prev_autstate_1_5)))
	       (forall () ((preference_p3a2_autstate_1_7)) ((preference_p3a2_prev_autstate_1_7)))
	       (forall () ((preference_p1a5_autstate_1_2)) ((preference_p1a5_prev_autstate_1_2)))
	       (forall () ((preference_p1a5_autstate_1_1)) ((preference_p1a5_prev_autstate_1_1)))
	       (forall () ((preference_p1b4_autstate_1_2)) ((preference_p1b4_prev_autstate_1_2)))
	       (forall () ((preference_p1b4_autstate_1_1)) ((preference_p1b4_prev_autstate_1_1)))
	       (forall () ((preference_p3a3_autstate_1_2)) ((preference_p3a3_prev_autstate_1_2)))
	       (forall () ((preference_p3a3_autstate_1_3)) ((preference_p3a3_prev_autstate_1_3)))
	       (forall () ((preference_p3a3_autstate_1_1)) ((preference_p3a3_prev_autstate_1_1)))
	       (forall () ((preference_p3a3_autstate_1_5)) ((preference_p3a3_prev_autstate_1_5)))
	       (forall () ((preference_p3a3_autstate_1_7)) ((preference_p3a3_prev_autstate_1_7)))
	       (forall () ((preference_p1a6_autstate_1_2)) ((preference_p1a6_prev_autstate_1_2)))
	       (forall () ((preference_p1a6_autstate_1_1)) ((preference_p1a6_prev_autstate_1_1)))
	       (forall () ((preference_p1b5_autstate_1_2)) ((preference_p1b5_prev_autstate_1_2)))
	       (forall () ((preference_p1b5_autstate_1_1)) ((preference_p1b5_prev_autstate_1_1)))
	       (forall () ((preference_p3a4_autstate_1_2)) ((preference_p3a4_prev_autstate_1_2)))
	       (forall () ((preference_p3a4_autstate_1_3)) ((preference_p3a4_prev_autstate_1_3)))
	       (forall () ((preference_p3a4_autstate_1_1)) ((preference_p3a4_prev_autstate_1_1)))
	       (forall () ((preference_p3a4_autstate_1_5)) ((preference_p3a4_prev_autstate_1_5)))
	       (forall () ((preference_p3a4_autstate_1_7)) ((preference_p3a4_prev_autstate_1_7)))
	       (forall () ((preference_p1a7_autstate_1_2)) ((preference_p1a7_prev_autstate_1_2)))
	       (forall () ((preference_p1a7_autstate_1_1)) ((preference_p1a7_prev_autstate_1_1)))
	       (forall () ((preference_p1b6_autstate_1_2)) ((preference_p1b6_prev_autstate_1_2)))
	       (forall () ((preference_p1b6_autstate_1_1)) ((preference_p1b6_prev_autstate_1_1)))
	       (forall () ((preference_p3a5_autstate_1_2)) ((preference_p3a5_prev_autstate_1_2)))
	       (forall () ((preference_p3a5_autstate_1_3)) ((preference_p3a5_prev_autstate_1_3)))
	       (forall () ((preference_p3a5_autstate_1_1)) ((preference_p3a5_prev_autstate_1_1)))
	       (forall () ((preference_p3a5_autstate_1_5)) ((preference_p3a5_prev_autstate_1_5)))
	       (forall () ((preference_p3a5_autstate_1_7)) ((preference_p3a5_prev_autstate_1_7)))
	       (forall () ((preference_p1a8_autstate_1_2)) ((preference_p1a8_prev_autstate_1_2)))
	       (forall () ((preference_p1a8_autstate_1_1)) ((preference_p1a8_prev_autstate_1_1)))
	       (forall () ((preference_p1b7_autstate_1_2)) ((preference_p1b7_prev_autstate_1_2)))
	       (forall () ((preference_p1b7_autstate_1_1)) ((preference_p1b7_prev_autstate_1_1)))
	       (forall () ((preference_p3a6_autstate_1_2)) ((preference_p3a6_prev_autstate_1_2)))
	       (forall () ((preference_p3a6_autstate_1_3)) ((preference_p3a6_prev_autstate_1_3)))
	       (forall () ((preference_p3a6_autstate_1_1)) ((preference_p3a6_prev_autstate_1_1)))
	       (forall () ((preference_p3a6_autstate_1_5)) ((preference_p3a6_prev_autstate_1_5)))
	       (forall () ((preference_p3a6_autstate_1_7)) ((preference_p3a6_prev_autstate_1_7)))
	       (forall () ((preference_p1a9_autstate_1_2)) ((preference_p1a9_prev_autstate_1_2)))
	       (forall () ((preference_p1a9_autstate_1_1)) ((preference_p1a9_prev_autstate_1_1)))
	       (forall () ((preference_p1b8_autstate_1_2)) ((preference_p1b8_prev_autstate_1_2)))
	       (forall () ((preference_p1b8_autstate_1_1)) ((preference_p1b8_prev_autstate_1_1)))
	       (forall () ((preference_p3a7_autstate_1_2)) ((preference_p3a7_prev_autstate_1_2)))
	       (forall () ((preference_p3a7_autstate_1_3)) ((preference_p3a7_prev_autstate_1_3)))
	       (forall () ((preference_p3a7_autstate_1_1)) ((preference_p3a7_prev_autstate_1_1)))
	       (forall () ((preference_p3a7_autstate_1_5)) ((preference_p3a7_prev_autstate_1_5)))
	       (forall () ((preference_p3a7_autstate_1_7)) ((preference_p3a7_prev_autstate_1_7)))
	       (forall () ((preference_p1b9_autstate_1_2)) ((preference_p1b9_prev_autstate_1_2)))
	       (forall () ((preference_p1b9_autstate_1_1)) ((preference_p1b9_prev_autstate_1_1)))
	       (forall () ((preference_p3a8_autstate_1_2)) ((preference_p3a8_prev_autstate_1_2)))
	       (forall () ((preference_p3a8_autstate_1_3)) ((preference_p3a8_prev_autstate_1_3)))
	       (forall () ((preference_p3a8_autstate_1_1)) ((preference_p3a8_prev_autstate_1_1)))
	       (forall () ((preference_p3a8_autstate_1_5)) ((preference_p3a8_prev_autstate_1_5)))
	       (forall () ((preference_p3a8_autstate_1_7)) ((preference_p3a8_prev_autstate_1_7)))
	       (forall () ((preference_p3a9_autstate_1_2)) ((preference_p3a9_prev_autstate_1_2)))
	       (forall () ((preference_p3a9_autstate_1_3)) ((preference_p3a9_prev_autstate_1_3)))
	       (forall () ((preference_p3a9_autstate_1_1)) ((preference_p3a9_prev_autstate_1_1)))
	       (forall () ((preference_p3a9_autstate_1_5)) ((preference_p3a9_prev_autstate_1_5)))
	       (forall () ((preference_p3a9_autstate_1_7)) ((preference_p3a9_prev_autstate_1_7)))
	       (forall () ((preference_p1a10_autstate_1_2)) ((preference_p1a10_prev_autstate_1_2)))
	       (forall () ((preference_p1a10_autstate_1_1)) ((preference_p1a10_prev_autstate_1_1)))
	       (forall () ((preference_p1a11_autstate_1_2)) ((preference_p1a11_prev_autstate_1_2)))
	       (forall () ((preference_p1a11_autstate_1_1)) ((preference_p1a11_prev_autstate_1_1)))
	       (forall () ((preference_p1b10_autstate_1_2)) ((preference_p1b10_prev_autstate_1_2)))
	       (forall () ((preference_p1b10_autstate_1_1)) ((preference_p1b10_prev_autstate_1_1)))
	       (forall () ((preference_p1a12_autstate_1_2)) ((preference_p1a12_prev_autstate_1_2)))
	       (forall () ((preference_p1a12_autstate_1_1)) ((preference_p1a12_prev_autstate_1_1)))
	       (forall () ((preference_p1b11_autstate_1_2)) ((preference_p1b11_prev_autstate_1_2)))
	       (forall () ((preference_p1b11_autstate_1_1)) ((preference_p1b11_prev_autstate_1_1)))
	       (forall () ((preference_p3a10_autstate_1_2)) ((preference_p3a10_prev_autstate_1_2)))
	       (forall () ((preference_p3a10_autstate_1_3)) ((preference_p3a10_prev_autstate_1_3)))
	       (forall () ((preference_p3a10_autstate_1_1)) ((preference_p3a10_prev_autstate_1_1)))
	       (forall () ((preference_p3a10_autstate_1_5)) ((preference_p3a10_prev_autstate_1_5)))
	       (forall () ((preference_p3a10_autstate_1_7)) ((preference_p3a10_prev_autstate_1_7)))
	       (forall () ((preference_p1a13_autstate_1_2)) ((preference_p1a13_prev_autstate_1_2)))
	       (forall () ((preference_p1a13_autstate_1_1)) ((preference_p1a13_prev_autstate_1_1)))
	       (forall () ((preference_p1b12_autstate_1_2)) ((preference_p1b12_prev_autstate_1_2)))
	       (forall () ((preference_p1b12_autstate_1_1)) ((preference_p1b12_prev_autstate_1_1)))
	       (forall () ((preference_p3a11_autstate_1_2)) ((preference_p3a11_prev_autstate_1_2)))
	       (forall () ((preference_p3a11_autstate_1_3)) ((preference_p3a11_prev_autstate_1_3)))
	       (forall () ((preference_p3a11_autstate_1_1)) ((preference_p3a11_prev_autstate_1_1)))
	       (forall () ((preference_p3a11_autstate_1_5)) ((preference_p3a11_prev_autstate_1_5)))
	       (forall () ((preference_p3a11_autstate_1_7)) ((preference_p3a11_prev_autstate_1_7)))
	       (forall () ((preference_p1a14_autstate_1_2)) ((preference_p1a14_prev_autstate_1_2)))
	       (forall () ((preference_p1a14_autstate_1_1)) ((preference_p1a14_prev_autstate_1_1)))
	       (forall () ((preference_p1b13_autstate_1_2)) ((preference_p1b13_prev_autstate_1_2)))
	       (forall () ((preference_p1b13_autstate_1_1)) ((preference_p1b13_prev_autstate_1_1)))
	       (forall () ((preference_p3a12_autstate_1_2)) ((preference_p3a12_prev_autstate_1_2)))
	       (forall () ((preference_p3a12_autstate_1_3)) ((preference_p3a12_prev_autstate_1_3)))
	       (forall () ((preference_p3a12_autstate_1_1)) ((preference_p3a12_prev_autstate_1_1)))
	       (forall () ((preference_p3a12_autstate_1_5)) ((preference_p3a12_prev_autstate_1_5)))
	       (forall () ((preference_p3a12_autstate_1_7)) ((preference_p3a12_prev_autstate_1_7)))
	       (forall () ((preference_p1b14_autstate_1_2)) ((preference_p1b14_prev_autstate_1_2)))
	       (forall () ((preference_p1b14_autstate_1_1)) ((preference_p1b14_prev_autstate_1_1)))
	       (forall () ((preference_p3a13_autstate_1_2)) ((preference_p3a13_prev_autstate_1_2)))
	       (forall () ((preference_p3a13_autstate_1_3)) ((preference_p3a13_prev_autstate_1_3)))
	       (forall () ((preference_p3a13_autstate_1_1)) ((preference_p3a13_prev_autstate_1_1)))
	       (forall () ((preference_p3a13_autstate_1_5)) ((preference_p3a13_prev_autstate_1_5)))
	       (forall () ((preference_p3a13_autstate_1_7)) ((preference_p3a13_prev_autstate_1_7)))
	       (forall () ((preference_p3a14_autstate_1_2)) ((preference_p3a14_prev_autstate_1_2)))
	       (forall () ((preference_p3a14_autstate_1_3)) ((preference_p3a14_prev_autstate_1_3)))
	       (forall () ((preference_p3a14_autstate_1_1)) ((preference_p3a14_prev_autstate_1_1)))
	       (forall () ((preference_p3a14_autstate_1_5)) ((preference_p3a14_prev_autstate_1_5)))
	       (forall () ((preference_p3a14_autstate_1_7)) ((preference_p3a14_prev_autstate_1_7)))

	       )
     )
                 
                 
    
    (:operator (!unload ?p ?t ?a1 ?l)
               ((at ?t ?l) (in ?p ?t ?a1)
  		(forall (?a2) (closer ?a2 ?a1) (free ?a2 ?t))
                )
                
                             ((:protection (at  ?t ?l)) (in ?p ?t ?a1)
               (forall () (not (preference_p2a_autstate_1_2)) ((preference_p2a_prev_autstate_1_2)))
	       (forall () (not (preference_p2a_autstate_1_1)) ((preference_p2a_prev_autstate_1_1)))
	       (forall () (not (preference_p2a_autstate_2_2)) ((preference_p2a_prev_autstate_2_2)))
	       (forall () (not (preference_p2a_autstate_2_3)) ((preference_p2a_prev_autstate_2_3)))
	       (forall () (not (preference_p2a_autstate_2_1)) ((preference_p2a_prev_autstate_2_1)))
	       (forall () (not (preference_p2a_autstate_3_2)) ((preference_p2a_prev_autstate_3_2)))
	       (forall () (not (preference_p2a_autstate_3_3)) ((preference_p2a_prev_autstate_3_3)))
	       (forall () (not (preference_p2a_autstate_3_1)) ((preference_p2a_prev_autstate_3_1)))
	       (forall () (not (preference_p2b_autstate_1_2)) ((preference_p2b_prev_autstate_1_2)))
	       (forall () (not (preference_p2b_autstate_1_1)) ((preference_p2b_prev_autstate_1_1)))
	       (forall () (not (preference_p2b_autstate_2_2)) ((preference_p2b_prev_autstate_2_2)))
	       (forall () (not (preference_p2b_autstate_2_3)) ((preference_p2b_prev_autstate_2_3)))
	       (forall () (not (preference_p2b_autstate_2_1)) ((preference_p2b_prev_autstate_2_1)))
	       (forall () (not (preference_p2b_autstate_3_2)) ((preference_p2b_prev_autstate_3_2)))
	       (forall () (not (preference_p2b_autstate_3_3)) ((preference_p2b_prev_autstate_3_3)))
	       (forall () (not (preference_p2b_autstate_3_1)) ((preference_p2b_prev_autstate_3_1)))
	       (forall () (not (preference_p2c_autstate_1_2)) ((preference_p2c_prev_autstate_1_2)))
	       (forall () (not (preference_p2c_autstate_1_1)) ((preference_p2c_prev_autstate_1_1)))
	       (forall () (not (preference_p2c_autstate_2_2)) ((preference_p2c_prev_autstate_2_2)))
	       (forall () (not (preference_p2c_autstate_2_3)) ((preference_p2c_prev_autstate_2_3)))
	       (forall () (not (preference_p2c_autstate_2_1)) ((preference_p2c_prev_autstate_2_1)))
	       (forall () (not (preference_p2c_autstate_3_2)) ((preference_p2c_prev_autstate_3_2)))
	       (forall () (not (preference_p2c_autstate_3_3)) ((preference_p2c_prev_autstate_3_3)))
	       (forall () (not (preference_p2c_autstate_3_1)) ((preference_p2c_prev_autstate_3_1)))
	       (forall () (not (preference_p5a_autstate_1_2)) ((preference_p5a_prev_autstate_1_2)))
	       (forall () (not (preference_p5a_autstate_1_1)) ((preference_p5a_prev_autstate_1_1)))
	       (forall () (not (preference_p2d_autstate_1_2)) ((preference_p2d_prev_autstate_1_2)))
	       (forall () (not (preference_p2d_autstate_1_1)) ((preference_p2d_prev_autstate_1_1)))
	       (forall () (not (preference_p2d_autstate_2_2)) ((preference_p2d_prev_autstate_2_2)))
	       (forall () (not (preference_p2d_autstate_2_3)) ((preference_p2d_prev_autstate_2_3)))
	       (forall () (not (preference_p2d_autstate_2_1)) ((preference_p2d_prev_autstate_2_1)))
	       (forall () (not (preference_p2d_autstate_3_2)) ((preference_p2d_prev_autstate_3_2)))
	       (forall () (not (preference_p2d_autstate_3_3)) ((preference_p2d_prev_autstate_3_3)))
	       (forall () (not (preference_p2d_autstate_3_1)) ((preference_p2d_prev_autstate_3_1)))
	       (forall () (not (preference_p5b_autstate_1_2)) ((preference_p5b_prev_autstate_1_2)))
	       (forall () (not (preference_p5b_autstate_1_1)) ((preference_p5b_prev_autstate_1_1)))
	       (forall () (not (preference_p5c_autstate_1_2)) ((preference_p5c_prev_autstate_1_2)))
	       (forall () (not (preference_p5c_autstate_1_1)) ((preference_p5c_prev_autstate_1_1)))
	       (forall () (not (preference_p5d_autstate_1_2)) ((preference_p5d_prev_autstate_1_2)))
	       (forall () (not (preference_p5d_autstate_1_1)) ((preference_p5d_prev_autstate_1_1)))
	       (forall () (not (preference_p5e_autstate_1_2)) ((preference_p5e_prev_autstate_1_2)))
	       (forall () (not (preference_p5e_autstate_1_1)) ((preference_p5e_prev_autstate_1_1)))
	       (forall () (not (preference_p5f_autstate_1_2)) ((preference_p5f_prev_autstate_1_2)))
	       (forall () (not (preference_p5f_autstate_1_1)) ((preference_p5f_prev_autstate_1_1)))
	       (forall () (not (preference_p5g_autstate_1_2)) ((preference_p5g_prev_autstate_1_2)))
	       (forall () (not (preference_p5g_autstate_1_1)) ((preference_p5g_prev_autstate_1_1)))
	       (forall () (not (preference_p5h_autstate_1_2)) ((preference_p5h_prev_autstate_1_2)))
	       (forall () (not (preference_p5h_autstate_1_1)) ((preference_p5h_prev_autstate_1_1)))
	       (forall () (not (preference_p5i_autstate_1_2)) ((preference_p5i_prev_autstate_1_2)))
	       (forall () (not (preference_p5i_autstate_1_1)) ((preference_p5i_prev_autstate_1_1)))
	       (forall () (not (preference_p5j_autstate_1_2)) ((preference_p5j_prev_autstate_1_2)))
	       (forall () (not (preference_p5j_autstate_1_1)) ((preference_p5j_prev_autstate_1_1)))
	       (forall () (not (preference_p5k_autstate_1_2)) ((preference_p5k_prev_autstate_1_2)))
	       (forall () (not (preference_p5k_autstate_1_1)) ((preference_p5k_prev_autstate_1_1)))
	       (forall () (not (preference_p5l_autstate_1_2)) ((preference_p5l_prev_autstate_1_2)))
	       (forall () (not (preference_p5l_autstate_1_1)) ((preference_p5l_prev_autstate_1_1)))
	       (forall () (not (preference_p1a1_autstate_1_2)) ((preference_p1a1_prev_autstate_1_2)))
	       (forall () (not (preference_p1a1_autstate_1_1)) ((preference_p1a1_prev_autstate_1_1)))
	       (forall () (not (preference_p1a2_autstate_1_2)) ((preference_p1a2_prev_autstate_1_2)))
	       (forall () (not (preference_p1a2_autstate_1_1)) ((preference_p1a2_prev_autstate_1_1)))
	       (forall () (not (preference_p1b1_autstate_1_2)) ((preference_p1b1_prev_autstate_1_2)))
	       (forall () (not (preference_p1b1_autstate_1_1)) ((preference_p1b1_prev_autstate_1_1)))
	       (forall () (not (preference_p1a3_autstate_1_2)) ((preference_p1a3_prev_autstate_1_2)))
	       (forall () (not (preference_p1a3_autstate_1_1)) ((preference_p1a3_prev_autstate_1_1)))
	       (forall () (not (preference_p1b2_autstate_1_2)) ((preference_p1b2_prev_autstate_1_2)))
	       (forall () (not (preference_p1b2_autstate_1_1)) ((preference_p1b2_prev_autstate_1_1)))
	       (forall () (not (preference_p3a1_autstate_1_2)) ((preference_p3a1_prev_autstate_1_2)))
	       (forall () (not (preference_p3a1_autstate_1_3)) ((preference_p3a1_prev_autstate_1_3)))
	       (forall () (not (preference_p3a1_autstate_1_1)) ((preference_p3a1_prev_autstate_1_1)))
	       (forall () (not (preference_p3a1_autstate_1_5)) ((preference_p3a1_prev_autstate_1_5)))
	       (forall () (not (preference_p3a1_autstate_1_7)) ((preference_p3a1_prev_autstate_1_7)))
	       (forall () (not (preference_p1a4_autstate_1_2)) ((preference_p1a4_prev_autstate_1_2)))
	       (forall () (not (preference_p1a4_autstate_1_1)) ((preference_p1a4_prev_autstate_1_1)))
	       (forall () (not (preference_p1b3_autstate_1_2)) ((preference_p1b3_prev_autstate_1_2)))
	       (forall () (not (preference_p1b3_autstate_1_1)) ((preference_p1b3_prev_autstate_1_1)))
	       (forall () (not (preference_p3a2_autstate_1_2)) ((preference_p3a2_prev_autstate_1_2)))
	       (forall () (not (preference_p3a2_autstate_1_3)) ((preference_p3a2_prev_autstate_1_3)))
	       (forall () (not (preference_p3a2_autstate_1_1)) ((preference_p3a2_prev_autstate_1_1)))
	       (forall () (not (preference_p3a2_autstate_1_5)) ((preference_p3a2_prev_autstate_1_5)))
	       (forall () (not (preference_p3a2_autstate_1_7)) ((preference_p3a2_prev_autstate_1_7)))
	       (forall () (not (preference_p1a5_autstate_1_2)) ((preference_p1a5_prev_autstate_1_2)))
	       (forall () (not (preference_p1a5_autstate_1_1)) ((preference_p1a5_prev_autstate_1_1)))
	       (forall () (not (preference_p1b4_autstate_1_2)) ((preference_p1b4_prev_autstate_1_2)))
	       (forall () (not (preference_p1b4_autstate_1_1)) ((preference_p1b4_prev_autstate_1_1)))
	       (forall () (not (preference_p3a3_autstate_1_2)) ((preference_p3a3_prev_autstate_1_2)))
	       (forall () (not (preference_p3a3_autstate_1_3)) ((preference_p3a3_prev_autstate_1_3)))
	       (forall () (not (preference_p3a3_autstate_1_1)) ((preference_p3a3_prev_autstate_1_1)))
	       (forall () (not (preference_p3a3_autstate_1_5)) ((preference_p3a3_prev_autstate_1_5)))
	       (forall () (not (preference_p3a3_autstate_1_7)) ((preference_p3a3_prev_autstate_1_7)))
	       (forall () (not (preference_p1a6_autstate_1_2)) ((preference_p1a6_prev_autstate_1_2)))
	       (forall () (not (preference_p1a6_autstate_1_1)) ((preference_p1a6_prev_autstate_1_1)))
	       (forall () (not (preference_p1b5_autstate_1_2)) ((preference_p1b5_prev_autstate_1_2)))
	       (forall () (not (preference_p1b5_autstate_1_1)) ((preference_p1b5_prev_autstate_1_1)))
	       (forall () (not (preference_p3a4_autstate_1_2)) ((preference_p3a4_prev_autstate_1_2)))
	       (forall () (not (preference_p3a4_autstate_1_3)) ((preference_p3a4_prev_autstate_1_3)))
	       (forall () (not (preference_p3a4_autstate_1_1)) ((preference_p3a4_prev_autstate_1_1)))
	       (forall () (not (preference_p3a4_autstate_1_5)) ((preference_p3a4_prev_autstate_1_5)))
	       (forall () (not (preference_p3a4_autstate_1_7)) ((preference_p3a4_prev_autstate_1_7)))
	       (forall () (not (preference_p1a7_autstate_1_2)) ((preference_p1a7_prev_autstate_1_2)))
	       (forall () (not (preference_p1a7_autstate_1_1)) ((preference_p1a7_prev_autstate_1_1)))
	       (forall () (not (preference_p1b6_autstate_1_2)) ((preference_p1b6_prev_autstate_1_2)))
	       (forall () (not (preference_p1b6_autstate_1_1)) ((preference_p1b6_prev_autstate_1_1)))
	       (forall () (not (preference_p3a5_autstate_1_2)) ((preference_p3a5_prev_autstate_1_2)))
	       (forall () (not (preference_p3a5_autstate_1_3)) ((preference_p3a5_prev_autstate_1_3)))
	       (forall () (not (preference_p3a5_autstate_1_1)) ((preference_p3a5_prev_autstate_1_1)))
	       (forall () (not (preference_p3a5_autstate_1_5)) ((preference_p3a5_prev_autstate_1_5)))
	       (forall () (not (preference_p3a5_autstate_1_7)) ((preference_p3a5_prev_autstate_1_7)))
	       (forall () (not (preference_p1a8_autstate_1_2)) ((preference_p1a8_prev_autstate_1_2)))
	       (forall () (not (preference_p1a8_autstate_1_1)) ((preference_p1a8_prev_autstate_1_1)))
	       (forall () (not (preference_p1b7_autstate_1_2)) ((preference_p1b7_prev_autstate_1_2)))
	       (forall () (not (preference_p1b7_autstate_1_1)) ((preference_p1b7_prev_autstate_1_1)))
	       (forall () (not (preference_p3a6_autstate_1_2)) ((preference_p3a6_prev_autstate_1_2)))
	       (forall () (not (preference_p3a6_autstate_1_3)) ((preference_p3a6_prev_autstate_1_3)))
	       (forall () (not (preference_p3a6_autstate_1_1)) ((preference_p3a6_prev_autstate_1_1)))
	       (forall () (not (preference_p3a6_autstate_1_5)) ((preference_p3a6_prev_autstate_1_5)))
	       (forall () (not (preference_p3a6_autstate_1_7)) ((preference_p3a6_prev_autstate_1_7)))
	       (forall () (not (preference_p1a9_autstate_1_2)) ((preference_p1a9_prev_autstate_1_2)))
	       (forall () (not (preference_p1a9_autstate_1_1)) ((preference_p1a9_prev_autstate_1_1)))
	       (forall () (not (preference_p1b8_autstate_1_2)) ((preference_p1b8_prev_autstate_1_2)))
	       (forall () (not (preference_p1b8_autstate_1_1)) ((preference_p1b8_prev_autstate_1_1)))
	       (forall () (not (preference_p3a7_autstate_1_2)) ((preference_p3a7_prev_autstate_1_2)))
	       (forall () (not (preference_p3a7_autstate_1_3)) ((preference_p3a7_prev_autstate_1_3)))
	       (forall () (not (preference_p3a7_autstate_1_1)) ((preference_p3a7_prev_autstate_1_1)))
	       (forall () (not (preference_p3a7_autstate_1_5)) ((preference_p3a7_prev_autstate_1_5)))
	       (forall () (not (preference_p3a7_autstate_1_7)) ((preference_p3a7_prev_autstate_1_7)))
	       (forall () (not (preference_p1b9_autstate_1_2)) ((preference_p1b9_prev_autstate_1_2)))
	       (forall () (not (preference_p1b9_autstate_1_1)) ((preference_p1b9_prev_autstate_1_1)))
	       (forall () (not (preference_p3a8_autstate_1_2)) ((preference_p3a8_prev_autstate_1_2)))
	       (forall () (not (preference_p3a8_autstate_1_3)) ((preference_p3a8_prev_autstate_1_3)))
	       (forall () (not (preference_p3a8_autstate_1_1)) ((preference_p3a8_prev_autstate_1_1)))
	       (forall () (not (preference_p3a8_autstate_1_5)) ((preference_p3a8_prev_autstate_1_5)))
	       (forall () (not (preference_p3a8_autstate_1_7)) ((preference_p3a8_prev_autstate_1_7)))
	       (forall () (not (preference_p3a9_autstate_1_2)) ((preference_p3a9_prev_autstate_1_2)))
	       (forall () (not (preference_p3a9_autstate_1_3)) ((preference_p3a9_prev_autstate_1_3)))
	       (forall () (not (preference_p3a9_autstate_1_1)) ((preference_p3a9_prev_autstate_1_1)))
	       (forall () (not (preference_p3a9_autstate_1_5)) ((preference_p3a9_prev_autstate_1_5)))
	       (forall () (not (preference_p3a9_autstate_1_7)) ((preference_p3a9_prev_autstate_1_7)))
	       (forall () (not (preference_p1a10_autstate_1_2)) ((preference_p1a10_prev_autstate_1_2)))
	       (forall () (not (preference_p1a10_autstate_1_1)) ((preference_p1a10_prev_autstate_1_1)))
	       (forall () (not (preference_p1a11_autstate_1_2)) ((preference_p1a11_prev_autstate_1_2)))
	       (forall () (not (preference_p1a11_autstate_1_1)) ((preference_p1a11_prev_autstate_1_1)))
	       (forall () (not (preference_p1b10_autstate_1_2)) ((preference_p1b10_prev_autstate_1_2)))
	       (forall () (not (preference_p1b10_autstate_1_1)) ((preference_p1b10_prev_autstate_1_1)))
	       (forall () (not (preference_p1a12_autstate_1_2)) ((preference_p1a12_prev_autstate_1_2)))
	       (forall () (not (preference_p1a12_autstate_1_1)) ((preference_p1a12_prev_autstate_1_1)))
	       (forall () (not (preference_p1b11_autstate_1_2)) ((preference_p1b11_prev_autstate_1_2)))
	       (forall () (not (preference_p1b11_autstate_1_1)) ((preference_p1b11_prev_autstate_1_1)))
	       (forall () (not (preference_p3a10_autstate_1_2)) ((preference_p3a10_prev_autstate_1_2)))
	       (forall () (not (preference_p3a10_autstate_1_3)) ((preference_p3a10_prev_autstate_1_3)))
	       (forall () (not (preference_p3a10_autstate_1_1)) ((preference_p3a10_prev_autstate_1_1)))
	       (forall () (not (preference_p3a10_autstate_1_5)) ((preference_p3a10_prev_autstate_1_5)))
	       (forall () (not (preference_p3a10_autstate_1_7)) ((preference_p3a10_prev_autstate_1_7)))
	       (forall () (not (preference_p1a13_autstate_1_2)) ((preference_p1a13_prev_autstate_1_2)))
	       (forall () (not (preference_p1a13_autstate_1_1)) ((preference_p1a13_prev_autstate_1_1)))
	       (forall () (not (preference_p1b12_autstate_1_2)) ((preference_p1b12_prev_autstate_1_2)))
	       (forall () (not (preference_p1b12_autstate_1_1)) ((preference_p1b12_prev_autstate_1_1)))
	       (forall () (not (preference_p3a11_autstate_1_2)) ((preference_p3a11_prev_autstate_1_2)))
	       (forall () (not (preference_p3a11_autstate_1_3)) ((preference_p3a11_prev_autstate_1_3)))
	       (forall () (not (preference_p3a11_autstate_1_1)) ((preference_p3a11_prev_autstate_1_1)))
	       (forall () (not (preference_p3a11_autstate_1_5)) ((preference_p3a11_prev_autstate_1_5)))
	       (forall () (not (preference_p3a11_autstate_1_7)) ((preference_p3a11_prev_autstate_1_7)))
	       (forall () (not (preference_p1a14_autstate_1_2)) ((preference_p1a14_prev_autstate_1_2)))
	       (forall () (not (preference_p1a14_autstate_1_1)) ((preference_p1a14_prev_autstate_1_1)))
	       (forall () (not (preference_p1b13_autstate_1_2)) ((preference_p1b13_prev_autstate_1_2)))
	       (forall () (not (preference_p1b13_autstate_1_1)) ((preference_p1b13_prev_autstate_1_1)))
	       (forall () (not (preference_p3a12_autstate_1_2)) ((preference_p3a12_prev_autstate_1_2)))
	       (forall () (not (preference_p3a12_autstate_1_3)) ((preference_p3a12_prev_autstate_1_3)))
	       (forall () (not (preference_p3a12_autstate_1_1)) ((preference_p3a12_prev_autstate_1_1)))
	       (forall () (not (preference_p3a12_autstate_1_5)) ((preference_p3a12_prev_autstate_1_5)))
	       (forall () (not (preference_p3a12_autstate_1_7)) ((preference_p3a12_prev_autstate_1_7)))
	       (forall () (not (preference_p1b14_autstate_1_2)) ((preference_p1b14_prev_autstate_1_2)))
	       (forall () (not (preference_p1b14_autstate_1_1)) ((preference_p1b14_prev_autstate_1_1)))
	       (forall () (not (preference_p3a13_autstate_1_2)) ((preference_p3a13_prev_autstate_1_2)))
	       (forall () (not (preference_p3a13_autstate_1_3)) ((preference_p3a13_prev_autstate_1_3)))
	       (forall () (not (preference_p3a13_autstate_1_1)) ((preference_p3a13_prev_autstate_1_1)))
	       (forall () (not (preference_p3a13_autstate_1_5)) ((preference_p3a13_prev_autstate_1_5)))
	       (forall () (not (preference_p3a13_autstate_1_7)) ((preference_p3a13_prev_autstate_1_7)))
	       (forall () (not (preference_p3a14_autstate_1_2)) ((preference_p3a14_prev_autstate_1_2)))
	       (forall () (not (preference_p3a14_autstate_1_3)) ((preference_p3a14_prev_autstate_1_3)))
	       (forall () (not (preference_p3a14_autstate_1_1)) ((preference_p3a14_prev_autstate_1_1)))
	       (forall () (not (preference_p3a14_autstate_1_5)) ((preference_p3a14_prev_autstate_1_5)))
	       (forall () (not (preference_p3a14_autstate_1_7)) ((preference_p3a14_prev_autstate_1_7)))

               )
               
               ((at ?p ?l)(free ?a1 ?t)
               (forall () ((preference_p2a_autstate_1_2)) ((preference_p2a_prev_autstate_1_2)))
	       (forall () ((preference_p2a_autstate_1_1)) ((preference_p2a_prev_autstate_1_1)))
	       (forall () ((preference_p2a_autstate_2_2)) ((preference_p2a_prev_autstate_2_2)))
	       (forall () ((preference_p2a_autstate_2_3)) ((preference_p2a_prev_autstate_2_3)))
	       (forall () ((preference_p2a_autstate_2_1)) ((preference_p2a_prev_autstate_2_1)))
	       (forall () ((preference_p2a_autstate_3_2)) ((preference_p2a_prev_autstate_3_2)))
	       (forall () ((preference_p2a_autstate_3_3)) ((preference_p2a_prev_autstate_3_3)))
	       (forall () ((preference_p2a_autstate_3_1)) ((preference_p2a_prev_autstate_3_1)))
	       (forall () ((preference_p2b_autstate_1_2)) ((preference_p2b_prev_autstate_1_2)))
	       (forall () ((preference_p2b_autstate_1_1)) ((preference_p2b_prev_autstate_1_1)))
	       (forall () ((preference_p2b_autstate_2_2)) ((preference_p2b_prev_autstate_2_2)))
	       (forall () ((preference_p2b_autstate_2_3)) ((preference_p2b_prev_autstate_2_3)))
	       (forall () ((preference_p2b_autstate_2_1)) ((preference_p2b_prev_autstate_2_1)))
	       (forall () ((preference_p2b_autstate_3_2)) ((preference_p2b_prev_autstate_3_2)))
	       (forall () ((preference_p2b_autstate_3_3)) ((preference_p2b_prev_autstate_3_3)))
	       (forall () ((preference_p2b_autstate_3_1)) ((preference_p2b_prev_autstate_3_1)))
	       (forall () ((preference_p2c_autstate_1_2)) ((preference_p2c_prev_autstate_1_2)))
	       (forall () ((preference_p2c_autstate_1_1)) ((preference_p2c_prev_autstate_1_1)))
	       (forall () ((preference_p2c_autstate_2_2)) ((preference_p2c_prev_autstate_2_2)))
	       (forall () ((preference_p2c_autstate_2_3)) ((preference_p2c_prev_autstate_2_3)))
	       (forall () ((preference_p2c_autstate_2_1)) ((preference_p2c_prev_autstate_2_1)))
	       (forall () ((preference_p2c_autstate_3_2)) ((preference_p2c_prev_autstate_3_2)))
	       (forall () ((preference_p2c_autstate_3_3)) ((preference_p2c_prev_autstate_3_3)))
	       (forall () ((preference_p2c_autstate_3_1)) ((preference_p2c_prev_autstate_3_1)))
	       (forall () ((preference_p5a_autstate_1_2)) ((preference_p5a_prev_autstate_1_2)))
	       (forall () ((preference_p5a_autstate_1_1)) ((preference_p5a_prev_autstate_1_1)))
	       (forall () ((preference_p2d_autstate_1_2)) ((preference_p2d_prev_autstate_1_2)))
	       (forall () ((preference_p2d_autstate_1_1)) ((preference_p2d_prev_autstate_1_1)))
	       (forall () ((preference_p2d_autstate_2_2)) ((preference_p2d_prev_autstate_2_2)))
	       (forall () ((preference_p2d_autstate_2_3)) ((preference_p2d_prev_autstate_2_3)))
	       (forall () ((preference_p2d_autstate_2_1)) ((preference_p2d_prev_autstate_2_1)))
	       (forall () ((preference_p2d_autstate_3_2)) ((preference_p2d_prev_autstate_3_2)))
	       (forall () ((preference_p2d_autstate_3_3)) ((preference_p2d_prev_autstate_3_3)))
	       (forall () ((preference_p2d_autstate_3_1)) ((preference_p2d_prev_autstate_3_1)))
	       (forall () ((preference_p5b_autstate_1_2)) ((preference_p5b_prev_autstate_1_2)))
	       (forall () ((preference_p5b_autstate_1_1)) ((preference_p5b_prev_autstate_1_1)))
	       (forall () ((preference_p5c_autstate_1_2)) ((preference_p5c_prev_autstate_1_2)))
	       (forall () ((preference_p5c_autstate_1_1)) ((preference_p5c_prev_autstate_1_1)))
	       (forall () ((preference_p5d_autstate_1_2)) ((preference_p5d_prev_autstate_1_2)))
	       (forall () ((preference_p5d_autstate_1_1)) ((preference_p5d_prev_autstate_1_1)))
	       (forall () ((preference_p5e_autstate_1_2)) ((preference_p5e_prev_autstate_1_2)))
	       (forall () ((preference_p5e_autstate_1_1)) ((preference_p5e_prev_autstate_1_1)))
	       (forall () ((preference_p5f_autstate_1_2)) ((preference_p5f_prev_autstate_1_2)))
	       (forall () ((preference_p5f_autstate_1_1)) ((preference_p5f_prev_autstate_1_1)))
	       (forall () ((preference_p5g_autstate_1_2)) ((preference_p5g_prev_autstate_1_2)))
	       (forall () ((preference_p5g_autstate_1_1)) ((preference_p5g_prev_autstate_1_1)))
	       (forall () ((preference_p5h_autstate_1_2)) ((preference_p5h_prev_autstate_1_2)))
	       (forall () ((preference_p5h_autstate_1_1)) ((preference_p5h_prev_autstate_1_1)))
	       (forall () ((preference_p5i_autstate_1_2)) ((preference_p5i_prev_autstate_1_2)))
	       (forall () ((preference_p5i_autstate_1_1)) ((preference_p5i_prev_autstate_1_1)))
	       (forall () ((preference_p5j_autstate_1_2)) ((preference_p5j_prev_autstate_1_2)))
	       (forall () ((preference_p5j_autstate_1_1)) ((preference_p5j_prev_autstate_1_1)))
	       (forall () ((preference_p5k_autstate_1_2)) ((preference_p5k_prev_autstate_1_2)))
	       (forall () ((preference_p5k_autstate_1_1)) ((preference_p5k_prev_autstate_1_1)))
	       (forall () ((preference_p5l_autstate_1_2)) ((preference_p5l_prev_autstate_1_2)))
	       (forall () ((preference_p5l_autstate_1_1)) ((preference_p5l_prev_autstate_1_1)))
	       (forall () ((preference_p1a1_autstate_1_2)) ((preference_p1a1_prev_autstate_1_2)))
	       (forall () ((preference_p1a1_autstate_1_1)) ((preference_p1a1_prev_autstate_1_1)))
	       (forall () ((preference_p1a2_autstate_1_2)) ((preference_p1a2_prev_autstate_1_2)))
	       (forall () ((preference_p1a2_autstate_1_1)) ((preference_p1a2_prev_autstate_1_1)))
	       (forall () ((preference_p1b1_autstate_1_2)) ((preference_p1b1_prev_autstate_1_2)))
	       (forall () ((preference_p1b1_autstate_1_1)) ((preference_p1b1_prev_autstate_1_1)))
	       (forall () ((preference_p1a3_autstate_1_2)) ((preference_p1a3_prev_autstate_1_2)))
	       (forall () ((preference_p1a3_autstate_1_1)) ((preference_p1a3_prev_autstate_1_1)))
	       (forall () ((preference_p1b2_autstate_1_2)) ((preference_p1b2_prev_autstate_1_2)))
	       (forall () ((preference_p1b2_autstate_1_1)) ((preference_p1b2_prev_autstate_1_1)))
	       (forall () ((preference_p3a1_autstate_1_2)) ((preference_p3a1_prev_autstate_1_2)))
	       (forall () ((preference_p3a1_autstate_1_3)) ((preference_p3a1_prev_autstate_1_3)))
	       (forall () ((preference_p3a1_autstate_1_1)) ((preference_p3a1_prev_autstate_1_1)))
	       (forall () ((preference_p3a1_autstate_1_5)) ((preference_p3a1_prev_autstate_1_5)))
	       (forall () ((preference_p3a1_autstate_1_7)) ((preference_p3a1_prev_autstate_1_7)))
	       (forall () ((preference_p1a4_autstate_1_2)) ((preference_p1a4_prev_autstate_1_2)))
	       (forall () ((preference_p1a4_autstate_1_1)) ((preference_p1a4_prev_autstate_1_1)))
	       (forall () ((preference_p1b3_autstate_1_2)) ((preference_p1b3_prev_autstate_1_2)))
	       (forall () ((preference_p1b3_autstate_1_1)) ((preference_p1b3_prev_autstate_1_1)))
	       (forall () ((preference_p3a2_autstate_1_2)) ((preference_p3a2_prev_autstate_1_2)))
	       (forall () ((preference_p3a2_autstate_1_3)) ((preference_p3a2_prev_autstate_1_3)))
	       (forall () ((preference_p3a2_autstate_1_1)) ((preference_p3a2_prev_autstate_1_1)))
	       (forall () ((preference_p3a2_autstate_1_5)) ((preference_p3a2_prev_autstate_1_5)))
	       (forall () ((preference_p3a2_autstate_1_7)) ((preference_p3a2_prev_autstate_1_7)))
	       (forall () ((preference_p1a5_autstate_1_2)) ((preference_p1a5_prev_autstate_1_2)))
	       (forall () ((preference_p1a5_autstate_1_1)) ((preference_p1a5_prev_autstate_1_1)))
	       (forall () ((preference_p1b4_autstate_1_2)) ((preference_p1b4_prev_autstate_1_2)))
	       (forall () ((preference_p1b4_autstate_1_1)) ((preference_p1b4_prev_autstate_1_1)))
	       (forall () ((preference_p3a3_autstate_1_2)) ((preference_p3a3_prev_autstate_1_2)))
	       (forall () ((preference_p3a3_autstate_1_3)) ((preference_p3a3_prev_autstate_1_3)))
	       (forall () ((preference_p3a3_autstate_1_1)) ((preference_p3a3_prev_autstate_1_1)))
	       (forall () ((preference_p3a3_autstate_1_5)) ((preference_p3a3_prev_autstate_1_5)))
	       (forall () ((preference_p3a3_autstate_1_7)) ((preference_p3a3_prev_autstate_1_7)))
	       (forall () ((preference_p1a6_autstate_1_2)) ((preference_p1a6_prev_autstate_1_2)))
	       (forall () ((preference_p1a6_autstate_1_1)) ((preference_p1a6_prev_autstate_1_1)))
	       (forall () ((preference_p1b5_autstate_1_2)) ((preference_p1b5_prev_autstate_1_2)))
	       (forall () ((preference_p1b5_autstate_1_1)) ((preference_p1b5_prev_autstate_1_1)))
	       (forall () ((preference_p3a4_autstate_1_2)) ((preference_p3a4_prev_autstate_1_2)))
	       (forall () ((preference_p3a4_autstate_1_3)) ((preference_p3a4_prev_autstate_1_3)))
	       (forall () ((preference_p3a4_autstate_1_1)) ((preference_p3a4_prev_autstate_1_1)))
	       (forall () ((preference_p3a4_autstate_1_5)) ((preference_p3a4_prev_autstate_1_5)))
	       (forall () ((preference_p3a4_autstate_1_7)) ((preference_p3a4_prev_autstate_1_7)))
	       (forall () ((preference_p1a7_autstate_1_2)) ((preference_p1a7_prev_autstate_1_2)))
	       (forall () ((preference_p1a7_autstate_1_1)) ((preference_p1a7_prev_autstate_1_1)))
	       (forall () ((preference_p1b6_autstate_1_2)) ((preference_p1b6_prev_autstate_1_2)))
	       (forall () ((preference_p1b6_autstate_1_1)) ((preference_p1b6_prev_autstate_1_1)))
	       (forall () ((preference_p3a5_autstate_1_2)) ((preference_p3a5_prev_autstate_1_2)))
	       (forall () ((preference_p3a5_autstate_1_3)) ((preference_p3a5_prev_autstate_1_3)))
	       (forall () ((preference_p3a5_autstate_1_1)) ((preference_p3a5_prev_autstate_1_1)))
	       (forall () ((preference_p3a5_autstate_1_5)) ((preference_p3a5_prev_autstate_1_5)))
	       (forall () ((preference_p3a5_autstate_1_7)) ((preference_p3a5_prev_autstate_1_7)))
	       (forall () ((preference_p1a8_autstate_1_2)) ((preference_p1a8_prev_autstate_1_2)))
	       (forall () ((preference_p1a8_autstate_1_1)) ((preference_p1a8_prev_autstate_1_1)))
	       (forall () ((preference_p1b7_autstate_1_2)) ((preference_p1b7_prev_autstate_1_2)))
	       (forall () ((preference_p1b7_autstate_1_1)) ((preference_p1b7_prev_autstate_1_1)))
	       (forall () ((preference_p3a6_autstate_1_2)) ((preference_p3a6_prev_autstate_1_2)))
	       (forall () ((preference_p3a6_autstate_1_3)) ((preference_p3a6_prev_autstate_1_3)))
	       (forall () ((preference_p3a6_autstate_1_1)) ((preference_p3a6_prev_autstate_1_1)))
	       (forall () ((preference_p3a6_autstate_1_5)) ((preference_p3a6_prev_autstate_1_5)))
	       (forall () ((preference_p3a6_autstate_1_7)) ((preference_p3a6_prev_autstate_1_7)))
	       (forall () ((preference_p1a9_autstate_1_2)) ((preference_p1a9_prev_autstate_1_2)))
	       (forall () ((preference_p1a9_autstate_1_1)) ((preference_p1a9_prev_autstate_1_1)))
	       (forall () ((preference_p1b8_autstate_1_2)) ((preference_p1b8_prev_autstate_1_2)))
	       (forall () ((preference_p1b8_autstate_1_1)) ((preference_p1b8_prev_autstate_1_1)))
	       (forall () ((preference_p3a7_autstate_1_2)) ((preference_p3a7_prev_autstate_1_2)))
	       (forall () ((preference_p3a7_autstate_1_3)) ((preference_p3a7_prev_autstate_1_3)))
	       (forall () ((preference_p3a7_autstate_1_1)) ((preference_p3a7_prev_autstate_1_1)))
	       (forall () ((preference_p3a7_autstate_1_5)) ((preference_p3a7_prev_autstate_1_5)))
	       (forall () ((preference_p3a7_autstate_1_7)) ((preference_p3a7_prev_autstate_1_7)))
	       (forall () ((preference_p1b9_autstate_1_2)) ((preference_p1b9_prev_autstate_1_2)))
	       (forall () ((preference_p1b9_autstate_1_1)) ((preference_p1b9_prev_autstate_1_1)))
	       (forall () ((preference_p3a8_autstate_1_2)) ((preference_p3a8_prev_autstate_1_2)))
	       (forall () ((preference_p3a8_autstate_1_3)) ((preference_p3a8_prev_autstate_1_3)))
	       (forall () ((preference_p3a8_autstate_1_1)) ((preference_p3a8_prev_autstate_1_1)))
	       (forall () ((preference_p3a8_autstate_1_5)) ((preference_p3a8_prev_autstate_1_5)))
	       (forall () ((preference_p3a8_autstate_1_7)) ((preference_p3a8_prev_autstate_1_7)))
	       (forall () ((preference_p3a9_autstate_1_2)) ((preference_p3a9_prev_autstate_1_2)))
	       (forall () ((preference_p3a9_autstate_1_3)) ((preference_p3a9_prev_autstate_1_3)))
	       (forall () ((preference_p3a9_autstate_1_1)) ((preference_p3a9_prev_autstate_1_1)))
	       (forall () ((preference_p3a9_autstate_1_5)) ((preference_p3a9_prev_autstate_1_5)))
	       (forall () ((preference_p3a9_autstate_1_7)) ((preference_p3a9_prev_autstate_1_7)))
	       (forall () ((preference_p1a10_autstate_1_2)) ((preference_p1a10_prev_autstate_1_2)))
	       (forall () ((preference_p1a10_autstate_1_1)) ((preference_p1a10_prev_autstate_1_1)))
	       (forall () ((preference_p1a11_autstate_1_2)) ((preference_p1a11_prev_autstate_1_2)))
	       (forall () ((preference_p1a11_autstate_1_1)) ((preference_p1a11_prev_autstate_1_1)))
	       (forall () ((preference_p1b10_autstate_1_2)) ((preference_p1b10_prev_autstate_1_2)))
	       (forall () ((preference_p1b10_autstate_1_1)) ((preference_p1b10_prev_autstate_1_1)))
	       (forall () ((preference_p1a12_autstate_1_2)) ((preference_p1a12_prev_autstate_1_2)))
	       (forall () ((preference_p1a12_autstate_1_1)) ((preference_p1a12_prev_autstate_1_1)))
	       (forall () ((preference_p1b11_autstate_1_2)) ((preference_p1b11_prev_autstate_1_2)))
	       (forall () ((preference_p1b11_autstate_1_1)) ((preference_p1b11_prev_autstate_1_1)))
	       (forall () ((preference_p3a10_autstate_1_2)) ((preference_p3a10_prev_autstate_1_2)))
	       (forall () ((preference_p3a10_autstate_1_3)) ((preference_p3a10_prev_autstate_1_3)))
	       (forall () ((preference_p3a10_autstate_1_1)) ((preference_p3a10_prev_autstate_1_1)))
	       (forall () ((preference_p3a10_autstate_1_5)) ((preference_p3a10_prev_autstate_1_5)))
	       (forall () ((preference_p3a10_autstate_1_7)) ((preference_p3a10_prev_autstate_1_7)))
	       (forall () ((preference_p1a13_autstate_1_2)) ((preference_p1a13_prev_autstate_1_2)))
	       (forall () ((preference_p1a13_autstate_1_1)) ((preference_p1a13_prev_autstate_1_1)))
	       (forall () ((preference_p1b12_autstate_1_2)) ((preference_p1b12_prev_autstate_1_2)))
	       (forall () ((preference_p1b12_autstate_1_1)) ((preference_p1b12_prev_autstate_1_1)))
	       (forall () ((preference_p3a11_autstate_1_2)) ((preference_p3a11_prev_autstate_1_2)))
	       (forall () ((preference_p3a11_autstate_1_3)) ((preference_p3a11_prev_autstate_1_3)))
	       (forall () ((preference_p3a11_autstate_1_1)) ((preference_p3a11_prev_autstate_1_1)))
	       (forall () ((preference_p3a11_autstate_1_5)) ((preference_p3a11_prev_autstate_1_5)))
	       (forall () ((preference_p3a11_autstate_1_7)) ((preference_p3a11_prev_autstate_1_7)))
	       (forall () ((preference_p1a14_autstate_1_2)) ((preference_p1a14_prev_autstate_1_2)))
	       (forall () ((preference_p1a14_autstate_1_1)) ((preference_p1a14_prev_autstate_1_1)))
	       (forall () ((preference_p1b13_autstate_1_2)) ((preference_p1b13_prev_autstate_1_2)))
	       (forall () ((preference_p1b13_autstate_1_1)) ((preference_p1b13_prev_autstate_1_1)))
	       (forall () ((preference_p3a12_autstate_1_2)) ((preference_p3a12_prev_autstate_1_2)))
	       (forall () ((preference_p3a12_autstate_1_3)) ((preference_p3a12_prev_autstate_1_3)))
	       (forall () ((preference_p3a12_autstate_1_1)) ((preference_p3a12_prev_autstate_1_1)))
	       (forall () ((preference_p3a12_autstate_1_5)) ((preference_p3a12_prev_autstate_1_5)))
	       (forall () ((preference_p3a12_autstate_1_7)) ((preference_p3a12_prev_autstate_1_7)))
	       (forall () ((preference_p1b14_autstate_1_2)) ((preference_p1b14_prev_autstate_1_2)))
	       (forall () ((preference_p1b14_autstate_1_1)) ((preference_p1b14_prev_autstate_1_1)))
	       (forall () ((preference_p3a13_autstate_1_2)) ((preference_p3a13_prev_autstate_1_2)))
	       (forall () ((preference_p3a13_autstate_1_3)) ((preference_p3a13_prev_autstate_1_3)))
	       (forall () ((preference_p3a13_autstate_1_1)) ((preference_p3a13_prev_autstate_1_1)))
	       (forall () ((preference_p3a13_autstate_1_5)) ((preference_p3a13_prev_autstate_1_5)))
	       (forall () ((preference_p3a13_autstate_1_7)) ((preference_p3a13_prev_autstate_1_7)))
	       (forall () ((preference_p3a14_autstate_1_2)) ((preference_p3a14_prev_autstate_1_2)))
	       (forall () ((preference_p3a14_autstate_1_3)) ((preference_p3a14_prev_autstate_1_3)))
	       (forall () ((preference_p3a14_autstate_1_1)) ((preference_p3a14_prev_autstate_1_1)))
	       (forall () ((preference_p3a14_autstate_1_5)) ((preference_p3a14_prev_autstate_1_5)))
	       (forall () ((preference_p3a14_autstate_1_7)) ((preference_p3a14_prev_autstate_1_7)))

               )
    )
               
 

    (:operator (!drive-truck ?t ?from ?to ?t1 ?t2)
               ((at ?t ?from) (connected ?from ?to) 
		    (time-now ?t1) (next ?t1 ?t2))
		    
               ((at ?t ?from)(time-now ?t1)
               (forall () (not (preference_p2a_autstate_1_2)) ((preference_p2a_prev_autstate_1_2)))
	       (forall () (not (preference_p2a_autstate_1_1)) ((preference_p2a_prev_autstate_1_1)))
	       (forall () (not (preference_p2a_autstate_2_2)) ((preference_p2a_prev_autstate_2_2)))
	       (forall () (not (preference_p2a_autstate_2_3)) ((preference_p2a_prev_autstate_2_3)))
	       (forall () (not (preference_p2a_autstate_2_1)) ((preference_p2a_prev_autstate_2_1)))
	       (forall () (not (preference_p2a_autstate_3_2)) ((preference_p2a_prev_autstate_3_2)))
	       (forall () (not (preference_p2a_autstate_3_3)) ((preference_p2a_prev_autstate_3_3)))
	       (forall () (not (preference_p2a_autstate_3_1)) ((preference_p2a_prev_autstate_3_1)))
	       (forall () (not (preference_p2b_autstate_1_2)) ((preference_p2b_prev_autstate_1_2)))
	       (forall () (not (preference_p2b_autstate_1_1)) ((preference_p2b_prev_autstate_1_1)))
	       (forall () (not (preference_p2b_autstate_2_2)) ((preference_p2b_prev_autstate_2_2)))
	       (forall () (not (preference_p2b_autstate_2_3)) ((preference_p2b_prev_autstate_2_3)))
	       (forall () (not (preference_p2b_autstate_2_1)) ((preference_p2b_prev_autstate_2_1)))
	       (forall () (not (preference_p2b_autstate_3_2)) ((preference_p2b_prev_autstate_3_2)))
	       (forall () (not (preference_p2b_autstate_3_3)) ((preference_p2b_prev_autstate_3_3)))
	       (forall () (not (preference_p2b_autstate_3_1)) ((preference_p2b_prev_autstate_3_1)))
	       (forall () (not (preference_p2c_autstate_1_2)) ((preference_p2c_prev_autstate_1_2)))
	       (forall () (not (preference_p2c_autstate_1_1)) ((preference_p2c_prev_autstate_1_1)))
	       (forall () (not (preference_p2c_autstate_2_2)) ((preference_p2c_prev_autstate_2_2)))
	       (forall () (not (preference_p2c_autstate_2_3)) ((preference_p2c_prev_autstate_2_3)))
	       (forall () (not (preference_p2c_autstate_2_1)) ((preference_p2c_prev_autstate_2_1)))
	       (forall () (not (preference_p2c_autstate_3_2)) ((preference_p2c_prev_autstate_3_2)))
	       (forall () (not (preference_p2c_autstate_3_3)) ((preference_p2c_prev_autstate_3_3)))
	       (forall () (not (preference_p2c_autstate_3_1)) ((preference_p2c_prev_autstate_3_1)))
	       (forall () (not (preference_p5a_autstate_1_2)) ((preference_p5a_prev_autstate_1_2)))
	       (forall () (not (preference_p5a_autstate_1_1)) ((preference_p5a_prev_autstate_1_1)))
	       (forall () (not (preference_p2d_autstate_1_2)) ((preference_p2d_prev_autstate_1_2)))
	       (forall () (not (preference_p2d_autstate_1_1)) ((preference_p2d_prev_autstate_1_1)))
	       (forall () (not (preference_p2d_autstate_2_2)) ((preference_p2d_prev_autstate_2_2)))
	       (forall () (not (preference_p2d_autstate_2_3)) ((preference_p2d_prev_autstate_2_3)))
	       (forall () (not (preference_p2d_autstate_2_1)) ((preference_p2d_prev_autstate_2_1)))
	       (forall () (not (preference_p2d_autstate_3_2)) ((preference_p2d_prev_autstate_3_2)))
	       (forall () (not (preference_p2d_autstate_3_3)) ((preference_p2d_prev_autstate_3_3)))
	       (forall () (not (preference_p2d_autstate_3_1)) ((preference_p2d_prev_autstate_3_1)))
	       (forall () (not (preference_p5b_autstate_1_2)) ((preference_p5b_prev_autstate_1_2)))
	       (forall () (not (preference_p5b_autstate_1_1)) ((preference_p5b_prev_autstate_1_1)))
	       (forall () (not (preference_p5c_autstate_1_2)) ((preference_p5c_prev_autstate_1_2)))
	       (forall () (not (preference_p5c_autstate_1_1)) ((preference_p5c_prev_autstate_1_1)))
	       (forall () (not (preference_p5d_autstate_1_2)) ((preference_p5d_prev_autstate_1_2)))
	       (forall () (not (preference_p5d_autstate_1_1)) ((preference_p5d_prev_autstate_1_1)))
	       (forall () (not (preference_p5e_autstate_1_2)) ((preference_p5e_prev_autstate_1_2)))
	       (forall () (not (preference_p5e_autstate_1_1)) ((preference_p5e_prev_autstate_1_1)))
	       (forall () (not (preference_p5f_autstate_1_2)) ((preference_p5f_prev_autstate_1_2)))
	       (forall () (not (preference_p5f_autstate_1_1)) ((preference_p5f_prev_autstate_1_1)))
	       (forall () (not (preference_p5g_autstate_1_2)) ((preference_p5g_prev_autstate_1_2)))
	       (forall () (not (preference_p5g_autstate_1_1)) ((preference_p5g_prev_autstate_1_1)))
	       (forall () (not (preference_p5h_autstate_1_2)) ((preference_p5h_prev_autstate_1_2)))
	       (forall () (not (preference_p5h_autstate_1_1)) ((preference_p5h_prev_autstate_1_1)))
	       (forall () (not (preference_p5i_autstate_1_2)) ((preference_p5i_prev_autstate_1_2)))
	       (forall () (not (preference_p5i_autstate_1_1)) ((preference_p5i_prev_autstate_1_1)))
	       (forall () (not (preference_p5j_autstate_1_2)) ((preference_p5j_prev_autstate_1_2)))
	       (forall () (not (preference_p5j_autstate_1_1)) ((preference_p5j_prev_autstate_1_1)))
	       (forall () (not (preference_p5k_autstate_1_2)) ((preference_p5k_prev_autstate_1_2)))
	       (forall () (not (preference_p5k_autstate_1_1)) ((preference_p5k_prev_autstate_1_1)))
	       (forall () (not (preference_p5l_autstate_1_2)) ((preference_p5l_prev_autstate_1_2)))
	       (forall () (not (preference_p5l_autstate_1_1)) ((preference_p5l_prev_autstate_1_1)))
	       (forall () (not (preference_p1a1_autstate_1_2)) ((preference_p1a1_prev_autstate_1_2)))
	       (forall () (not (preference_p1a1_autstate_1_1)) ((preference_p1a1_prev_autstate_1_1)))
	       (forall () (not (preference_p1a2_autstate_1_2)) ((preference_p1a2_prev_autstate_1_2)))
	       (forall () (not (preference_p1a2_autstate_1_1)) ((preference_p1a2_prev_autstate_1_1)))
	       (forall () (not (preference_p1b1_autstate_1_2)) ((preference_p1b1_prev_autstate_1_2)))
	       (forall () (not (preference_p1b1_autstate_1_1)) ((preference_p1b1_prev_autstate_1_1)))
	       (forall () (not (preference_p1a3_autstate_1_2)) ((preference_p1a3_prev_autstate_1_2)))
	       (forall () (not (preference_p1a3_autstate_1_1)) ((preference_p1a3_prev_autstate_1_1)))
	       (forall () (not (preference_p1b2_autstate_1_2)) ((preference_p1b2_prev_autstate_1_2)))
	       (forall () (not (preference_p1b2_autstate_1_1)) ((preference_p1b2_prev_autstate_1_1)))
	       (forall () (not (preference_p3a1_autstate_1_2)) ((preference_p3a1_prev_autstate_1_2)))
	       (forall () (not (preference_p3a1_autstate_1_3)) ((preference_p3a1_prev_autstate_1_3)))
	       (forall () (not (preference_p3a1_autstate_1_1)) ((preference_p3a1_prev_autstate_1_1)))
	       (forall () (not (preference_p3a1_autstate_1_5)) ((preference_p3a1_prev_autstate_1_5)))
	       (forall () (not (preference_p3a1_autstate_1_7)) ((preference_p3a1_prev_autstate_1_7)))
	       (forall () (not (preference_p1a4_autstate_1_2)) ((preference_p1a4_prev_autstate_1_2)))
	       (forall () (not (preference_p1a4_autstate_1_1)) ((preference_p1a4_prev_autstate_1_1)))
	       (forall () (not (preference_p1b3_autstate_1_2)) ((preference_p1b3_prev_autstate_1_2)))
	       (forall () (not (preference_p1b3_autstate_1_1)) ((preference_p1b3_prev_autstate_1_1)))
	       (forall () (not (preference_p3a2_autstate_1_2)) ((preference_p3a2_prev_autstate_1_2)))
	       (forall () (not (preference_p3a2_autstate_1_3)) ((preference_p3a2_prev_autstate_1_3)))
	       (forall () (not (preference_p3a2_autstate_1_1)) ((preference_p3a2_prev_autstate_1_1)))
	       (forall () (not (preference_p3a2_autstate_1_5)) ((preference_p3a2_prev_autstate_1_5)))
	       (forall () (not (preference_p3a2_autstate_1_7)) ((preference_p3a2_prev_autstate_1_7)))
	       (forall () (not (preference_p1a5_autstate_1_2)) ((preference_p1a5_prev_autstate_1_2)))
	       (forall () (not (preference_p1a5_autstate_1_1)) ((preference_p1a5_prev_autstate_1_1)))
	       (forall () (not (preference_p1b4_autstate_1_2)) ((preference_p1b4_prev_autstate_1_2)))
	       (forall () (not (preference_p1b4_autstate_1_1)) ((preference_p1b4_prev_autstate_1_1)))
	       (forall () (not (preference_p3a3_autstate_1_2)) ((preference_p3a3_prev_autstate_1_2)))
	       (forall () (not (preference_p3a3_autstate_1_3)) ((preference_p3a3_prev_autstate_1_3)))
	       (forall () (not (preference_p3a3_autstate_1_1)) ((preference_p3a3_prev_autstate_1_1)))
	       (forall () (not (preference_p3a3_autstate_1_5)) ((preference_p3a3_prev_autstate_1_5)))
	       (forall () (not (preference_p3a3_autstate_1_7)) ((preference_p3a3_prev_autstate_1_7)))
	       (forall () (not (preference_p1a6_autstate_1_2)) ((preference_p1a6_prev_autstate_1_2)))
	       (forall () (not (preference_p1a6_autstate_1_1)) ((preference_p1a6_prev_autstate_1_1)))
	       (forall () (not (preference_p1b5_autstate_1_2)) ((preference_p1b5_prev_autstate_1_2)))
	       (forall () (not (preference_p1b5_autstate_1_1)) ((preference_p1b5_prev_autstate_1_1)))
	       (forall () (not (preference_p3a4_autstate_1_2)) ((preference_p3a4_prev_autstate_1_2)))
	       (forall () (not (preference_p3a4_autstate_1_3)) ((preference_p3a4_prev_autstate_1_3)))
	       (forall () (not (preference_p3a4_autstate_1_1)) ((preference_p3a4_prev_autstate_1_1)))
	       (forall () (not (preference_p3a4_autstate_1_5)) ((preference_p3a4_prev_autstate_1_5)))
	       (forall () (not (preference_p3a4_autstate_1_7)) ((preference_p3a4_prev_autstate_1_7)))
	       (forall () (not (preference_p1a7_autstate_1_2)) ((preference_p1a7_prev_autstate_1_2)))
	       (forall () (not (preference_p1a7_autstate_1_1)) ((preference_p1a7_prev_autstate_1_1)))
	       (forall () (not (preference_p1b6_autstate_1_2)) ((preference_p1b6_prev_autstate_1_2)))
	       (forall () (not (preference_p1b6_autstate_1_1)) ((preference_p1b6_prev_autstate_1_1)))
	       (forall () (not (preference_p3a5_autstate_1_2)) ((preference_p3a5_prev_autstate_1_2)))
	       (forall () (not (preference_p3a5_autstate_1_3)) ((preference_p3a5_prev_autstate_1_3)))
	       (forall () (not (preference_p3a5_autstate_1_1)) ((preference_p3a5_prev_autstate_1_1)))
	       (forall () (not (preference_p3a5_autstate_1_5)) ((preference_p3a5_prev_autstate_1_5)))
	       (forall () (not (preference_p3a5_autstate_1_7)) ((preference_p3a5_prev_autstate_1_7)))
	       (forall () (not (preference_p1a8_autstate_1_2)) ((preference_p1a8_prev_autstate_1_2)))
	       (forall () (not (preference_p1a8_autstate_1_1)) ((preference_p1a8_prev_autstate_1_1)))
	       (forall () (not (preference_p1b7_autstate_1_2)) ((preference_p1b7_prev_autstate_1_2)))
	       (forall () (not (preference_p1b7_autstate_1_1)) ((preference_p1b7_prev_autstate_1_1)))
	       (forall () (not (preference_p3a6_autstate_1_2)) ((preference_p3a6_prev_autstate_1_2)))
	       (forall () (not (preference_p3a6_autstate_1_3)) ((preference_p3a6_prev_autstate_1_3)))
	       (forall () (not (preference_p3a6_autstate_1_1)) ((preference_p3a6_prev_autstate_1_1)))
	       (forall () (not (preference_p3a6_autstate_1_5)) ((preference_p3a6_prev_autstate_1_5)))
	       (forall () (not (preference_p3a6_autstate_1_7)) ((preference_p3a6_prev_autstate_1_7)))
	       (forall () (not (preference_p1a9_autstate_1_2)) ((preference_p1a9_prev_autstate_1_2)))
	       (forall () (not (preference_p1a9_autstate_1_1)) ((preference_p1a9_prev_autstate_1_1)))
	       (forall () (not (preference_p1b8_autstate_1_2)) ((preference_p1b8_prev_autstate_1_2)))
	       (forall () (not (preference_p1b8_autstate_1_1)) ((preference_p1b8_prev_autstate_1_1)))
	       (forall () (not (preference_p3a7_autstate_1_2)) ((preference_p3a7_prev_autstate_1_2)))
	       (forall () (not (preference_p3a7_autstate_1_3)) ((preference_p3a7_prev_autstate_1_3)))
	       (forall () (not (preference_p3a7_autstate_1_1)) ((preference_p3a7_prev_autstate_1_1)))
	       (forall () (not (preference_p3a7_autstate_1_5)) ((preference_p3a7_prev_autstate_1_5)))
	       (forall () (not (preference_p3a7_autstate_1_7)) ((preference_p3a7_prev_autstate_1_7)))
	       (forall () (not (preference_p1b9_autstate_1_2)) ((preference_p1b9_prev_autstate_1_2)))
	       (forall () (not (preference_p1b9_autstate_1_1)) ((preference_p1b9_prev_autstate_1_1)))
	       (forall () (not (preference_p3a8_autstate_1_2)) ((preference_p3a8_prev_autstate_1_2)))
	       (forall () (not (preference_p3a8_autstate_1_3)) ((preference_p3a8_prev_autstate_1_3)))
	       (forall () (not (preference_p3a8_autstate_1_1)) ((preference_p3a8_prev_autstate_1_1)))
	       (forall () (not (preference_p3a8_autstate_1_5)) ((preference_p3a8_prev_autstate_1_5)))
	       (forall () (not (preference_p3a8_autstate_1_7)) ((preference_p3a8_prev_autstate_1_7)))
	       (forall () (not (preference_p3a9_autstate_1_2)) ((preference_p3a9_prev_autstate_1_2)))
	       (forall () (not (preference_p3a9_autstate_1_3)) ((preference_p3a9_prev_autstate_1_3)))
	       (forall () (not (preference_p3a9_autstate_1_1)) ((preference_p3a9_prev_autstate_1_1)))
	       (forall () (not (preference_p3a9_autstate_1_5)) ((preference_p3a9_prev_autstate_1_5)))
	       (forall () (not (preference_p3a9_autstate_1_7)) ((preference_p3a9_prev_autstate_1_7)))
	       (forall () (not (preference_p1a10_autstate_1_2)) ((preference_p1a10_prev_autstate_1_2)))
	       (forall () (not (preference_p1a10_autstate_1_1)) ((preference_p1a10_prev_autstate_1_1)))
	       (forall () (not (preference_p1a11_autstate_1_2)) ((preference_p1a11_prev_autstate_1_2)))
	       (forall () (not (preference_p1a11_autstate_1_1)) ((preference_p1a11_prev_autstate_1_1)))
	       (forall () (not (preference_p1b10_autstate_1_2)) ((preference_p1b10_prev_autstate_1_2)))
	       (forall () (not (preference_p1b10_autstate_1_1)) ((preference_p1b10_prev_autstate_1_1)))
	       (forall () (not (preference_p1a12_autstate_1_2)) ((preference_p1a12_prev_autstate_1_2)))
	       (forall () (not (preference_p1a12_autstate_1_1)) ((preference_p1a12_prev_autstate_1_1)))
	       (forall () (not (preference_p1b11_autstate_1_2)) ((preference_p1b11_prev_autstate_1_2)))
	       (forall () (not (preference_p1b11_autstate_1_1)) ((preference_p1b11_prev_autstate_1_1)))
	       (forall () (not (preference_p3a10_autstate_1_2)) ((preference_p3a10_prev_autstate_1_2)))
	       (forall () (not (preference_p3a10_autstate_1_3)) ((preference_p3a10_prev_autstate_1_3)))
	       (forall () (not (preference_p3a10_autstate_1_1)) ((preference_p3a10_prev_autstate_1_1)))
	       (forall () (not (preference_p3a10_autstate_1_5)) ((preference_p3a10_prev_autstate_1_5)))
	       (forall () (not (preference_p3a10_autstate_1_7)) ((preference_p3a10_prev_autstate_1_7)))
	       (forall () (not (preference_p1a13_autstate_1_2)) ((preference_p1a13_prev_autstate_1_2)))
	       (forall () (not (preference_p1a13_autstate_1_1)) ((preference_p1a13_prev_autstate_1_1)))
	       (forall () (not (preference_p1b12_autstate_1_2)) ((preference_p1b12_prev_autstate_1_2)))
	       (forall () (not (preference_p1b12_autstate_1_1)) ((preference_p1b12_prev_autstate_1_1)))
	       (forall () (not (preference_p3a11_autstate_1_2)) ((preference_p3a11_prev_autstate_1_2)))
	       (forall () (not (preference_p3a11_autstate_1_3)) ((preference_p3a11_prev_autstate_1_3)))
	       (forall () (not (preference_p3a11_autstate_1_1)) ((preference_p3a11_prev_autstate_1_1)))
	       (forall () (not (preference_p3a11_autstate_1_5)) ((preference_p3a11_prev_autstate_1_5)))
	       (forall () (not (preference_p3a11_autstate_1_7)) ((preference_p3a11_prev_autstate_1_7)))
	       (forall () (not (preference_p1a14_autstate_1_2)) ((preference_p1a14_prev_autstate_1_2)))
	       (forall () (not (preference_p1a14_autstate_1_1)) ((preference_p1a14_prev_autstate_1_1)))
	       (forall () (not (preference_p1b13_autstate_1_2)) ((preference_p1b13_prev_autstate_1_2)))
	       (forall () (not (preference_p1b13_autstate_1_1)) ((preference_p1b13_prev_autstate_1_1)))
	       (forall () (not (preference_p3a12_autstate_1_2)) ((preference_p3a12_prev_autstate_1_2)))
	       (forall () (not (preference_p3a12_autstate_1_3)) ((preference_p3a12_prev_autstate_1_3)))
	       (forall () (not (preference_p3a12_autstate_1_1)) ((preference_p3a12_prev_autstate_1_1)))
	       (forall () (not (preference_p3a12_autstate_1_5)) ((preference_p3a12_prev_autstate_1_5)))
	       (forall () (not (preference_p3a12_autstate_1_7)) ((preference_p3a12_prev_autstate_1_7)))
	       (forall () (not (preference_p1b14_autstate_1_2)) ((preference_p1b14_prev_autstate_1_2)))
	       (forall () (not (preference_p1b14_autstate_1_1)) ((preference_p1b14_prev_autstate_1_1)))
	       (forall () (not (preference_p3a13_autstate_1_2)) ((preference_p3a13_prev_autstate_1_2)))
	       (forall () (not (preference_p3a13_autstate_1_3)) ((preference_p3a13_prev_autstate_1_3)))
	       (forall () (not (preference_p3a13_autstate_1_1)) ((preference_p3a13_prev_autstate_1_1)))
	       (forall () (not (preference_p3a13_autstate_1_5)) ((preference_p3a13_prev_autstate_1_5)))
	       (forall () (not (preference_p3a13_autstate_1_7)) ((preference_p3a13_prev_autstate_1_7)))
	       (forall () (not (preference_p3a14_autstate_1_2)) ((preference_p3a14_prev_autstate_1_2)))
	       (forall () (not (preference_p3a14_autstate_1_3)) ((preference_p3a14_prev_autstate_1_3)))
	       (forall () (not (preference_p3a14_autstate_1_1)) ((preference_p3a14_prev_autstate_1_1)))
	       (forall () (not (preference_p3a14_autstate_1_5)) ((preference_p3a14_prev_autstate_1_5)))
	       (forall () (not (preference_p3a14_autstate_1_7)) ((preference_p3a14_prev_autstate_1_7)))

               )
               
               ((time-now ?t2) (at ?t ?to)(:protection (at ?t ?to))
               (forall () ((preference_p2a_autstate_1_2)) ((preference_p2a_prev_autstate_1_2)))
	       (forall () ((preference_p2a_autstate_1_1)) ((preference_p2a_prev_autstate_1_1)))
	       (forall () ((preference_p2a_autstate_2_2)) ((preference_p2a_prev_autstate_2_2)))
	       (forall () ((preference_p2a_autstate_2_3)) ((preference_p2a_prev_autstate_2_3)))
	       (forall () ((preference_p2a_autstate_2_1)) ((preference_p2a_prev_autstate_2_1)))
	       (forall () ((preference_p2a_autstate_3_2)) ((preference_p2a_prev_autstate_3_2)))
	       (forall () ((preference_p2a_autstate_3_3)) ((preference_p2a_prev_autstate_3_3)))
	       (forall () ((preference_p2a_autstate_3_1)) ((preference_p2a_prev_autstate_3_1)))
	       (forall () ((preference_p2b_autstate_1_2)) ((preference_p2b_prev_autstate_1_2)))
	       (forall () ((preference_p2b_autstate_1_1)) ((preference_p2b_prev_autstate_1_1)))
	       (forall () ((preference_p2b_autstate_2_2)) ((preference_p2b_prev_autstate_2_2)))
	       (forall () ((preference_p2b_autstate_2_3)) ((preference_p2b_prev_autstate_2_3)))
	       (forall () ((preference_p2b_autstate_2_1)) ((preference_p2b_prev_autstate_2_1)))
	       (forall () ((preference_p2b_autstate_3_2)) ((preference_p2b_prev_autstate_3_2)))
	       (forall () ((preference_p2b_autstate_3_3)) ((preference_p2b_prev_autstate_3_3)))
	       (forall () ((preference_p2b_autstate_3_1)) ((preference_p2b_prev_autstate_3_1)))
	       (forall () ((preference_p2c_autstate_1_2)) ((preference_p2c_prev_autstate_1_2)))
	       (forall () ((preference_p2c_autstate_1_1)) ((preference_p2c_prev_autstate_1_1)))
	       (forall () ((preference_p2c_autstate_2_2)) ((preference_p2c_prev_autstate_2_2)))
	       (forall () ((preference_p2c_autstate_2_3)) ((preference_p2c_prev_autstate_2_3)))
	       (forall () ((preference_p2c_autstate_2_1)) ((preference_p2c_prev_autstate_2_1)))
	       (forall () ((preference_p2c_autstate_3_2)) ((preference_p2c_prev_autstate_3_2)))
	       (forall () ((preference_p2c_autstate_3_3)) ((preference_p2c_prev_autstate_3_3)))
	       (forall () ((preference_p2c_autstate_3_1)) ((preference_p2c_prev_autstate_3_1)))
	       (forall () ((preference_p5a_autstate_1_2)) ((preference_p5a_prev_autstate_1_2)))
	       (forall () ((preference_p5a_autstate_1_1)) ((preference_p5a_prev_autstate_1_1)))
	       (forall () ((preference_p2d_autstate_1_2)) ((preference_p2d_prev_autstate_1_2)))
	       (forall () ((preference_p2d_autstate_1_1)) ((preference_p2d_prev_autstate_1_1)))
	       (forall () ((preference_p2d_autstate_2_2)) ((preference_p2d_prev_autstate_2_2)))
	       (forall () ((preference_p2d_autstate_2_3)) ((preference_p2d_prev_autstate_2_3)))
	       (forall () ((preference_p2d_autstate_2_1)) ((preference_p2d_prev_autstate_2_1)))
	       (forall () ((preference_p2d_autstate_3_2)) ((preference_p2d_prev_autstate_3_2)))
	       (forall () ((preference_p2d_autstate_3_3)) ((preference_p2d_prev_autstate_3_3)))
	       (forall () ((preference_p2d_autstate_3_1)) ((preference_p2d_prev_autstate_3_1)))
	       (forall () ((preference_p5b_autstate_1_2)) ((preference_p5b_prev_autstate_1_2)))
	       (forall () ((preference_p5b_autstate_1_1)) ((preference_p5b_prev_autstate_1_1)))
	       (forall () ((preference_p5c_autstate_1_2)) ((preference_p5c_prev_autstate_1_2)))
	       (forall () ((preference_p5c_autstate_1_1)) ((preference_p5c_prev_autstate_1_1)))
	       (forall () ((preference_p5d_autstate_1_2)) ((preference_p5d_prev_autstate_1_2)))
	       (forall () ((preference_p5d_autstate_1_1)) ((preference_p5d_prev_autstate_1_1)))
	       (forall () ((preference_p5e_autstate_1_2)) ((preference_p5e_prev_autstate_1_2)))
	       (forall () ((preference_p5e_autstate_1_1)) ((preference_p5e_prev_autstate_1_1)))
	       (forall () ((preference_p5f_autstate_1_2)) ((preference_p5f_prev_autstate_1_2)))
	       (forall () ((preference_p5f_autstate_1_1)) ((preference_p5f_prev_autstate_1_1)))
	       (forall () ((preference_p5g_autstate_1_2)) ((preference_p5g_prev_autstate_1_2)))
	       (forall () ((preference_p5g_autstate_1_1)) ((preference_p5g_prev_autstate_1_1)))
	       (forall () ((preference_p5h_autstate_1_2)) ((preference_p5h_prev_autstate_1_2)))
	       (forall () ((preference_p5h_autstate_1_1)) ((preference_p5h_prev_autstate_1_1)))
	       (forall () ((preference_p5i_autstate_1_2)) ((preference_p5i_prev_autstate_1_2)))
	       (forall () ((preference_p5i_autstate_1_1)) ((preference_p5i_prev_autstate_1_1)))
	       (forall () ((preference_p5j_autstate_1_2)) ((preference_p5j_prev_autstate_1_2)))
	       (forall () ((preference_p5j_autstate_1_1)) ((preference_p5j_prev_autstate_1_1)))
	       (forall () ((preference_p5k_autstate_1_2)) ((preference_p5k_prev_autstate_1_2)))
	       (forall () ((preference_p5k_autstate_1_1)) ((preference_p5k_prev_autstate_1_1)))
	       (forall () ((preference_p5l_autstate_1_2)) ((preference_p5l_prev_autstate_1_2)))
	       (forall () ((preference_p5l_autstate_1_1)) ((preference_p5l_prev_autstate_1_1)))
	       (forall () ((preference_p1a1_autstate_1_2)) ((preference_p1a1_prev_autstate_1_2)))
	       (forall () ((preference_p1a1_autstate_1_1)) ((preference_p1a1_prev_autstate_1_1)))
	       (forall () ((preference_p1a2_autstate_1_2)) ((preference_p1a2_prev_autstate_1_2)))
	       (forall () ((preference_p1a2_autstate_1_1)) ((preference_p1a2_prev_autstate_1_1)))
	       (forall () ((preference_p1b1_autstate_1_2)) ((preference_p1b1_prev_autstate_1_2)))
	       (forall () ((preference_p1b1_autstate_1_1)) ((preference_p1b1_prev_autstate_1_1)))
	       (forall () ((preference_p1a3_autstate_1_2)) ((preference_p1a3_prev_autstate_1_2)))
	       (forall () ((preference_p1a3_autstate_1_1)) ((preference_p1a3_prev_autstate_1_1)))
	       (forall () ((preference_p1b2_autstate_1_2)) ((preference_p1b2_prev_autstate_1_2)))
	       (forall () ((preference_p1b2_autstate_1_1)) ((preference_p1b2_prev_autstate_1_1)))
	       (forall () ((preference_p3a1_autstate_1_2)) ((preference_p3a1_prev_autstate_1_2)))
	       (forall () ((preference_p3a1_autstate_1_3)) ((preference_p3a1_prev_autstate_1_3)))
	       (forall () ((preference_p3a1_autstate_1_1)) ((preference_p3a1_prev_autstate_1_1)))
	       (forall () ((preference_p3a1_autstate_1_5)) ((preference_p3a1_prev_autstate_1_5)))
	       (forall () ((preference_p3a1_autstate_1_7)) ((preference_p3a1_prev_autstate_1_7)))
	       (forall () ((preference_p1a4_autstate_1_2)) ((preference_p1a4_prev_autstate_1_2)))
	       (forall () ((preference_p1a4_autstate_1_1)) ((preference_p1a4_prev_autstate_1_1)))
	       (forall () ((preference_p1b3_autstate_1_2)) ((preference_p1b3_prev_autstate_1_2)))
	       (forall () ((preference_p1b3_autstate_1_1)) ((preference_p1b3_prev_autstate_1_1)))
	       (forall () ((preference_p3a2_autstate_1_2)) ((preference_p3a2_prev_autstate_1_2)))
	       (forall () ((preference_p3a2_autstate_1_3)) ((preference_p3a2_prev_autstate_1_3)))
	       (forall () ((preference_p3a2_autstate_1_1)) ((preference_p3a2_prev_autstate_1_1)))
	       (forall () ((preference_p3a2_autstate_1_5)) ((preference_p3a2_prev_autstate_1_5)))
	       (forall () ((preference_p3a2_autstate_1_7)) ((preference_p3a2_prev_autstate_1_7)))
	       (forall () ((preference_p1a5_autstate_1_2)) ((preference_p1a5_prev_autstate_1_2)))
	       (forall () ((preference_p1a5_autstate_1_1)) ((preference_p1a5_prev_autstate_1_1)))
	       (forall () ((preference_p1b4_autstate_1_2)) ((preference_p1b4_prev_autstate_1_2)))
	       (forall () ((preference_p1b4_autstate_1_1)) ((preference_p1b4_prev_autstate_1_1)))
	       (forall () ((preference_p3a3_autstate_1_2)) ((preference_p3a3_prev_autstate_1_2)))
	       (forall () ((preference_p3a3_autstate_1_3)) ((preference_p3a3_prev_autstate_1_3)))
	       (forall () ((preference_p3a3_autstate_1_1)) ((preference_p3a3_prev_autstate_1_1)))
	       (forall () ((preference_p3a3_autstate_1_5)) ((preference_p3a3_prev_autstate_1_5)))
	       (forall () ((preference_p3a3_autstate_1_7)) ((preference_p3a3_prev_autstate_1_7)))
	       (forall () ((preference_p1a6_autstate_1_2)) ((preference_p1a6_prev_autstate_1_2)))
	       (forall () ((preference_p1a6_autstate_1_1)) ((preference_p1a6_prev_autstate_1_1)))
	       (forall () ((preference_p1b5_autstate_1_2)) ((preference_p1b5_prev_autstate_1_2)))
	       (forall () ((preference_p1b5_autstate_1_1)) ((preference_p1b5_prev_autstate_1_1)))
	       (forall () ((preference_p3a4_autstate_1_2)) ((preference_p3a4_prev_autstate_1_2)))
	       (forall () ((preference_p3a4_autstate_1_3)) ((preference_p3a4_prev_autstate_1_3)))
	       (forall () ((preference_p3a4_autstate_1_1)) ((preference_p3a4_prev_autstate_1_1)))
	       (forall () ((preference_p3a4_autstate_1_5)) ((preference_p3a4_prev_autstate_1_5)))
	       (forall () ((preference_p3a4_autstate_1_7)) ((preference_p3a4_prev_autstate_1_7)))
	       (forall () ((preference_p1a7_autstate_1_2)) ((preference_p1a7_prev_autstate_1_2)))
	       (forall () ((preference_p1a7_autstate_1_1)) ((preference_p1a7_prev_autstate_1_1)))
	       (forall () ((preference_p1b6_autstate_1_2)) ((preference_p1b6_prev_autstate_1_2)))
	       (forall () ((preference_p1b6_autstate_1_1)) ((preference_p1b6_prev_autstate_1_1)))
	       (forall () ((preference_p3a5_autstate_1_2)) ((preference_p3a5_prev_autstate_1_2)))
	       (forall () ((preference_p3a5_autstate_1_3)) ((preference_p3a5_prev_autstate_1_3)))
	       (forall () ((preference_p3a5_autstate_1_1)) ((preference_p3a5_prev_autstate_1_1)))
	       (forall () ((preference_p3a5_autstate_1_5)) ((preference_p3a5_prev_autstate_1_5)))
	       (forall () ((preference_p3a5_autstate_1_7)) ((preference_p3a5_prev_autstate_1_7)))
	       (forall () ((preference_p1a8_autstate_1_2)) ((preference_p1a8_prev_autstate_1_2)))
	       (forall () ((preference_p1a8_autstate_1_1)) ((preference_p1a8_prev_autstate_1_1)))
	       (forall () ((preference_p1b7_autstate_1_2)) ((preference_p1b7_prev_autstate_1_2)))
	       (forall () ((preference_p1b7_autstate_1_1)) ((preference_p1b7_prev_autstate_1_1)))
	       (forall () ((preference_p3a6_autstate_1_2)) ((preference_p3a6_prev_autstate_1_2)))
	       (forall () ((preference_p3a6_autstate_1_3)) ((preference_p3a6_prev_autstate_1_3)))
	       (forall () ((preference_p3a6_autstate_1_1)) ((preference_p3a6_prev_autstate_1_1)))
	       (forall () ((preference_p3a6_autstate_1_5)) ((preference_p3a6_prev_autstate_1_5)))
	       (forall () ((preference_p3a6_autstate_1_7)) ((preference_p3a6_prev_autstate_1_7)))
	       (forall () ((preference_p1a9_autstate_1_2)) ((preference_p1a9_prev_autstate_1_2)))
	       (forall () ((preference_p1a9_autstate_1_1)) ((preference_p1a9_prev_autstate_1_1)))
	       (forall () ((preference_p1b8_autstate_1_2)) ((preference_p1b8_prev_autstate_1_2)))
	       (forall () ((preference_p1b8_autstate_1_1)) ((preference_p1b8_prev_autstate_1_1)))
	       (forall () ((preference_p3a7_autstate_1_2)) ((preference_p3a7_prev_autstate_1_2)))
	       (forall () ((preference_p3a7_autstate_1_3)) ((preference_p3a7_prev_autstate_1_3)))
	       (forall () ((preference_p3a7_autstate_1_1)) ((preference_p3a7_prev_autstate_1_1)))
	       (forall () ((preference_p3a7_autstate_1_5)) ((preference_p3a7_prev_autstate_1_5)))
	       (forall () ((preference_p3a7_autstate_1_7)) ((preference_p3a7_prev_autstate_1_7)))
	       (forall () ((preference_p1b9_autstate_1_2)) ((preference_p1b9_prev_autstate_1_2)))
	       (forall () ((preference_p1b9_autstate_1_1)) ((preference_p1b9_prev_autstate_1_1)))
	       (forall () ((preference_p3a8_autstate_1_2)) ((preference_p3a8_prev_autstate_1_2)))
	       (forall () ((preference_p3a8_autstate_1_3)) ((preference_p3a8_prev_autstate_1_3)))
	       (forall () ((preference_p3a8_autstate_1_1)) ((preference_p3a8_prev_autstate_1_1)))
	       (forall () ((preference_p3a8_autstate_1_5)) ((preference_p3a8_prev_autstate_1_5)))
	       (forall () ((preference_p3a8_autstate_1_7)) ((preference_p3a8_prev_autstate_1_7)))
	       (forall () ((preference_p3a9_autstate_1_2)) ((preference_p3a9_prev_autstate_1_2)))
	       (forall () ((preference_p3a9_autstate_1_3)) ((preference_p3a9_prev_autstate_1_3)))
	       (forall () ((preference_p3a9_autstate_1_1)) ((preference_p3a9_prev_autstate_1_1)))
	       (forall () ((preference_p3a9_autstate_1_5)) ((preference_p3a9_prev_autstate_1_5)))
	       (forall () ((preference_p3a9_autstate_1_7)) ((preference_p3a9_prev_autstate_1_7)))
	       (forall () ((preference_p1a10_autstate_1_2)) ((preference_p1a10_prev_autstate_1_2)))
	       (forall () ((preference_p1a10_autstate_1_1)) ((preference_p1a10_prev_autstate_1_1)))
	       (forall () ((preference_p1a11_autstate_1_2)) ((preference_p1a11_prev_autstate_1_2)))
	       (forall () ((preference_p1a11_autstate_1_1)) ((preference_p1a11_prev_autstate_1_1)))
	       (forall () ((preference_p1b10_autstate_1_2)) ((preference_p1b10_prev_autstate_1_2)))
	       (forall () ((preference_p1b10_autstate_1_1)) ((preference_p1b10_prev_autstate_1_1)))
	       (forall () ((preference_p1a12_autstate_1_2)) ((preference_p1a12_prev_autstate_1_2)))
	       (forall () ((preference_p1a12_autstate_1_1)) ((preference_p1a12_prev_autstate_1_1)))
	       (forall () ((preference_p1b11_autstate_1_2)) ((preference_p1b11_prev_autstate_1_2)))
	       (forall () ((preference_p1b11_autstate_1_1)) ((preference_p1b11_prev_autstate_1_1)))
	       (forall () ((preference_p3a10_autstate_1_2)) ((preference_p3a10_prev_autstate_1_2)))
	       (forall () ((preference_p3a10_autstate_1_3)) ((preference_p3a10_prev_autstate_1_3)))
	       (forall () ((preference_p3a10_autstate_1_1)) ((preference_p3a10_prev_autstate_1_1)))
	       (forall () ((preference_p3a10_autstate_1_5)) ((preference_p3a10_prev_autstate_1_5)))
	       (forall () ((preference_p3a10_autstate_1_7)) ((preference_p3a10_prev_autstate_1_7)))
	       (forall () ((preference_p1a13_autstate_1_2)) ((preference_p1a13_prev_autstate_1_2)))
	       (forall () ((preference_p1a13_autstate_1_1)) ((preference_p1a13_prev_autstate_1_1)))
	       (forall () ((preference_p1b12_autstate_1_2)) ((preference_p1b12_prev_autstate_1_2)))
	       (forall () ((preference_p1b12_autstate_1_1)) ((preference_p1b12_prev_autstate_1_1)))
	       (forall () ((preference_p3a11_autstate_1_2)) ((preference_p3a11_prev_autstate_1_2)))
	       (forall () ((preference_p3a11_autstate_1_3)) ((preference_p3a11_prev_autstate_1_3)))
	       (forall () ((preference_p3a11_autstate_1_1)) ((preference_p3a11_prev_autstate_1_1)))
	       (forall () ((preference_p3a11_autstate_1_5)) ((preference_p3a11_prev_autstate_1_5)))
	       (forall () ((preference_p3a11_autstate_1_7)) ((preference_p3a11_prev_autstate_1_7)))
	       (forall () ((preference_p1a14_autstate_1_2)) ((preference_p1a14_prev_autstate_1_2)))
	       (forall () ((preference_p1a14_autstate_1_1)) ((preference_p1a14_prev_autstate_1_1)))
	       (forall () ((preference_p1b13_autstate_1_2)) ((preference_p1b13_prev_autstate_1_2)))
	       (forall () ((preference_p1b13_autstate_1_1)) ((preference_p1b13_prev_autstate_1_1)))
	       (forall () ((preference_p3a12_autstate_1_2)) ((preference_p3a12_prev_autstate_1_2)))
	       (forall () ((preference_p3a12_autstate_1_3)) ((preference_p3a12_prev_autstate_1_3)))
	       (forall () ((preference_p3a12_autstate_1_1)) ((preference_p3a12_prev_autstate_1_1)))
	       (forall () ((preference_p3a12_autstate_1_5)) ((preference_p3a12_prev_autstate_1_5)))
	       (forall () ((preference_p3a12_autstate_1_7)) ((preference_p3a12_prev_autstate_1_7)))
	       (forall () ((preference_p1b14_autstate_1_2)) ((preference_p1b14_prev_autstate_1_2)))
	       (forall () ((preference_p1b14_autstate_1_1)) ((preference_p1b14_prev_autstate_1_1)))
	       (forall () ((preference_p3a13_autstate_1_2)) ((preference_p3a13_prev_autstate_1_2)))
	       (forall () ((preference_p3a13_autstate_1_3)) ((preference_p3a13_prev_autstate_1_3)))
	       (forall () ((preference_p3a13_autstate_1_1)) ((preference_p3a13_prev_autstate_1_1)))
	       (forall () ((preference_p3a13_autstate_1_5)) ((preference_p3a13_prev_autstate_1_5)))
	       (forall () ((preference_p3a13_autstate_1_7)) ((preference_p3a13_prev_autstate_1_7)))
	       (forall () ((preference_p3a14_autstate_1_2)) ((preference_p3a14_prev_autstate_1_2)))
	       (forall () ((preference_p3a14_autstate_1_3)) ((preference_p3a14_prev_autstate_1_3)))
	       (forall () ((preference_p3a14_autstate_1_1)) ((preference_p3a14_prev_autstate_1_1)))
	       (forall () ((preference_p3a14_autstate_1_5)) ((preference_p3a14_prev_autstate_1_5)))
	       (forall () ((preference_p3a14_autstate_1_7)) ((preference_p3a14_prev_autstate_1_7)))

               )
    )
     


    (:operator (!deliver ?p ?l ?t1 ?t2)
    	        ((at ?p ?l) (time-now ?t1) (le ?t1 ?t2))
    	        
    	        ((at ?p ?l)
    	        (forall () (not (preference_p2a_autstate_1_2)) ((preference_p2a_prev_autstate_1_2)))
		(forall () (not (preference_p2a_autstate_1_1)) ((preference_p2a_prev_autstate_1_1)))
		(forall () (not (preference_p2a_autstate_2_2)) ((preference_p2a_prev_autstate_2_2)))
		(forall () (not (preference_p2a_autstate_2_3)) ((preference_p2a_prev_autstate_2_3)))
		(forall () (not (preference_p2a_autstate_2_1)) ((preference_p2a_prev_autstate_2_1)))
		(forall () (not (preference_p2a_autstate_3_2)) ((preference_p2a_prev_autstate_3_2)))
		(forall () (not (preference_p2a_autstate_3_3)) ((preference_p2a_prev_autstate_3_3)))
		(forall () (not (preference_p2a_autstate_3_1)) ((preference_p2a_prev_autstate_3_1)))
		(forall () (not (preference_p2b_autstate_1_2)) ((preference_p2b_prev_autstate_1_2)))
		(forall () (not (preference_p2b_autstate_1_1)) ((preference_p2b_prev_autstate_1_1)))
		(forall () (not (preference_p2b_autstate_2_2)) ((preference_p2b_prev_autstate_2_2)))
		(forall () (not (preference_p2b_autstate_2_3)) ((preference_p2b_prev_autstate_2_3)))
		(forall () (not (preference_p2b_autstate_2_1)) ((preference_p2b_prev_autstate_2_1)))
		(forall () (not (preference_p2b_autstate_3_2)) ((preference_p2b_prev_autstate_3_2)))
		(forall () (not (preference_p2b_autstate_3_3)) ((preference_p2b_prev_autstate_3_3)))
		(forall () (not (preference_p2b_autstate_3_1)) ((preference_p2b_prev_autstate_3_1)))
		(forall () (not (preference_p2c_autstate_1_2)) ((preference_p2c_prev_autstate_1_2)))
		(forall () (not (preference_p2c_autstate_1_1)) ((preference_p2c_prev_autstate_1_1)))
		(forall () (not (preference_p2c_autstate_2_2)) ((preference_p2c_prev_autstate_2_2)))
		(forall () (not (preference_p2c_autstate_2_3)) ((preference_p2c_prev_autstate_2_3)))
		(forall () (not (preference_p2c_autstate_2_1)) ((preference_p2c_prev_autstate_2_1)))
		(forall () (not (preference_p2c_autstate_3_2)) ((preference_p2c_prev_autstate_3_2)))
		(forall () (not (preference_p2c_autstate_3_3)) ((preference_p2c_prev_autstate_3_3)))
		(forall () (not (preference_p2c_autstate_3_1)) ((preference_p2c_prev_autstate_3_1)))
		(forall () (not (preference_p5a_autstate_1_2)) ((preference_p5a_prev_autstate_1_2)))
		(forall () (not (preference_p5a_autstate_1_1)) ((preference_p5a_prev_autstate_1_1)))
		(forall () (not (preference_p2d_autstate_1_2)) ((preference_p2d_prev_autstate_1_2)))
		(forall () (not (preference_p2d_autstate_1_1)) ((preference_p2d_prev_autstate_1_1)))
		(forall () (not (preference_p2d_autstate_2_2)) ((preference_p2d_prev_autstate_2_2)))
		(forall () (not (preference_p2d_autstate_2_3)) ((preference_p2d_prev_autstate_2_3)))
		(forall () (not (preference_p2d_autstate_2_1)) ((preference_p2d_prev_autstate_2_1)))
		(forall () (not (preference_p2d_autstate_3_2)) ((preference_p2d_prev_autstate_3_2)))
		(forall () (not (preference_p2d_autstate_3_3)) ((preference_p2d_prev_autstate_3_3)))
		(forall () (not (preference_p2d_autstate_3_1)) ((preference_p2d_prev_autstate_3_1)))
		(forall () (not (preference_p5b_autstate_1_2)) ((preference_p5b_prev_autstate_1_2)))
		(forall () (not (preference_p5b_autstate_1_1)) ((preference_p5b_prev_autstate_1_1)))
		(forall () (not (preference_p5c_autstate_1_2)) ((preference_p5c_prev_autstate_1_2)))
		(forall () (not (preference_p5c_autstate_1_1)) ((preference_p5c_prev_autstate_1_1)))
		(forall () (not (preference_p5d_autstate_1_2)) ((preference_p5d_prev_autstate_1_2)))
		(forall () (not (preference_p5d_autstate_1_1)) ((preference_p5d_prev_autstate_1_1)))
		(forall () (not (preference_p5e_autstate_1_2)) ((preference_p5e_prev_autstate_1_2)))
		(forall () (not (preference_p5e_autstate_1_1)) ((preference_p5e_prev_autstate_1_1)))
		(forall () (not (preference_p5f_autstate_1_2)) ((preference_p5f_prev_autstate_1_2)))
		(forall () (not (preference_p5f_autstate_1_1)) ((preference_p5f_prev_autstate_1_1)))
		(forall () (not (preference_p5g_autstate_1_2)) ((preference_p5g_prev_autstate_1_2)))
		(forall () (not (preference_p5g_autstate_1_1)) ((preference_p5g_prev_autstate_1_1)))
		(forall () (not (preference_p5h_autstate_1_2)) ((preference_p5h_prev_autstate_1_2)))
		(forall () (not (preference_p5h_autstate_1_1)) ((preference_p5h_prev_autstate_1_1)))
		(forall () (not (preference_p5i_autstate_1_2)) ((preference_p5i_prev_autstate_1_2)))
		(forall () (not (preference_p5i_autstate_1_1)) ((preference_p5i_prev_autstate_1_1)))
		(forall () (not (preference_p5j_autstate_1_2)) ((preference_p5j_prev_autstate_1_2)))
		(forall () (not (preference_p5j_autstate_1_1)) ((preference_p5j_prev_autstate_1_1)))
		(forall () (not (preference_p5k_autstate_1_2)) ((preference_p5k_prev_autstate_1_2)))
		(forall () (not (preference_p5k_autstate_1_1)) ((preference_p5k_prev_autstate_1_1)))
		(forall () (not (preference_p5l_autstate_1_2)) ((preference_p5l_prev_autstate_1_2)))
		(forall () (not (preference_p5l_autstate_1_1)) ((preference_p5l_prev_autstate_1_1)))
		(forall () (not (preference_p1a1_autstate_1_2)) ((preference_p1a1_prev_autstate_1_2)))
		(forall () (not (preference_p1a1_autstate_1_1)) ((preference_p1a1_prev_autstate_1_1)))
		(forall () (not (preference_p1a2_autstate_1_2)) ((preference_p1a2_prev_autstate_1_2)))
		(forall () (not (preference_p1a2_autstate_1_1)) ((preference_p1a2_prev_autstate_1_1)))
		(forall () (not (preference_p1b1_autstate_1_2)) ((preference_p1b1_prev_autstate_1_2)))
		(forall () (not (preference_p1b1_autstate_1_1)) ((preference_p1b1_prev_autstate_1_1)))
		(forall () (not (preference_p1a3_autstate_1_2)) ((preference_p1a3_prev_autstate_1_2)))
		(forall () (not (preference_p1a3_autstate_1_1)) ((preference_p1a3_prev_autstate_1_1)))
		(forall () (not (preference_p1b2_autstate_1_2)) ((preference_p1b2_prev_autstate_1_2)))
		(forall () (not (preference_p1b2_autstate_1_1)) ((preference_p1b2_prev_autstate_1_1)))
		(forall () (not (preference_p3a1_autstate_1_2)) ((preference_p3a1_prev_autstate_1_2)))
		(forall () (not (preference_p3a1_autstate_1_3)) ((preference_p3a1_prev_autstate_1_3)))
		(forall () (not (preference_p3a1_autstate_1_1)) ((preference_p3a1_prev_autstate_1_1)))
		(forall () (not (preference_p3a1_autstate_1_5)) ((preference_p3a1_prev_autstate_1_5)))
		(forall () (not (preference_p3a1_autstate_1_7)) ((preference_p3a1_prev_autstate_1_7)))
		(forall () (not (preference_p1a4_autstate_1_2)) ((preference_p1a4_prev_autstate_1_2)))
		(forall () (not (preference_p1a4_autstate_1_1)) ((preference_p1a4_prev_autstate_1_1)))
		(forall () (not (preference_p1b3_autstate_1_2)) ((preference_p1b3_prev_autstate_1_2)))
		(forall () (not (preference_p1b3_autstate_1_1)) ((preference_p1b3_prev_autstate_1_1)))
		(forall () (not (preference_p3a2_autstate_1_2)) ((preference_p3a2_prev_autstate_1_2)))
		(forall () (not (preference_p3a2_autstate_1_3)) ((preference_p3a2_prev_autstate_1_3)))
		(forall () (not (preference_p3a2_autstate_1_1)) ((preference_p3a2_prev_autstate_1_1)))
		(forall () (not (preference_p3a2_autstate_1_5)) ((preference_p3a2_prev_autstate_1_5)))
		(forall () (not (preference_p3a2_autstate_1_7)) ((preference_p3a2_prev_autstate_1_7)))
		(forall () (not (preference_p1a5_autstate_1_2)) ((preference_p1a5_prev_autstate_1_2)))
		(forall () (not (preference_p1a5_autstate_1_1)) ((preference_p1a5_prev_autstate_1_1)))
		(forall () (not (preference_p1b4_autstate_1_2)) ((preference_p1b4_prev_autstate_1_2)))
		(forall () (not (preference_p1b4_autstate_1_1)) ((preference_p1b4_prev_autstate_1_1)))
		(forall () (not (preference_p3a3_autstate_1_2)) ((preference_p3a3_prev_autstate_1_2)))
		(forall () (not (preference_p3a3_autstate_1_3)) ((preference_p3a3_prev_autstate_1_3)))
		(forall () (not (preference_p3a3_autstate_1_1)) ((preference_p3a3_prev_autstate_1_1)))
		(forall () (not (preference_p3a3_autstate_1_5)) ((preference_p3a3_prev_autstate_1_5)))
		(forall () (not (preference_p3a3_autstate_1_7)) ((preference_p3a3_prev_autstate_1_7)))
		(forall () (not (preference_p1a6_autstate_1_2)) ((preference_p1a6_prev_autstate_1_2)))
		(forall () (not (preference_p1a6_autstate_1_1)) ((preference_p1a6_prev_autstate_1_1)))
		(forall () (not (preference_p1b5_autstate_1_2)) ((preference_p1b5_prev_autstate_1_2)))
		(forall () (not (preference_p1b5_autstate_1_1)) ((preference_p1b5_prev_autstate_1_1)))
		(forall () (not (preference_p3a4_autstate_1_2)) ((preference_p3a4_prev_autstate_1_2)))
		(forall () (not (preference_p3a4_autstate_1_3)) ((preference_p3a4_prev_autstate_1_3)))
		(forall () (not (preference_p3a4_autstate_1_1)) ((preference_p3a4_prev_autstate_1_1)))
		(forall () (not (preference_p3a4_autstate_1_5)) ((preference_p3a4_prev_autstate_1_5)))
		(forall () (not (preference_p3a4_autstate_1_7)) ((preference_p3a4_prev_autstate_1_7)))
		(forall () (not (preference_p1a7_autstate_1_2)) ((preference_p1a7_prev_autstate_1_2)))
		(forall () (not (preference_p1a7_autstate_1_1)) ((preference_p1a7_prev_autstate_1_1)))
		(forall () (not (preference_p1b6_autstate_1_2)) ((preference_p1b6_prev_autstate_1_2)))
		(forall () (not (preference_p1b6_autstate_1_1)) ((preference_p1b6_prev_autstate_1_1)))
		(forall () (not (preference_p3a5_autstate_1_2)) ((preference_p3a5_prev_autstate_1_2)))
		(forall () (not (preference_p3a5_autstate_1_3)) ((preference_p3a5_prev_autstate_1_3)))
		(forall () (not (preference_p3a5_autstate_1_1)) ((preference_p3a5_prev_autstate_1_1)))
		(forall () (not (preference_p3a5_autstate_1_5)) ((preference_p3a5_prev_autstate_1_5)))
		(forall () (not (preference_p3a5_autstate_1_7)) ((preference_p3a5_prev_autstate_1_7)))
		(forall () (not (preference_p1a8_autstate_1_2)) ((preference_p1a8_prev_autstate_1_2)))
		(forall () (not (preference_p1a8_autstate_1_1)) ((preference_p1a8_prev_autstate_1_1)))
		(forall () (not (preference_p1b7_autstate_1_2)) ((preference_p1b7_prev_autstate_1_2)))
		(forall () (not (preference_p1b7_autstate_1_1)) ((preference_p1b7_prev_autstate_1_1)))
		(forall () (not (preference_p3a6_autstate_1_2)) ((preference_p3a6_prev_autstate_1_2)))
		(forall () (not (preference_p3a6_autstate_1_3)) ((preference_p3a6_prev_autstate_1_3)))
		(forall () (not (preference_p3a6_autstate_1_1)) ((preference_p3a6_prev_autstate_1_1)))
		(forall () (not (preference_p3a6_autstate_1_5)) ((preference_p3a6_prev_autstate_1_5)))
		(forall () (not (preference_p3a6_autstate_1_7)) ((preference_p3a6_prev_autstate_1_7)))
		(forall () (not (preference_p1a9_autstate_1_2)) ((preference_p1a9_prev_autstate_1_2)))
		(forall () (not (preference_p1a9_autstate_1_1)) ((preference_p1a9_prev_autstate_1_1)))
		(forall () (not (preference_p1b8_autstate_1_2)) ((preference_p1b8_prev_autstate_1_2)))
		(forall () (not (preference_p1b8_autstate_1_1)) ((preference_p1b8_prev_autstate_1_1)))
		(forall () (not (preference_p3a7_autstate_1_2)) ((preference_p3a7_prev_autstate_1_2)))
		(forall () (not (preference_p3a7_autstate_1_3)) ((preference_p3a7_prev_autstate_1_3)))
		(forall () (not (preference_p3a7_autstate_1_1)) ((preference_p3a7_prev_autstate_1_1)))
		(forall () (not (preference_p3a7_autstate_1_5)) ((preference_p3a7_prev_autstate_1_5)))
		(forall () (not (preference_p3a7_autstate_1_7)) ((preference_p3a7_prev_autstate_1_7)))
		(forall () (not (preference_p1b9_autstate_1_2)) ((preference_p1b9_prev_autstate_1_2)))
		(forall () (not (preference_p1b9_autstate_1_1)) ((preference_p1b9_prev_autstate_1_1)))
		(forall () (not (preference_p3a8_autstate_1_2)) ((preference_p3a8_prev_autstate_1_2)))
		(forall () (not (preference_p3a8_autstate_1_3)) ((preference_p3a8_prev_autstate_1_3)))
		(forall () (not (preference_p3a8_autstate_1_1)) ((preference_p3a8_prev_autstate_1_1)))
		(forall () (not (preference_p3a8_autstate_1_5)) ((preference_p3a8_prev_autstate_1_5)))
		(forall () (not (preference_p3a8_autstate_1_7)) ((preference_p3a8_prev_autstate_1_7)))
		(forall () (not (preference_p3a9_autstate_1_2)) ((preference_p3a9_prev_autstate_1_2)))
		(forall () (not (preference_p3a9_autstate_1_3)) ((preference_p3a9_prev_autstate_1_3)))
		(forall () (not (preference_p3a9_autstate_1_1)) ((preference_p3a9_prev_autstate_1_1)))
		(forall () (not (preference_p3a9_autstate_1_5)) ((preference_p3a9_prev_autstate_1_5)))
		(forall () (not (preference_p3a9_autstate_1_7)) ((preference_p3a9_prev_autstate_1_7)))
		(forall () (not (preference_p1a10_autstate_1_2)) ((preference_p1a10_prev_autstate_1_2)))
		(forall () (not (preference_p1a10_autstate_1_1)) ((preference_p1a10_prev_autstate_1_1)))
		(forall () (not (preference_p1a11_autstate_1_2)) ((preference_p1a11_prev_autstate_1_2)))
		(forall () (not (preference_p1a11_autstate_1_1)) ((preference_p1a11_prev_autstate_1_1)))
		(forall () (not (preference_p1b10_autstate_1_2)) ((preference_p1b10_prev_autstate_1_2)))
		(forall () (not (preference_p1b10_autstate_1_1)) ((preference_p1b10_prev_autstate_1_1)))
		(forall () (not (preference_p1a12_autstate_1_2)) ((preference_p1a12_prev_autstate_1_2)))
		(forall () (not (preference_p1a12_autstate_1_1)) ((preference_p1a12_prev_autstate_1_1)))
		(forall () (not (preference_p1b11_autstate_1_2)) ((preference_p1b11_prev_autstate_1_2)))
		(forall () (not (preference_p1b11_autstate_1_1)) ((preference_p1b11_prev_autstate_1_1)))
		(forall () (not (preference_p3a10_autstate_1_2)) ((preference_p3a10_prev_autstate_1_2)))
		(forall () (not (preference_p3a10_autstate_1_3)) ((preference_p3a10_prev_autstate_1_3)))
		(forall () (not (preference_p3a10_autstate_1_1)) ((preference_p3a10_prev_autstate_1_1)))
		(forall () (not (preference_p3a10_autstate_1_5)) ((preference_p3a10_prev_autstate_1_5)))
		(forall () (not (preference_p3a10_autstate_1_7)) ((preference_p3a10_prev_autstate_1_7)))
		(forall () (not (preference_p1a13_autstate_1_2)) ((preference_p1a13_prev_autstate_1_2)))
		(forall () (not (preference_p1a13_autstate_1_1)) ((preference_p1a13_prev_autstate_1_1)))
		(forall () (not (preference_p1b12_autstate_1_2)) ((preference_p1b12_prev_autstate_1_2)))
		(forall () (not (preference_p1b12_autstate_1_1)) ((preference_p1b12_prev_autstate_1_1)))
		(forall () (not (preference_p3a11_autstate_1_2)) ((preference_p3a11_prev_autstate_1_2)))
		(forall () (not (preference_p3a11_autstate_1_3)) ((preference_p3a11_prev_autstate_1_3)))
		(forall () (not (preference_p3a11_autstate_1_1)) ((preference_p3a11_prev_autstate_1_1)))
		(forall () (not (preference_p3a11_autstate_1_5)) ((preference_p3a11_prev_autstate_1_5)))
		(forall () (not (preference_p3a11_autstate_1_7)) ((preference_p3a11_prev_autstate_1_7)))
		(forall () (not (preference_p1a14_autstate_1_2)) ((preference_p1a14_prev_autstate_1_2)))
		(forall () (not (preference_p1a14_autstate_1_1)) ((preference_p1a14_prev_autstate_1_1)))
		(forall () (not (preference_p1b13_autstate_1_2)) ((preference_p1b13_prev_autstate_1_2)))
		(forall () (not (preference_p1b13_autstate_1_1)) ((preference_p1b13_prev_autstate_1_1)))
		(forall () (not (preference_p3a12_autstate_1_2)) ((preference_p3a12_prev_autstate_1_2)))
		(forall () (not (preference_p3a12_autstate_1_3)) ((preference_p3a12_prev_autstate_1_3)))
		(forall () (not (preference_p3a12_autstate_1_1)) ((preference_p3a12_prev_autstate_1_1)))
		(forall () (not (preference_p3a12_autstate_1_5)) ((preference_p3a12_prev_autstate_1_5)))
		(forall () (not (preference_p3a12_autstate_1_7)) ((preference_p3a12_prev_autstate_1_7)))
		(forall () (not (preference_p1b14_autstate_1_2)) ((preference_p1b14_prev_autstate_1_2)))
		(forall () (not (preference_p1b14_autstate_1_1)) ((preference_p1b14_prev_autstate_1_1)))
		(forall () (not (preference_p3a13_autstate_1_2)) ((preference_p3a13_prev_autstate_1_2)))
		(forall () (not (preference_p3a13_autstate_1_3)) ((preference_p3a13_prev_autstate_1_3)))
		(forall () (not (preference_p3a13_autstate_1_1)) ((preference_p3a13_prev_autstate_1_1)))
		(forall () (not (preference_p3a13_autstate_1_5)) ((preference_p3a13_prev_autstate_1_5)))
		(forall () (not (preference_p3a13_autstate_1_7)) ((preference_p3a13_prev_autstate_1_7)))
		(forall () (not (preference_p3a14_autstate_1_2)) ((preference_p3a14_prev_autstate_1_2)))
		(forall () (not (preference_p3a14_autstate_1_3)) ((preference_p3a14_prev_autstate_1_3)))
		(forall () (not (preference_p3a14_autstate_1_1)) ((preference_p3a14_prev_autstate_1_1)))
		(forall () (not (preference_p3a14_autstate_1_5)) ((preference_p3a14_prev_autstate_1_5)))
		(forall () (not (preference_p3a14_autstate_1_7)) ((preference_p3a14_prev_autstate_1_7)))

    	        )
    	        
    	        ((delivered ?p ?l ?t2) (at-destination ?p ?l)
    	        (forall () ((preference_p2a_autstate_1_2)) ((preference_p2a_prev_autstate_1_2)))
		(forall () ((preference_p2a_autstate_1_1)) ((preference_p2a_prev_autstate_1_1)))
		(forall () ((preference_p2a_autstate_2_2)) ((preference_p2a_prev_autstate_2_2)))
		(forall () ((preference_p2a_autstate_2_3)) ((preference_p2a_prev_autstate_2_3)))
		(forall () ((preference_p2a_autstate_2_1)) ((preference_p2a_prev_autstate_2_1)))
		(forall () ((preference_p2a_autstate_3_2)) ((preference_p2a_prev_autstate_3_2)))
		(forall () ((preference_p2a_autstate_3_3)) ((preference_p2a_prev_autstate_3_3)))
		(forall () ((preference_p2a_autstate_3_1)) ((preference_p2a_prev_autstate_3_1)))
		(forall () ((preference_p2b_autstate_1_2)) ((preference_p2b_prev_autstate_1_2)))
		(forall () ((preference_p2b_autstate_1_1)) ((preference_p2b_prev_autstate_1_1)))
		(forall () ((preference_p2b_autstate_2_2)) ((preference_p2b_prev_autstate_2_2)))
		(forall () ((preference_p2b_autstate_2_3)) ((preference_p2b_prev_autstate_2_3)))
		(forall () ((preference_p2b_autstate_2_1)) ((preference_p2b_prev_autstate_2_1)))
		(forall () ((preference_p2b_autstate_3_2)) ((preference_p2b_prev_autstate_3_2)))
		(forall () ((preference_p2b_autstate_3_3)) ((preference_p2b_prev_autstate_3_3)))
		(forall () ((preference_p2b_autstate_3_1)) ((preference_p2b_prev_autstate_3_1)))
		(forall () ((preference_p2c_autstate_1_2)) ((preference_p2c_prev_autstate_1_2)))
		(forall () ((preference_p2c_autstate_1_1)) ((preference_p2c_prev_autstate_1_1)))
		(forall () ((preference_p2c_autstate_2_2)) ((preference_p2c_prev_autstate_2_2)))
		(forall () ((preference_p2c_autstate_2_3)) ((preference_p2c_prev_autstate_2_3)))
		(forall () ((preference_p2c_autstate_2_1)) ((preference_p2c_prev_autstate_2_1)))
		(forall () ((preference_p2c_autstate_3_2)) ((preference_p2c_prev_autstate_3_2)))
		(forall () ((preference_p2c_autstate_3_3)) ((preference_p2c_prev_autstate_3_3)))
		(forall () ((preference_p2c_autstate_3_1)) ((preference_p2c_prev_autstate_3_1)))
		(forall () ((preference_p5a_autstate_1_2)) ((preference_p5a_prev_autstate_1_2)))
		(forall () ((preference_p5a_autstate_1_1)) ((preference_p5a_prev_autstate_1_1)))
		(forall () ((preference_p2d_autstate_1_2)) ((preference_p2d_prev_autstate_1_2)))
		(forall () ((preference_p2d_autstate_1_1)) ((preference_p2d_prev_autstate_1_1)))
		(forall () ((preference_p2d_autstate_2_2)) ((preference_p2d_prev_autstate_2_2)))
		(forall () ((preference_p2d_autstate_2_3)) ((preference_p2d_prev_autstate_2_3)))
		(forall () ((preference_p2d_autstate_2_1)) ((preference_p2d_prev_autstate_2_1)))
		(forall () ((preference_p2d_autstate_3_2)) ((preference_p2d_prev_autstate_3_2)))
		(forall () ((preference_p2d_autstate_3_3)) ((preference_p2d_prev_autstate_3_3)))
		(forall () ((preference_p2d_autstate_3_1)) ((preference_p2d_prev_autstate_3_1)))
		(forall () ((preference_p5b_autstate_1_2)) ((preference_p5b_prev_autstate_1_2)))
		(forall () ((preference_p5b_autstate_1_1)) ((preference_p5b_prev_autstate_1_1)))
		(forall () ((preference_p5c_autstate_1_2)) ((preference_p5c_prev_autstate_1_2)))
		(forall () ((preference_p5c_autstate_1_1)) ((preference_p5c_prev_autstate_1_1)))
		(forall () ((preference_p5d_autstate_1_2)) ((preference_p5d_prev_autstate_1_2)))
		(forall () ((preference_p5d_autstate_1_1)) ((preference_p5d_prev_autstate_1_1)))
		(forall () ((preference_p5e_autstate_1_2)) ((preference_p5e_prev_autstate_1_2)))
		(forall () ((preference_p5e_autstate_1_1)) ((preference_p5e_prev_autstate_1_1)))
		(forall () ((preference_p5f_autstate_1_2)) ((preference_p5f_prev_autstate_1_2)))
		(forall () ((preference_p5f_autstate_1_1)) ((preference_p5f_prev_autstate_1_1)))
		(forall () ((preference_p5g_autstate_1_2)) ((preference_p5g_prev_autstate_1_2)))
		(forall () ((preference_p5g_autstate_1_1)) ((preference_p5g_prev_autstate_1_1)))
		(forall () ((preference_p5h_autstate_1_2)) ((preference_p5h_prev_autstate_1_2)))
		(forall () ((preference_p5h_autstate_1_1)) ((preference_p5h_prev_autstate_1_1)))
		(forall () ((preference_p5i_autstate_1_2)) ((preference_p5i_prev_autstate_1_2)))
		(forall () ((preference_p5i_autstate_1_1)) ((preference_p5i_prev_autstate_1_1)))
		(forall () ((preference_p5j_autstate_1_2)) ((preference_p5j_prev_autstate_1_2)))
		(forall () ((preference_p5j_autstate_1_1)) ((preference_p5j_prev_autstate_1_1)))
		(forall () ((preference_p5k_autstate_1_2)) ((preference_p5k_prev_autstate_1_2)))
		(forall () ((preference_p5k_autstate_1_1)) ((preference_p5k_prev_autstate_1_1)))
		(forall () ((preference_p5l_autstate_1_2)) ((preference_p5l_prev_autstate_1_2)))
		(forall () ((preference_p5l_autstate_1_1)) ((preference_p5l_prev_autstate_1_1)))
		(forall () ((preference_p1a1_autstate_1_2)) ((preference_p1a1_prev_autstate_1_2)))
		(forall () ((preference_p1a1_autstate_1_1)) ((preference_p1a1_prev_autstate_1_1)))
		(forall () ((preference_p1a2_autstate_1_2)) ((preference_p1a2_prev_autstate_1_2)))
		(forall () ((preference_p1a2_autstate_1_1)) ((preference_p1a2_prev_autstate_1_1)))
		(forall () ((preference_p1b1_autstate_1_2)) ((preference_p1b1_prev_autstate_1_2)))
		(forall () ((preference_p1b1_autstate_1_1)) ((preference_p1b1_prev_autstate_1_1)))
		(forall () ((preference_p1a3_autstate_1_2)) ((preference_p1a3_prev_autstate_1_2)))
		(forall () ((preference_p1a3_autstate_1_1)) ((preference_p1a3_prev_autstate_1_1)))
		(forall () ((preference_p1b2_autstate_1_2)) ((preference_p1b2_prev_autstate_1_2)))
		(forall () ((preference_p1b2_autstate_1_1)) ((preference_p1b2_prev_autstate_1_1)))
		(forall () ((preference_p3a1_autstate_1_2)) ((preference_p3a1_prev_autstate_1_2)))
		(forall () ((preference_p3a1_autstate_1_3)) ((preference_p3a1_prev_autstate_1_3)))
		(forall () ((preference_p3a1_autstate_1_1)) ((preference_p3a1_prev_autstate_1_1)))
		(forall () ((preference_p3a1_autstate_1_5)) ((preference_p3a1_prev_autstate_1_5)))
		(forall () ((preference_p3a1_autstate_1_7)) ((preference_p3a1_prev_autstate_1_7)))
		(forall () ((preference_p1a4_autstate_1_2)) ((preference_p1a4_prev_autstate_1_2)))
		(forall () ((preference_p1a4_autstate_1_1)) ((preference_p1a4_prev_autstate_1_1)))
		(forall () ((preference_p1b3_autstate_1_2)) ((preference_p1b3_prev_autstate_1_2)))
		(forall () ((preference_p1b3_autstate_1_1)) ((preference_p1b3_prev_autstate_1_1)))
		(forall () ((preference_p3a2_autstate_1_2)) ((preference_p3a2_prev_autstate_1_2)))
		(forall () ((preference_p3a2_autstate_1_3)) ((preference_p3a2_prev_autstate_1_3)))
		(forall () ((preference_p3a2_autstate_1_1)) ((preference_p3a2_prev_autstate_1_1)))
		(forall () ((preference_p3a2_autstate_1_5)) ((preference_p3a2_prev_autstate_1_5)))
		(forall () ((preference_p3a2_autstate_1_7)) ((preference_p3a2_prev_autstate_1_7)))
		(forall () ((preference_p1a5_autstate_1_2)) ((preference_p1a5_prev_autstate_1_2)))
		(forall () ((preference_p1a5_autstate_1_1)) ((preference_p1a5_prev_autstate_1_1)))
		(forall () ((preference_p1b4_autstate_1_2)) ((preference_p1b4_prev_autstate_1_2)))
		(forall () ((preference_p1b4_autstate_1_1)) ((preference_p1b4_prev_autstate_1_1)))
		(forall () ((preference_p3a3_autstate_1_2)) ((preference_p3a3_prev_autstate_1_2)))
		(forall () ((preference_p3a3_autstate_1_3)) ((preference_p3a3_prev_autstate_1_3)))
		(forall () ((preference_p3a3_autstate_1_1)) ((preference_p3a3_prev_autstate_1_1)))
		(forall () ((preference_p3a3_autstate_1_5)) ((preference_p3a3_prev_autstate_1_5)))
		(forall () ((preference_p3a3_autstate_1_7)) ((preference_p3a3_prev_autstate_1_7)))
		(forall () ((preference_p1a6_autstate_1_2)) ((preference_p1a6_prev_autstate_1_2)))
		(forall () ((preference_p1a6_autstate_1_1)) ((preference_p1a6_prev_autstate_1_1)))
		(forall () ((preference_p1b5_autstate_1_2)) ((preference_p1b5_prev_autstate_1_2)))
		(forall () ((preference_p1b5_autstate_1_1)) ((preference_p1b5_prev_autstate_1_1)))
		(forall () ((preference_p3a4_autstate_1_2)) ((preference_p3a4_prev_autstate_1_2)))
		(forall () ((preference_p3a4_autstate_1_3)) ((preference_p3a4_prev_autstate_1_3)))
		(forall () ((preference_p3a4_autstate_1_1)) ((preference_p3a4_prev_autstate_1_1)))
		(forall () ((preference_p3a4_autstate_1_5)) ((preference_p3a4_prev_autstate_1_5)))
		(forall () ((preference_p3a4_autstate_1_7)) ((preference_p3a4_prev_autstate_1_7)))
		(forall () ((preference_p1a7_autstate_1_2)) ((preference_p1a7_prev_autstate_1_2)))
		(forall () ((preference_p1a7_autstate_1_1)) ((preference_p1a7_prev_autstate_1_1)))
		(forall () ((preference_p1b6_autstate_1_2)) ((preference_p1b6_prev_autstate_1_2)))
		(forall () ((preference_p1b6_autstate_1_1)) ((preference_p1b6_prev_autstate_1_1)))
		(forall () ((preference_p3a5_autstate_1_2)) ((preference_p3a5_prev_autstate_1_2)))
		(forall () ((preference_p3a5_autstate_1_3)) ((preference_p3a5_prev_autstate_1_3)))
		(forall () ((preference_p3a5_autstate_1_1)) ((preference_p3a5_prev_autstate_1_1)))
		(forall () ((preference_p3a5_autstate_1_5)) ((preference_p3a5_prev_autstate_1_5)))
		(forall () ((preference_p3a5_autstate_1_7)) ((preference_p3a5_prev_autstate_1_7)))
		(forall () ((preference_p1a8_autstate_1_2)) ((preference_p1a8_prev_autstate_1_2)))
		(forall () ((preference_p1a8_autstate_1_1)) ((preference_p1a8_prev_autstate_1_1)))
		(forall () ((preference_p1b7_autstate_1_2)) ((preference_p1b7_prev_autstate_1_2)))
		(forall () ((preference_p1b7_autstate_1_1)) ((preference_p1b7_prev_autstate_1_1)))
		(forall () ((preference_p3a6_autstate_1_2)) ((preference_p3a6_prev_autstate_1_2)))
		(forall () ((preference_p3a6_autstate_1_3)) ((preference_p3a6_prev_autstate_1_3)))
		(forall () ((preference_p3a6_autstate_1_1)) ((preference_p3a6_prev_autstate_1_1)))
		(forall () ((preference_p3a6_autstate_1_5)) ((preference_p3a6_prev_autstate_1_5)))
		(forall () ((preference_p3a6_autstate_1_7)) ((preference_p3a6_prev_autstate_1_7)))
		(forall () ((preference_p1a9_autstate_1_2)) ((preference_p1a9_prev_autstate_1_2)))
		(forall () ((preference_p1a9_autstate_1_1)) ((preference_p1a9_prev_autstate_1_1)))
		(forall () ((preference_p1b8_autstate_1_2)) ((preference_p1b8_prev_autstate_1_2)))
		(forall () ((preference_p1b8_autstate_1_1)) ((preference_p1b8_prev_autstate_1_1)))
		(forall () ((preference_p3a7_autstate_1_2)) ((preference_p3a7_prev_autstate_1_2)))
		(forall () ((preference_p3a7_autstate_1_3)) ((preference_p3a7_prev_autstate_1_3)))
		(forall () ((preference_p3a7_autstate_1_1)) ((preference_p3a7_prev_autstate_1_1)))
		(forall () ((preference_p3a7_autstate_1_5)) ((preference_p3a7_prev_autstate_1_5)))
		(forall () ((preference_p3a7_autstate_1_7)) ((preference_p3a7_prev_autstate_1_7)))
		(forall () ((preference_p1b9_autstate_1_2)) ((preference_p1b9_prev_autstate_1_2)))
		(forall () ((preference_p1b9_autstate_1_1)) ((preference_p1b9_prev_autstate_1_1)))
		(forall () ((preference_p3a8_autstate_1_2)) ((preference_p3a8_prev_autstate_1_2)))
		(forall () ((preference_p3a8_autstate_1_3)) ((preference_p3a8_prev_autstate_1_3)))
		(forall () ((preference_p3a8_autstate_1_1)) ((preference_p3a8_prev_autstate_1_1)))
		(forall () ((preference_p3a8_autstate_1_5)) ((preference_p3a8_prev_autstate_1_5)))
		(forall () ((preference_p3a8_autstate_1_7)) ((preference_p3a8_prev_autstate_1_7)))
		(forall () ((preference_p3a9_autstate_1_2)) ((preference_p3a9_prev_autstate_1_2)))
		(forall () ((preference_p3a9_autstate_1_3)) ((preference_p3a9_prev_autstate_1_3)))
		(forall () ((preference_p3a9_autstate_1_1)) ((preference_p3a9_prev_autstate_1_1)))
		(forall () ((preference_p3a9_autstate_1_5)) ((preference_p3a9_prev_autstate_1_5)))
		(forall () ((preference_p3a9_autstate_1_7)) ((preference_p3a9_prev_autstate_1_7)))
		(forall () ((preference_p1a10_autstate_1_2)) ((preference_p1a10_prev_autstate_1_2)))
		(forall () ((preference_p1a10_autstate_1_1)) ((preference_p1a10_prev_autstate_1_1)))
		(forall () ((preference_p1a11_autstate_1_2)) ((preference_p1a11_prev_autstate_1_2)))
		(forall () ((preference_p1a11_autstate_1_1)) ((preference_p1a11_prev_autstate_1_1)))
		(forall () ((preference_p1b10_autstate_1_2)) ((preference_p1b10_prev_autstate_1_2)))
		(forall () ((preference_p1b10_autstate_1_1)) ((preference_p1b10_prev_autstate_1_1)))
		(forall () ((preference_p1a12_autstate_1_2)) ((preference_p1a12_prev_autstate_1_2)))
		(forall () ((preference_p1a12_autstate_1_1)) ((preference_p1a12_prev_autstate_1_1)))
		(forall () ((preference_p1b11_autstate_1_2)) ((preference_p1b11_prev_autstate_1_2)))
		(forall () ((preference_p1b11_autstate_1_1)) ((preference_p1b11_prev_autstate_1_1)))
		(forall () ((preference_p3a10_autstate_1_2)) ((preference_p3a10_prev_autstate_1_2)))
		(forall () ((preference_p3a10_autstate_1_3)) ((preference_p3a10_prev_autstate_1_3)))
		(forall () ((preference_p3a10_autstate_1_1)) ((preference_p3a10_prev_autstate_1_1)))
		(forall () ((preference_p3a10_autstate_1_5)) ((preference_p3a10_prev_autstate_1_5)))
		(forall () ((preference_p3a10_autstate_1_7)) ((preference_p3a10_prev_autstate_1_7)))
		(forall () ((preference_p1a13_autstate_1_2)) ((preference_p1a13_prev_autstate_1_2)))
		(forall () ((preference_p1a13_autstate_1_1)) ((preference_p1a13_prev_autstate_1_1)))
		(forall () ((preference_p1b12_autstate_1_2)) ((preference_p1b12_prev_autstate_1_2)))
		(forall () ((preference_p1b12_autstate_1_1)) ((preference_p1b12_prev_autstate_1_1)))
		(forall () ((preference_p3a11_autstate_1_2)) ((preference_p3a11_prev_autstate_1_2)))
		(forall () ((preference_p3a11_autstate_1_3)) ((preference_p3a11_prev_autstate_1_3)))
		(forall () ((preference_p3a11_autstate_1_1)) ((preference_p3a11_prev_autstate_1_1)))
		(forall () ((preference_p3a11_autstate_1_5)) ((preference_p3a11_prev_autstate_1_5)))
		(forall () ((preference_p3a11_autstate_1_7)) ((preference_p3a11_prev_autstate_1_7)))
		(forall () ((preference_p1a14_autstate_1_2)) ((preference_p1a14_prev_autstate_1_2)))
		(forall () ((preference_p1a14_autstate_1_1)) ((preference_p1a14_prev_autstate_1_1)))
		(forall () ((preference_p1b13_autstate_1_2)) ((preference_p1b13_prev_autstate_1_2)))
		(forall () ((preference_p1b13_autstate_1_1)) ((preference_p1b13_prev_autstate_1_1)))
		(forall () ((preference_p3a12_autstate_1_2)) ((preference_p3a12_prev_autstate_1_2)))
		(forall () ((preference_p3a12_autstate_1_3)) ((preference_p3a12_prev_autstate_1_3)))
		(forall () ((preference_p3a12_autstate_1_1)) ((preference_p3a12_prev_autstate_1_1)))
		(forall () ((preference_p3a12_autstate_1_5)) ((preference_p3a12_prev_autstate_1_5)))
		(forall () ((preference_p3a12_autstate_1_7)) ((preference_p3a12_prev_autstate_1_7)))
		(forall () ((preference_p1b14_autstate_1_2)) ((preference_p1b14_prev_autstate_1_2)))
		(forall () ((preference_p1b14_autstate_1_1)) ((preference_p1b14_prev_autstate_1_1)))
		(forall () ((preference_p3a13_autstate_1_2)) ((preference_p3a13_prev_autstate_1_2)))
		(forall () ((preference_p3a13_autstate_1_3)) ((preference_p3a13_prev_autstate_1_3)))
		(forall () ((preference_p3a13_autstate_1_1)) ((preference_p3a13_prev_autstate_1_1)))
		(forall () ((preference_p3a13_autstate_1_5)) ((preference_p3a13_prev_autstate_1_5)))
		(forall () ((preference_p3a13_autstate_1_7)) ((preference_p3a13_prev_autstate_1_7)))
		(forall () ((preference_p3a14_autstate_1_2)) ((preference_p3a14_prev_autstate_1_2)))
		(forall () ((preference_p3a14_autstate_1_3)) ((preference_p3a14_prev_autstate_1_3)))
		(forall () ((preference_p3a14_autstate_1_1)) ((preference_p3a14_prev_autstate_1_1)))
		(forall () ((preference_p3a14_autstate_1_5)) ((preference_p3a14_prev_autstate_1_5)))
		(forall () ((preference_p3a14_autstate_1_7)) ((preference_p3a14_prev_autstate_1_7)))

    	        )
    )

    ;; book-keeping methods & ops, to keep track of what needs to be done
    ;; !add-protection and !delete-protection are two special operators
    ;; that deal with the protection list instead of current state.
    (:operator (!add-protection ?g)
               ()
               ((:protection ?g))
               0)

    (:operator (!delete-protection ?g)
               ((:protection ?g))
               ()
               0)

    ;;;------------------------------------------------------------
    
        ;; actual AI planning methods
        
        
     (:operator (!!assert ?g ) 
                      () 
                      () 
                       ?g 
                )      
            (:operator (!!ra ?D) 
                      () 
                      ?D 
                      () 
                   )   
            
            
            (:method (achieve-goals (?first . ?rest))
            CASE1    ()
                     ((!!assert ((goal ?first)))  (:immediate achieve-goals ?rest) )
            )
            (:method (achieve-goals nil)
            CASE2    ()
                     ((plan-trucks))
            )
            
            
            (:method (plan-trucks)
            Case1    ( (goal ?goal) (not (doing-goal ?goal))
            
                     )               
                              
                     ((do ?goal) (plan-trucks) )
            
            Case2    ( (not ((goal ?goal)   )  ) )
                     ()
               )
            
                 
       
        
                 
            (:method (load-truck  ?p ?t ?a1 ?loc-to ?loc-from)
            
               ((free ?a1 ?t) 
  	        (forall (?a2) (closer ?a2 ?a1) (free ?a2 ?t)))
     	       
     	       (:ordered 
  	         (:task !load  ?p ?t ?a1 ?loc-from)
  	         (:task :immediate unload-or-pick ?t ?loc-to ?p ?a1)
  	        ) 
   
            )
            
            
            (:method (unload-truck ?p ?t ?a1 ?loc-to)
            
                ( (in ?p ?t ?a1)
          		(forall (?a2) (closer ?a2 ?a1) (free ?a2 ?t)))
            	((:task !unload ?p ?t ?a1 ?loc-to))
            
            )
            
            
        
        
        ;;we are dealing here with the time of the delivery
        ;;; this is a goal preferences
        ;;; we have 3 cases: if possible deliver at the preferred time
        ;;; if no preferred time, just any is fine
        ;;; if time has already passed then, any time is fine.
          (:method (deliver-to ?p ?loc-to ?t1 ?t2)    
               
            
               ((time-now ?t1) (le ?t1 ?t2) (prefer ?p ?t2))
               ((:task !deliver ?p ?loc-to ?t1 ?t2))
        
        	((time-now ?t1) (le ?t1 ?t2) (prefer ?p ?t3) (not (le ?t1 ?t3))) ;;prefered but it does not work
                ((:task !deliver ?p ?loc-to ?t1 ?t2))
        	
        	(:first (time-now ?t1) (le ?t1 ?t2) (not (prefer ?p ?t3)))  ;;nothing is prefered
                ( (:task !deliver ?p ?loc-to ?t1 ?t2))
                 
            )
            
        
        
      
        
        
        
        ;;; There are several cases here:
        ;;;; First if we are at a location where a package can be picked up and free truck
        ;;;; then do that package
        
        (:method (unload-or-pick ?t ?loc-to ?p ?a1)
        
         ;;;1: we don't want to go ahead with other packages not in location l 
         ;;;2: only load as space permits
         ;;;3: if for some reason we are at our goal location then unload if you can
        
        
          ( (forall (?a2) (closer ?a2 ?a1) (free ?a2 ?t))
  		  (at ?t ?loc-to)
  
         )  ;;if at the goal location, unload if you can and deliver it
           (:ordered 
          
           (:task :immediate unload-truck ?p ?t ?a1 ?loc-to)
           (:task :immediate deliver-to ?p ?loc-to ?t1 ?t2)
           )
        
        
          (   (not (and (forall (?a2) (closer ?a2 ?a1) (free ?a2 ?t))
  		  (at ?t ?loc-to)))
  
  
  	 )  ;;go ahead with delivering p first and then plan for the rest
                  ;; now in LA-Value both places should work (check this)
           (:ordered 
           (:task  truck-at ?t ?loc-to)
           (:task :immediate unload-truck ?p ?t ?a1 ?loc-to)
           (:task :immediate deliver-to ?p ?loc-to ?t1 ?t2)
           )
        
           (  (not (and (forall (?a2) (closer ?a2 ?a1) (free ?a2 ?t))
  		  (at ?t ?loc-to)))
           
             (closer ?a2 ?a1)
             (forall (?a2) (closer ?a2 ?a1) (free ?a2 ?t))
            
             (at ?t ?l) (at ?p1 ?l)  
             ;;(not (at-destination ?p1 ?l)) 
             (goal (at-destination ?p1 ?loc-goal))
              )
             
              ;;some package in l
        
           (:ordered   (:task :immediate  do (at-destination ?p1 ?loc-goal))
        	       (:task :immediate  unload-or-pick ?t ?loc-to ?p ?a1)
                    
           )
        
        
          )
        
            
        
        ;;when delivering, you will have no choice to unload when there is no other free space
            (:method (delivery ?t ?p ?loc-from ?loc-to)
                    
                                 package-already-there
                                 ((same ?loc-from ?loc-to))
                                 ((deliver-to ?p ?loc-to ?t1 ?t2))
                    
                                 truck-across-town-have-to-unload
                                 ((different ?loc-from ?loc-to)
  			  )
                                 
                                 (:ordered (:task :immediate truck-at ?t ?loc-from)
                                           (:task :immediate load-truck  ?p ?t ?a1 ?loc-to ?loc-from)
                            
                                   )
        
              )
                                      
    (:method (truck-at ?t ?loc-to)
                
                             truck-not-in-right-location
                             ((at ?t ?loc-from)
                              (different ?loc-from ?loc-to)
                            
                              )
                             ((:task :immediate !drive-truck ?t ?loc-from ?loc-to ?t1 ?t2))
                
                             truck-in-right-location
                             ((at ?t ?loc-from)
                              (same ?loc-from ?loc-to)
                              )
                             ((:task :immediate !add-protection (at ?t ?loc-to)))
                             )
            
            
            
            
          
            
        
        
        	
        
           (:method  (do (at-destination ?p ?loc-goal))
                   
                     ( 	 
                      (at ?p ?loc-now)
                      (truck ?t)  
                       (free ?a1 ?t)
                       (forall (?a2) (closer ?a2 ?a1) (free ?a2 ?t))
                      )
        	    (
        	      (!!assert ((doing-goal (at-destination ?p ?loc-goal))))
        	      (:task :immediate delivery ?t ?p ?loc-now ?loc-goal)
                      (!!ra ((goal (at-destination ?p ?loc-goal) )))
        	    )
        
           )
        
            
    
    
    ;;;-------------------------------------------------
   
    ;;;-------------------------------------------------

    ;; state axioms


(:- 
  (preference_p2a_autstate_1_2) 
  (and 
    (preference_p2a_prev_autstate_1_2) 
    (not 
      (delivered package2 l1 t4))))
(:- 
  (preference_p2a_autstate_1_1) 
  (and 
    (preference_p2a_prev_autstate_1_2) 
    (not 
      (delivered package2 l1 t4))))
(:- 
  (preference_p2a_autstate_2_2) 
  (and 
    (preference_p2a_prev_autstate_2_2) 
    (not 
      (delivered package2 l1 t4))))
(:- 
  (preference_p2a_autstate_2_3) 
  (or 
    (and 
      (preference_p2a_prev_autstate_2_2) 
      (and 
        (at-destination package1 l1) 
        (not 
          (delivered package2 l1 t4)))) 
    (preference_p2a_prev_autstate_2_3)))
(:- 
  (preference_p2a_autstate_2_1) 
  (or 
    (and 
      (preference_p2a_prev_autstate_2_3) 
      (delivered package2 l1 t4)) 
    (preference_p2a_prev_autstate_2_1)))
(:- 
  (preference_p2a_autstate_3_2) 
  (and 
    (preference_p2a_prev_autstate_3_2) 
    (not 
      (at-destination package1 l1))))
(:- 
  (preference_p2a_autstate_3_3) 
  (or 
    (and 
      (preference_p2a_prev_autstate_3_2) 
      (and 
        (at-destination package1 l1) 
        (not 
          (delivered package2 l1 t4)))) 
    (preference_p2a_prev_autstate_3_3)))
(:- 
  (preference_p2a_autstate_3_1) 
  (or 
    (and 
      (preference_p2a_prev_autstate_3_3) 
      (delivered package2 l1 t4)) 
    (preference_p2a_prev_autstate_3_1)))
(:- 
  (preference_p2a_satisfied) 
  (or 
    (preference_p2a_autstate_1_1) 
    (and 
      (preference_p2a_autstate_2_1) 
      (preference_p2a_autstate_3_1))))
(:- 
  (preference_p2a_henceforth_satisfied) 
  (and 
    (preference_p2a_autstate_2_1) 
    (preference_p2a_autstate_3_1)))
(:- 
  (preference_p2a_optimistically_satisfied) 
  (or 
    (or 
      (preference_p2a_autstate_1_2) 
      (preference_p2a_autstate_1_1)) 
    (and 
      (or 
        (preference_p2a_autstate_2_2) 
        (or 
          (preference_p2a_autstate_2_3) 
          (preference_p2a_autstate_2_1))) 
      (or 
        (preference_p2a_autstate_3_2) 
        (or 
          (preference_p2a_autstate_3_3) 
          (preference_p2a_autstate_3_1))))))
(:- 
  (preference_p2b_autstate_1_2) 
  (and 
    (preference_p2b_prev_autstate_1_2) 
    (not 
      (delivered package6 l3 t8))))
(:- 
  (preference_p2b_autstate_1_1) 
  (and 
    (preference_p2b_prev_autstate_1_2) 
    (not 
      (delivered package6 l3 t8))))
(:- 
  (preference_p2b_autstate_2_2) 
  (and 
    (preference_p2b_prev_autstate_2_2) 
    (not 
      (delivered package6 l3 t8))))
(:- 
  (preference_p2b_autstate_2_3) 
  (or 
    (and 
      (preference_p2b_prev_autstate_2_2) 
      (and 
        (delivered package5 l2 t8) 
        (not 
          (delivered package6 l3 t8)))) 
    (preference_p2b_prev_autstate_2_3)))
(:- 
  (preference_p2b_autstate_2_1) 
  (or 
    (and 
      (preference_p2b_prev_autstate_2_3) 
      (delivered package6 l3 t8)) 
    (preference_p2b_prev_autstate_2_1)))
(:- 
  (preference_p2b_autstate_3_2) 
  (and 
    (preference_p2b_prev_autstate_3_2) 
    (not 
      (delivered package5 l2 t8))))
(:- 
  (preference_p2b_autstate_3_3) 
  (or 
    (and 
      (preference_p2b_prev_autstate_3_2) 
      (and 
        (delivered package5 l2 t8) 
        (not 
          (delivered package6 l3 t8)))) 
    (preference_p2b_prev_autstate_3_3)))
(:- 
  (preference_p2b_autstate_3_1) 
  (or 
    (and 
      (preference_p2b_prev_autstate_3_3) 
      (delivered package6 l3 t8)) 
    (preference_p2b_prev_autstate_3_1)))
(:- 
  (preference_p2b_satisfied) 
  (or 
    (preference_p2b_autstate_1_1) 
    (and 
      (preference_p2b_autstate_2_1) 
      (preference_p2b_autstate_3_1))))
(:- 
  (preference_p2b_henceforth_satisfied) 
  (and 
    (preference_p2b_autstate_2_1) 
    (preference_p2b_autstate_3_1)))
(:- 
  (preference_p2b_optimistically_satisfied) 
  (or 
    (or 
      (preference_p2b_autstate_1_2) 
      (preference_p2b_autstate_1_1)) 
    (and 
      (or 
        (preference_p2b_autstate_2_2) 
        (or 
          (preference_p2b_autstate_2_3) 
          (preference_p2b_autstate_2_1))) 
      (or 
        (preference_p2b_autstate_3_2) 
        (or 
          (preference_p2b_autstate_3_3) 
          (preference_p2b_autstate_3_1))))))
(:- 
  (preference_p2c_autstate_1_2) 
  (and 
    (preference_p2c_prev_autstate_1_2) 
    (not 
      (delivered package9 l2 t12))))
(:- 
  (preference_p2c_autstate_1_1) 
  (and 
    (preference_p2c_prev_autstate_1_2) 
    (not 
      (delivered package9 l2 t12))))
(:- 
  (preference_p2c_autstate_2_2) 
  (and 
    (preference_p2c_prev_autstate_2_2) 
    (not 
      (delivered package9 l2 t12))))
(:- 
  (preference_p2c_autstate_2_3) 
  (or 
    (and 
      (preference_p2c_prev_autstate_2_2) 
      (and 
        (delivered package8 l3 t12) 
        (not 
          (delivered package9 l2 t12)))) 
    (preference_p2c_prev_autstate_2_3)))
(:- 
  (preference_p2c_autstate_2_1) 
  (or 
    (and 
      (preference_p2c_prev_autstate_2_3) 
      (delivered package9 l2 t12)) 
    (preference_p2c_prev_autstate_2_1)))
(:- 
  (preference_p2c_autstate_3_2) 
  (and 
    (preference_p2c_prev_autstate_3_2) 
    (not 
      (delivered package8 l3 t12))))
(:- 
  (preference_p2c_autstate_3_3) 
  (or 
    (and 
      (preference_p2c_prev_autstate_3_2) 
      (and 
        (delivered package8 l3 t12) 
        (not 
          (delivered package9 l2 t12)))) 
    (preference_p2c_prev_autstate_3_3)))
(:- 
  (preference_p2c_autstate_3_1) 
  (or 
    (and 
      (preference_p2c_prev_autstate_3_3) 
      (delivered package9 l2 t12)) 
    (preference_p2c_prev_autstate_3_1)))
(:- 
  (preference_p2c_satisfied) 
  (or 
    (preference_p2c_autstate_1_1) 
    (and 
      (preference_p2c_autstate_2_1) 
      (preference_p2c_autstate_3_1))))
(:- 
  (preference_p2c_henceforth_satisfied) 
  (and 
    (preference_p2c_autstate_2_1) 
    (preference_p2c_autstate_3_1)))
(:- 
  (preference_p2c_optimistically_satisfied) 
  (or 
    (or 
      (preference_p2c_autstate_1_2) 
      (preference_p2c_autstate_1_1)) 
    (and 
      (or 
        (preference_p2c_autstate_2_2) 
        (or 
          (preference_p2c_autstate_2_3) 
          (preference_p2c_autstate_2_1))) 
      (or 
        (preference_p2c_autstate_3_2) 
        (or 
          (preference_p2c_autstate_3_3) 
          (preference_p2c_autstate_3_1))))))
(:- 
  (preference_p5a_autstate_1_2) 
  (preference_p5a_prev_autstate_1_2))
(:- 
  (preference_p5a_autstate_1_1) 
  (and 
    (preference_p5a_prev_autstate_1_2) 
    (delivered package2 l1 t4)))
(:- 
  (preference_p5a_satisfied) 
  (
    (preference_p5a_autstate_1_1)))
(:- 
  (preference_p5a_henceforth_satisfied) false)
(:- 
  (preference_p5a_optimistically_satisfied) 
  (or 
    (preference_p5a_autstate_1_2) 
    (preference_p5a_autstate_1_1)))
(:- 
  (preference_p2d_autstate_1_2) 
  (and 
    (preference_p2d_prev_autstate_1_2) 
    (not 
      (delivered package11 l3 t16))))
(:- 
  (preference_p2d_autstate_1_1) 
  (and 
    (preference_p2d_prev_autstate_1_2) 
    (not 
      (delivered package11 l3 t16))))
(:- 
  (preference_p2d_autstate_2_2) 
  (and 
    (preference_p2d_prev_autstate_2_2) 
    (not 
      (delivered package11 l3 t16))))
(:- 
  (preference_p2d_autstate_2_3) 
  (or 
    (and 
      (preference_p2d_prev_autstate_2_2) 
      (and 
        (delivered package10 l3 t16) 
        (not 
          (delivered package11 l3 t16)))) 
    (preference_p2d_prev_autstate_2_3)))
(:- 
  (preference_p2d_autstate_2_1) 
  (or 
    (and 
      (preference_p2d_prev_autstate_2_3) 
      (delivered package11 l3 t16)) 
    (preference_p2d_prev_autstate_2_1)))
(:- 
  (preference_p2d_autstate_3_2) 
  (and 
    (preference_p2d_prev_autstate_3_2) 
    (not 
      (delivered package10 l3 t16))))
(:- 
  (preference_p2d_autstate_3_3) 
  (or 
    (and 
      (preference_p2d_prev_autstate_3_2) 
      (and 
        (delivered package10 l3 t16) 
        (not 
          (delivered package11 l3 t16)))) 
    (preference_p2d_prev_autstate_3_3)))
(:- 
  (preference_p2d_autstate_3_1) 
  (or 
    (and 
      (preference_p2d_prev_autstate_3_3) 
      (delivered package11 l3 t16)) 
    (preference_p2d_prev_autstate_3_1)))
(:- 
  (preference_p2d_satisfied) 
  (or 
    (preference_p2d_autstate_1_1) 
    (and 
      (preference_p2d_autstate_2_1) 
      (preference_p2d_autstate_3_1))))
(:- 
  (preference_p2d_henceforth_satisfied) 
  (and 
    (preference_p2d_autstate_2_1) 
    (preference_p2d_autstate_3_1)))
(:- 
  (preference_p2d_optimistically_satisfied) 
  (or 
    (or 
      (preference_p2d_autstate_1_2) 
      (preference_p2d_autstate_1_1)) 
    (and 
      (or 
        (preference_p2d_autstate_2_2) 
        (or 
          (preference_p2d_autstate_2_3) 
          (preference_p2d_autstate_2_1))) 
      (or 
        (preference_p2d_autstate_3_2) 
        (or 
          (preference_p2d_autstate_3_3) 
          (preference_p2d_autstate_3_1))))))
(:- 
  (preference_p5b_autstate_1_2) 
  (preference_p5b_prev_autstate_1_2))
(:- 
  (preference_p5b_autstate_1_1) 
  (and 
    (preference_p5b_prev_autstate_1_2) 
    (delivered package3 l3 t4)))
(:- 
  (preference_p5b_satisfied) 
  (
    (preference_p5b_autstate_1_1)))
(:- 
  (preference_p5b_henceforth_satisfied) false)
(:- 
  (preference_p5b_optimistically_satisfied) 
  (or 
    (preference_p5b_autstate_1_2) 
    (preference_p5b_autstate_1_1)))
(:- 
  (preference_p5c_autstate_1_2) 
  (preference_p5c_prev_autstate_1_2))
(:- 
  (preference_p5c_autstate_1_1) 
  (and 
    (preference_p5c_prev_autstate_1_2) 
    (delivered package4 l2 t8)))
(:- 
  (preference_p5c_satisfied) 
  (
    (preference_p5c_autstate_1_1)))
(:- 
  (preference_p5c_henceforth_satisfied) false)
(:- 
  (preference_p5c_optimistically_satisfied) 
  (or 
    (preference_p5c_autstate_1_2) 
    (preference_p5c_autstate_1_1)))
(:- 
  (preference_p5d_autstate_1_2) 
  (preference_p5d_prev_autstate_1_2))
(:- 
  (preference_p5d_autstate_1_1) 
  (and 
    (preference_p5d_prev_autstate_1_2) 
    (delivered package5 l2 t8)))
(:- 
  (preference_p5d_satisfied) 
  (
    (preference_p5d_autstate_1_1)))
(:- 
  (preference_p5d_henceforth_satisfied) false)
(:- 
  (preference_p5d_optimistically_satisfied) 
  (or 
    (preference_p5d_autstate_1_2) 
    (preference_p5d_autstate_1_1)))
(:- 
  (preference_p5e_autstate_1_2) 
  (preference_p5e_prev_autstate_1_2))
(:- 
  (preference_p5e_autstate_1_1) 
  (and 
    (preference_p5e_prev_autstate_1_2) 
    (delivered package6 l3 t8)))
(:- 
  (preference_p5e_satisfied) 
  (
    (preference_p5e_autstate_1_1)))
(:- 
  (preference_p5e_henceforth_satisfied) false)
(:- 
  (preference_p5e_optimistically_satisfied) 
  (or 
    (preference_p5e_autstate_1_2) 
    (preference_p5e_autstate_1_1)))
(:- 
  (preference_p5f_autstate_1_2) 
  (preference_p5f_prev_autstate_1_2))
(:- 
  (preference_p5f_autstate_1_1) 
  (and 
    (preference_p5f_prev_autstate_1_2) 
    (delivered package7 l3 t12)))
(:- 
  (preference_p5f_satisfied) 
  (
    (preference_p5f_autstate_1_1)))
(:- 
  (preference_p5f_henceforth_satisfied) false)
(:- 
  (preference_p5f_optimistically_satisfied) 
  (or 
    (preference_p5f_autstate_1_2) 
    (preference_p5f_autstate_1_1)))
(:- 
  (preference_p5g_autstate_1_2) 
  (preference_p5g_prev_autstate_1_2))
(:- 
  (preference_p5g_autstate_1_1) 
  (and 
    (preference_p5g_prev_autstate_1_2) 
    (delivered package8 l3 t12)))
(:- 
  (preference_p5g_satisfied) 
  (
    (preference_p5g_autstate_1_1)))
(:- 
  (preference_p5g_henceforth_satisfied) false)
(:- 
  (preference_p5g_optimistically_satisfied) 
  (or 
    (preference_p5g_autstate_1_2) 
    (preference_p5g_autstate_1_1)))
(:- 
  (preference_p5h_autstate_1_2) 
  (preference_p5h_prev_autstate_1_2))
(:- 
  (preference_p5h_autstate_1_1) 
  (and 
    (preference_p5h_prev_autstate_1_2) 
    (delivered package9 l2 t12)))
(:- 
  (preference_p5h_satisfied) 
  (
    (preference_p5h_autstate_1_1)))
(:- 
  (preference_p5h_henceforth_satisfied) false)
(:- 
  (preference_p5h_optimistically_satisfied) 
  (or 
    (preference_p5h_autstate_1_2) 
    (preference_p5h_autstate_1_1)))
(:- 
  (preference_p5i_autstate_1_2) 
  (preference_p5i_prev_autstate_1_2))
(:- 
  (preference_p5i_autstate_1_1) 
  (and 
    (preference_p5i_prev_autstate_1_2) 
    (delivered package10 l3 t16)))
(:- 
  (preference_p5i_satisfied) 
  (
    (preference_p5i_autstate_1_1)))
(:- 
  (preference_p5i_henceforth_satisfied) false)
(:- 
  (preference_p5i_optimistically_satisfied) 
  (or 
    (preference_p5i_autstate_1_2) 
    (preference_p5i_autstate_1_1)))
(:- 
  (preference_p5j_autstate_1_2) 
  (preference_p5j_prev_autstate_1_2))
(:- 
  (preference_p5j_autstate_1_1) 
  (and 
    (preference_p5j_prev_autstate_1_2) 
    (delivered package11 l3 t16)))
(:- 
  (preference_p5j_satisfied) 
  (
    (preference_p5j_autstate_1_1)))
(:- 
  (preference_p5j_henceforth_satisfied) false)
(:- 
  (preference_p5j_optimistically_satisfied) 
  (or 
    (preference_p5j_autstate_1_2) 
    (preference_p5j_autstate_1_1)))
(:- 
  (preference_p5k_autstate_1_2) 
  (preference_p5k_prev_autstate_1_2))
(:- 
  (preference_p5k_autstate_1_1) 
  (and 
    (preference_p5k_prev_autstate_1_2) 
    (delivered package12 l3 t16)))
(:- 
  (preference_p5k_satisfied) 
  (
    (preference_p5k_autstate_1_1)))
(:- 
  (preference_p5k_henceforth_satisfied) false)
(:- 
  (preference_p5k_optimistically_satisfied) 
  (or 
    (preference_p5k_autstate_1_2) 
    (preference_p5k_autstate_1_1)))
(:- 
  (preference_p5l_autstate_1_2) 
  (preference_p5l_prev_autstate_1_2))
(:- 
  (preference_p5l_autstate_1_1) 
  (and 
    (preference_p5l_prev_autstate_1_2) 
    (delivered package14 l1 t20)))
(:- 
  (preference_p5l_satisfied) 
  (
    (preference_p5l_autstate_1_1)))
(:- 
  (preference_p5l_henceforth_satisfied) false)
(:- 
  (preference_p5l_optimistically_satisfied) 
  (or 
    (preference_p5l_autstate_1_2) 
    (preference_p5l_autstate_1_1)))
(:- 
  (preference_p1a1_autstate_1_2) 
  (and 
    (preference_p1a1_prev_autstate_1_2) 
    (forall 
      (?a) 
        
          (in package1 truck1 ?a) 
           (closer ?a a2))))
(:- 
  (preference_p1a1_autstate_1_1) 
  (and 
    (preference_p1a1_prev_autstate_1_2) 
    (forall 
      (?a) 
        
          (in package1 truck1 ?a) 
           (closer ?a a2))))
(:- 
  (preference_p1a1_satisfied) 
  (
    (preference_p1a1_autstate_1_1)))
(:- 
  (preference_p1a1_henceforth_satisfied) false)
(:- 
  (preference_p1a1_optimistically_satisfied) 
  (or 
    (preference_p1a1_autstate_1_2) 
    (preference_p1a1_autstate_1_1)))
(:- 
  (preference_p1a2_autstate_1_2) 
  (and 
    (preference_p1a2_prev_autstate_1_2) 
    (forall 
      (?a) 
        
          (in package2 truck1 ?a) 
           (closer ?a a2))))
(:- 
  (preference_p1a2_autstate_1_1) 
  (and 
    (preference_p1a2_prev_autstate_1_2) 
    (forall 
      (?a) 
        
          (in package2 truck1 ?a) 
           (closer ?a a2))))
(:- 
  (preference_p1a2_satisfied) 
  (
    (preference_p1a2_autstate_1_1)))
(:- 
  (preference_p1a2_henceforth_satisfied) false)
(:- 
  (preference_p1a2_optimistically_satisfied) 
  (or 
    (preference_p1a2_autstate_1_2) 
    (preference_p1a2_autstate_1_1)))
(:- 
  (preference_p1b1_autstate_1_2) 
  (and 
    (preference_p1b1_prev_autstate_1_2) 
    (forall 
      (?a) 
        
          (in package1 truck1 ?a) 
           (closer ?a a3))))
(:- 
  (preference_p1b1_autstate_1_1) 
  (and 
    (preference_p1b1_prev_autstate_1_2) 
    (forall 
      (?a) 
        
          (in package1 truck1 ?a) 
           (closer ?a a3))))
(:- 
  (preference_p1b1_satisfied) 
  (
    (preference_p1b1_autstate_1_1)))
(:- 
  (preference_p1b1_henceforth_satisfied) false)
(:- 
  (preference_p1b1_optimistically_satisfied) 
  (or 
    (preference_p1b1_autstate_1_2) 
    (preference_p1b1_autstate_1_1)))
(:- 
  (preference_p1a3_autstate_1_2) 
  (and 
    (preference_p1a3_prev_autstate_1_2) 
    (forall 
      (?a) 
        
          (in package3 truck1 ?a) 
           (closer ?a a2))))
(:- 
  (preference_p1a3_autstate_1_1) 
  (and 
    (preference_p1a3_prev_autstate_1_2) 
    (forall 
      (?a) 
        
          (in package3 truck1 ?a) 
           (closer ?a a2))))
(:- 
  (preference_p1a3_satisfied) 
  (
    (preference_p1a3_autstate_1_1)))
(:- 
  (preference_p1a3_henceforth_satisfied) false)
(:- 
  (preference_p1a3_optimistically_satisfied) 
  (or 
    (preference_p1a3_autstate_1_2) 
    (preference_p1a3_autstate_1_1)))
(:- 
  (preference_p1b2_autstate_1_2) 
  (and 
    (preference_p1b2_prev_autstate_1_2) 
    (forall 
      (?a) 
        
          (in package2 truck1 ?a) 
           (closer ?a a3))))
(:- 
  (preference_p1b2_autstate_1_1) 
  (and 
    (preference_p1b2_prev_autstate_1_2) 
    (forall 
      (?a) 
        
          (in package2 truck1 ?a) 
           (closer ?a a3))))
(:- 
  (preference_p1b2_satisfied) 
  (
    (preference_p1b2_autstate_1_1)))
(:- 
  (preference_p1b2_henceforth_satisfied) false)
(:- 
  (preference_p1b2_optimistically_satisfied) 
  (or 
    (preference_p1b2_autstate_1_2) 
    (preference_p1b2_autstate_1_1)))
(:- 
  (preference_p3a1_autstate_1_2) 
  (and 
    (preference_p3a1_prev_autstate_1_2) 
    (forall 
      (?a) 
      (not 
        (in package1 ?t ?a)))))
(:- 
  (preference_p3a1_autstate_1_3) 
  (or 
    (and 
      (preference_p3a1_prev_autstate_1_2) 
      (exists 
        (?a) 
        (in package1 ?t ?a))) 
    (and 
      (preference_p3a1_prev_autstate_1_3) 
      (exists 
        (?a) 
        (in package1 ?t ?a)))))
(:- 
  (preference_p3a1_autstate_1_1) 
  (or 
    (preference_p3a1_prev_autstate_1_2) 
    (or 
      (preference_p3a1_prev_autstate_1_3) 
      (or 
        (and 
          (preference_p3a1_prev_autstate_1_5) 
          (forall 
            (?a) 
            (not 
              (in package1 ?t ?a)))) 
        (and 
          (preference_p3a1_prev_autstate_1_7) 
          (forall 
            (?a) 
            (not 
              (in package1 ?t ?a))))))))
(:- 
  (preference_p3a1_autstate_1_5) 
  (or 
    (and 
      (preference_p3a1_prev_autstate_1_2) 
      (exists 
        (?a) 
        (in package1 ?t ?a))) 
    (and 
      (preference_p3a1_prev_autstate_1_5) 
      (exists 
        (?a) 
        (in package1 ?t ?a)))))
(:- 
  (preference_p3a1_autstate_1_7) 
  (or 
    (and 
      (preference_p3a1_prev_autstate_1_5) 
      (forall 
        (?a) 
        (not 
          (in package1 ?t ?a)))) 
    (and 
      (preference_p3a1_prev_autstate_1_7) 
      (forall 
        (?a) 
        (not 
          (in package1 ?t ?a))))))
(:- 
  (preference_p3a1_satisfied) 
  (
    (preference_p3a1_autstate_1_1)))
(:- 
  (preference_p3a1_henceforth_satisfied) false)
(:- 
  (preference_p3a1_optimistically_satisfied) 
  (or 
    (preference_p3a1_autstate_1_2) 
    (or 
      (preference_p3a1_autstate_1_3) 
      (or 
        (preference_p3a1_autstate_1_1) 
        (or 
          (preference_p3a1_autstate_1_5) 
          (preference_p3a1_autstate_1_7))))))
(:- 
  (preference_p1a4_autstate_1_2) 
  (and 
    (preference_p1a4_prev_autstate_1_2) 
    (forall 
      (?a) 
        
          (in package4 truck1 ?a) 
           (closer ?a a2))))
(:- 
  (preference_p1a4_autstate_1_1) 
  (and 
    (preference_p1a4_prev_autstate_1_2) 
    (forall 
      (?a) 
        
          (in package4 truck1 ?a) 
           (closer ?a a2))))
(:- 
  (preference_p1a4_satisfied) 
  (
    (preference_p1a4_autstate_1_1)))
(:- 
  (preference_p1a4_henceforth_satisfied) false)
(:- 
  (preference_p1a4_optimistically_satisfied) 
  (or 
    (preference_p1a4_autstate_1_2) 
    (preference_p1a4_autstate_1_1)))
(:- 
  (preference_p1b3_autstate_1_2) 
  (and 
    (preference_p1b3_prev_autstate_1_2) 
    (forall 
      (?a) 
        
          (in package3 truck1 ?a) 
           (closer ?a a3))))
(:- 
  (preference_p1b3_autstate_1_1) 
  (and 
    (preference_p1b3_prev_autstate_1_2) 
    (forall 
      (?a) 
        
          (in package3 truck1 ?a) 
           (closer ?a a3))))
(:- 
  (preference_p1b3_satisfied) 
  (
    (preference_p1b3_autstate_1_1)))
(:- 
  (preference_p1b3_henceforth_satisfied) false)
(:- 
  (preference_p1b3_optimistically_satisfied) 
  (or 
    (preference_p1b3_autstate_1_2) 
    (preference_p1b3_autstate_1_1)))
(:- 
  (preference_p3a2_autstate_1_2) 
  (and 
    (preference_p3a2_prev_autstate_1_2) 
    (forall 
      (?a) 
      (not 
        (in package2 ?t ?a)))))
(:- 
  (preference_p3a2_autstate_1_3) 
  (or 
    (and 
      (preference_p3a2_prev_autstate_1_2) 
      (exists 
        (?a) 
        (in package2 ?t ?a))) 
    (and 
      (preference_p3a2_prev_autstate_1_3) 
      (exists 
        (?a) 
        (in package2 ?t ?a)))))
(:- 
  (preference_p3a2_autstate_1_1) 
  (or 
    (preference_p3a2_prev_autstate_1_2) 
    (or 
      (preference_p3a2_prev_autstate_1_3) 
      (or 
        (and 
          (preference_p3a2_prev_autstate_1_5) 
          (forall 
            (?a) 
            (not 
              (in package2 ?t ?a)))) 
        (and 
          (preference_p3a2_prev_autstate_1_7) 
          (forall 
            (?a) 
            (not 
              (in package2 ?t ?a))))))))
(:- 
  (preference_p3a2_autstate_1_5) 
  (or 
    (and 
      (preference_p3a2_prev_autstate_1_2) 
      (exists 
        (?a) 
        (in package2 ?t ?a))) 
    (and 
      (preference_p3a2_prev_autstate_1_5) 
      (exists 
        (?a) 
        (in package2 ?t ?a)))))
(:- 
  (preference_p3a2_autstate_1_7) 
  (or 
    (and 
      (preference_p3a2_prev_autstate_1_5) 
      (forall 
        (?a) 
        (not 
          (in package2 ?t ?a)))) 
    (and 
      (preference_p3a2_prev_autstate_1_7) 
      (forall 
        (?a) 
        (not 
          (in package2 ?t ?a))))))
(:- 
  (preference_p3a2_satisfied) 
  (
    (preference_p3a2_autstate_1_1)))
(:- 
  (preference_p3a2_henceforth_satisfied) false)
(:- 
  (preference_p3a2_optimistically_satisfied) 
  (or 
    (preference_p3a2_autstate_1_2) 
    (or 
      (preference_p3a2_autstate_1_3) 
      (or 
        (preference_p3a2_autstate_1_1) 
        (or 
          (preference_p3a2_autstate_1_5) 
          (preference_p3a2_autstate_1_7))))))
(:- 
  (preference_p1a5_autstate_1_2) 
  (and 
    (preference_p1a5_prev_autstate_1_2) 
    (forall 
      (?a) 
        
          (in package5 truck1 ?a) 
           (closer ?a a2))))
(:- 
  (preference_p1a5_autstate_1_1) 
  (and 
    (preference_p1a5_prev_autstate_1_2) 
    (forall 
      (?a) 
        
          (in package5 truck1 ?a) 
           (closer ?a a2))))
(:- 
  (preference_p1a5_satisfied) 
  (
    (preference_p1a5_autstate_1_1)))
(:- 
  (preference_p1a5_henceforth_satisfied) false)
(:- 
  (preference_p1a5_optimistically_satisfied) 
  (or 
    (preference_p1a5_autstate_1_2) 
    (preference_p1a5_autstate_1_1)))
(:- 
  (preference_p1b4_autstate_1_2) 
  (and 
    (preference_p1b4_prev_autstate_1_2) 
    (forall 
      (?a) 
        
          (in package4 truck1 ?a) 
           (closer ?a a3))))
(:- 
  (preference_p1b4_autstate_1_1) 
  (and 
    (preference_p1b4_prev_autstate_1_2) 
    (forall 
      (?a) 
        
          (in package4 truck1 ?a) 
           (closer ?a a3))))
(:- 
  (preference_p1b4_satisfied) 
  (
    (preference_p1b4_autstate_1_1)))
(:- 
  (preference_p1b4_henceforth_satisfied) false)
(:- 
  (preference_p1b4_optimistically_satisfied) 
  (or 
    (preference_p1b4_autstate_1_2) 
    (preference_p1b4_autstate_1_1)))
(:- 
  (preference_p3a3_autstate_1_2) 
  (and 
    (preference_p3a3_prev_autstate_1_2) 
    (forall 
      (?a) 
      (not 
        (in package3 ?t ?a)))))
(:- 
  (preference_p3a3_autstate_1_3) 
  (or 
    (and 
      (preference_p3a3_prev_autstate_1_2) 
      (exists 
        (?a) 
        (in package3 ?t ?a))) 
    (and 
      (preference_p3a3_prev_autstate_1_3) 
      (exists 
        (?a) 
        (in package3 ?t ?a)))))
(:- 
  (preference_p3a3_autstate_1_1) 
  (or 
    (preference_p3a3_prev_autstate_1_2) 
    (or 
      (preference_p3a3_prev_autstate_1_3) 
      (or 
        (and 
          (preference_p3a3_prev_autstate_1_5) 
          (forall 
            (?a) 
            (not 
              (in package3 ?t ?a)))) 
        (and 
          (preference_p3a3_prev_autstate_1_7) 
          (forall 
            (?a) 
            (not 
              (in package3 ?t ?a))))))))
(:- 
  (preference_p3a3_autstate_1_5) 
  (or 
    (and 
      (preference_p3a3_prev_autstate_1_2) 
      (exists 
        (?a) 
        (in package3 ?t ?a))) 
    (and 
      (preference_p3a3_prev_autstate_1_5) 
      (exists 
        (?a) 
        (in package3 ?t ?a)))))
(:- 
  (preference_p3a3_autstate_1_7) 
  (or 
    (and 
      (preference_p3a3_prev_autstate_1_5) 
      (forall 
        (?a) 
        (not 
          (in package3 ?t ?a)))) 
    (and 
      (preference_p3a3_prev_autstate_1_7) 
      (forall 
        (?a) 
        (not 
          (in package3 ?t ?a))))))
(:- 
  (preference_p3a3_satisfied) 
  (
    (preference_p3a3_autstate_1_1)))
(:- 
  (preference_p3a3_henceforth_satisfied) false)
(:- 
  (preference_p3a3_optimistically_satisfied) 
  (or 
    (preference_p3a3_autstate_1_2) 
    (or 
      (preference_p3a3_autstate_1_3) 
      (or 
        (preference_p3a3_autstate_1_1) 
        (or 
          (preference_p3a3_autstate_1_5) 
          (preference_p3a3_autstate_1_7))))))
(:- 
  (preference_p1a6_autstate_1_2) 
  (and 
    (preference_p1a6_prev_autstate_1_2) 
    (forall 
      (?a) 
        
          (in package6 truck1 ?a) 
           (closer ?a a2))))
(:- 
  (preference_p1a6_autstate_1_1) 
  (and 
    (preference_p1a6_prev_autstate_1_2) 
    (forall 
      (?a) 
        
          (in package6 truck1 ?a) 
           (closer ?a a2))))
(:- 
  (preference_p1a6_satisfied) 
  (
    (preference_p1a6_autstate_1_1)))
(:- 
  (preference_p1a6_henceforth_satisfied) false)
(:- 
  (preference_p1a6_optimistically_satisfied) 
  (or 
    (preference_p1a6_autstate_1_2) 
    (preference_p1a6_autstate_1_1)))
(:- 
  (preference_p1b5_autstate_1_2) 
  (and 
    (preference_p1b5_prev_autstate_1_2) 
    (forall 
      (?a) 
        
          (in package5 truck1 ?a) 
           (closer ?a a3))))
(:- 
  (preference_p1b5_autstate_1_1) 
  (and 
    (preference_p1b5_prev_autstate_1_2) 
    (forall 
      (?a) 
        
          (in package5 truck1 ?a) 
           (closer ?a a3))))
(:- 
  (preference_p1b5_satisfied) 
  (
    (preference_p1b5_autstate_1_1)))
(:- 
  (preference_p1b5_henceforth_satisfied) false)
(:- 
  (preference_p1b5_optimistically_satisfied) 
  (or 
    (preference_p1b5_autstate_1_2) 
    (preference_p1b5_autstate_1_1)))
(:- 
  (preference_p3a4_autstate_1_2) 
  (and 
    (preference_p3a4_prev_autstate_1_2) 
    (forall 
      (?a) 
      (not 
        (in package4 ?t ?a)))))
(:- 
  (preference_p3a4_autstate_1_3) 
  (or 
    (and 
      (preference_p3a4_prev_autstate_1_2) 
      (exists 
        (?a) 
        (in package4 ?t ?a))) 
    (and 
      (preference_p3a4_prev_autstate_1_3) 
      (exists 
        (?a) 
        (in package4 ?t ?a)))))
(:- 
  (preference_p3a4_autstate_1_1) 
  (or 
    (preference_p3a4_prev_autstate_1_2) 
    (or 
      (preference_p3a4_prev_autstate_1_3) 
      (or 
        (and 
          (preference_p3a4_prev_autstate_1_5) 
          (forall 
            (?a) 
            (not 
              (in package4 ?t ?a)))) 
        (and 
          (preference_p3a4_prev_autstate_1_7) 
          (forall 
            (?a) 
            (not 
              (in package4 ?t ?a))))))))
(:- 
  (preference_p3a4_autstate_1_5) 
  (or 
    (and 
      (preference_p3a4_prev_autstate_1_2) 
      (exists 
        (?a) 
        (in package4 ?t ?a))) 
    (and 
      (preference_p3a4_prev_autstate_1_5) 
      (exists 
        (?a) 
        (in package4 ?t ?a)))))
(:- 
  (preference_p3a4_autstate_1_7) 
  (or 
    (and 
      (preference_p3a4_prev_autstate_1_5) 
      (forall 
        (?a) 
        (not 
          (in package4 ?t ?a)))) 
    (and 
      (preference_p3a4_prev_autstate_1_7) 
      (forall 
        (?a) 
        (not 
          (in package4 ?t ?a))))))
(:- 
  (preference_p3a4_satisfied) 
  (
    (preference_p3a4_autstate_1_1)))
(:- 
  (preference_p3a4_henceforth_satisfied) false)
(:- 
  (preference_p3a4_optimistically_satisfied) 
  (or 
    (preference_p3a4_autstate_1_2) 
    (or 
      (preference_p3a4_autstate_1_3) 
      (or 
        (preference_p3a4_autstate_1_1) 
        (or 
          (preference_p3a4_autstate_1_5) 
          (preference_p3a4_autstate_1_7))))))
(:- 
  (preference_p1a7_autstate_1_2) 
  (and 
    (preference_p1a7_prev_autstate_1_2) 
    (forall 
      (?a) 
        
          (in package7 truck1 ?a) 
           (closer ?a a2))))
(:- 
  (preference_p1a7_autstate_1_1) 
  (and 
    (preference_p1a7_prev_autstate_1_2) 
    (forall 
      (?a) 
        
          (in package7 truck1 ?a) 
           (closer ?a a2))))
(:- 
  (preference_p1a7_satisfied) 
  (
    (preference_p1a7_autstate_1_1)))
(:- 
  (preference_p1a7_henceforth_satisfied) false)
(:- 
  (preference_p1a7_optimistically_satisfied) 
  (or 
    (preference_p1a7_autstate_1_2) 
    (preference_p1a7_autstate_1_1)))
(:- 
  (preference_p1b6_autstate_1_2) 
  (and 
    (preference_p1b6_prev_autstate_1_2) 
    (forall 
      (?a) 
        
          (in package6 truck1 ?a) 
           (closer ?a a3))))
(:- 
  (preference_p1b6_autstate_1_1) 
  (and 
    (preference_p1b6_prev_autstate_1_2) 
    (forall 
      (?a) 
        
          (in package6 truck1 ?a) 
           (closer ?a a3))))
(:- 
  (preference_p1b6_satisfied) 
  (
    (preference_p1b6_autstate_1_1)))
(:- 
  (preference_p1b6_henceforth_satisfied) false)
(:- 
  (preference_p1b6_optimistically_satisfied) 
  (or 
    (preference_p1b6_autstate_1_2) 
    (preference_p1b6_autstate_1_1)))
(:- 
  (preference_p3a5_autstate_1_2) 
  (and 
    (preference_p3a5_prev_autstate_1_2) 
    (forall 
      (?a) 
      (not 
        (in package5 ?t ?a)))))
(:- 
  (preference_p3a5_autstate_1_3) 
  (or 
    (and 
      (preference_p3a5_prev_autstate_1_2) 
      (exists 
        (?a) 
        (in package5 ?t ?a))) 
    (and 
      (preference_p3a5_prev_autstate_1_3) 
      (exists 
        (?a) 
        (in package5 ?t ?a)))))
(:- 
  (preference_p3a5_autstate_1_1) 
  (or 
    (preference_p3a5_prev_autstate_1_2) 
    (or 
      (preference_p3a5_prev_autstate_1_3) 
      (or 
        (and 
          (preference_p3a5_prev_autstate_1_5) 
          (forall 
            (?a) 
            (not 
              (in package5 ?t ?a)))) 
        (and 
          (preference_p3a5_prev_autstate_1_7) 
          (forall 
            (?a) 
            (not 
              (in package5 ?t ?a))))))))
(:- 
  (preference_p3a5_autstate_1_5) 
  (or 
    (and 
      (preference_p3a5_prev_autstate_1_2) 
      (exists 
        (?a) 
        (in package5 ?t ?a))) 
    (and 
      (preference_p3a5_prev_autstate_1_5) 
      (exists 
        (?a) 
        (in package5 ?t ?a)))))
(:- 
  (preference_p3a5_autstate_1_7) 
  (or 
    (and 
      (preference_p3a5_prev_autstate_1_5) 
      (forall 
        (?a) 
        (not 
          (in package5 ?t ?a)))) 
    (and 
      (preference_p3a5_prev_autstate_1_7) 
      (forall 
        (?a) 
        (not 
          (in package5 ?t ?a))))))
(:- 
  (preference_p3a5_satisfied) 
  (
    (preference_p3a5_autstate_1_1)))
(:- 
  (preference_p3a5_henceforth_satisfied) false)
(:- 
  (preference_p3a5_optimistically_satisfied) 
  (or 
    (preference_p3a5_autstate_1_2) 
    (or 
      (preference_p3a5_autstate_1_3) 
      (or 
        (preference_p3a5_autstate_1_1) 
        (or 
          (preference_p3a5_autstate_1_5) 
          (preference_p3a5_autstate_1_7))))))
(:- 
  (preference_p1a8_autstate_1_2) 
  (and 
    (preference_p1a8_prev_autstate_1_2) 
    (forall 
      (?a) 
        
          (in package8 truck1 ?a) 
           (closer ?a a2))))
(:- 
  (preference_p1a8_autstate_1_1) 
  (and 
    (preference_p1a8_prev_autstate_1_2) 
    (forall 
      (?a) 
        
          (in package8 truck1 ?a) 
           (closer ?a a2))))
(:- 
  (preference_p1a8_satisfied) 
  (
    (preference_p1a8_autstate_1_1)))
(:- 
  (preference_p1a8_henceforth_satisfied) false)
(:- 
  (preference_p1a8_optimistically_satisfied) 
  (or 
    (preference_p1a8_autstate_1_2) 
    (preference_p1a8_autstate_1_1)))
(:- 
  (preference_p1b7_autstate_1_2) 
  (and 
    (preference_p1b7_prev_autstate_1_2) 
    (forall 
      (?a) 
        
          (in package7 truck1 ?a) 
           (closer ?a a3))))
(:- 
  (preference_p1b7_autstate_1_1) 
  (and 
    (preference_p1b7_prev_autstate_1_2) 
    (forall 
      (?a) 
        
          (in package7 truck1 ?a) 
           (closer ?a a3))))
(:- 
  (preference_p1b7_satisfied) 
  (
    (preference_p1b7_autstate_1_1)))
(:- 
  (preference_p1b7_henceforth_satisfied) false)
(:- 
  (preference_p1b7_optimistically_satisfied) 
  (or 
    (preference_p1b7_autstate_1_2) 
    (preference_p1b7_autstate_1_1)))
(:- 
  (preference_p3a6_autstate_1_2) 
  (and 
    (preference_p3a6_prev_autstate_1_2) 
    (forall 
      (?a) 
      (not 
        (in package6 ?t ?a)))))
(:- 
  (preference_p3a6_autstate_1_3) 
  (or 
    (and 
      (preference_p3a6_prev_autstate_1_2) 
      (exists 
        (?a) 
        (in package6 ?t ?a))) 
    (and 
      (preference_p3a6_prev_autstate_1_3) 
      (exists 
        (?a) 
        (in package6 ?t ?a)))))
(:- 
  (preference_p3a6_autstate_1_1) 
  (or 
    (preference_p3a6_prev_autstate_1_2) 
    (or 
      (preference_p3a6_prev_autstate_1_3) 
      (or 
        (and 
          (preference_p3a6_prev_autstate_1_5) 
          (forall 
            (?a) 
            (not 
              (in package6 ?t ?a)))) 
        (and 
          (preference_p3a6_prev_autstate_1_7) 
          (forall 
            (?a) 
            (not 
              (in package6 ?t ?a))))))))
(:- 
  (preference_p3a6_autstate_1_5) 
  (or 
    (and 
      (preference_p3a6_prev_autstate_1_2) 
      (exists 
        (?a) 
        (in package6 ?t ?a))) 
    (and 
      (preference_p3a6_prev_autstate_1_5) 
      (exists 
        (?a) 
        (in package6 ?t ?a)))))
(:- 
  (preference_p3a6_autstate_1_7) 
  (or 
    (and 
      (preference_p3a6_prev_autstate_1_5) 
      (forall 
        (?a) 
        (not 
          (in package6 ?t ?a)))) 
    (and 
      (preference_p3a6_prev_autstate_1_7) 
      (forall 
        (?a) 
        (not 
          (in package6 ?t ?a))))))
(:- 
  (preference_p3a6_satisfied) 
  (
    (preference_p3a6_autstate_1_1)))
(:- 
  (preference_p3a6_henceforth_satisfied) false)
(:- 
  (preference_p3a6_optimistically_satisfied) 
  (or 
    (preference_p3a6_autstate_1_2) 
    (or 
      (preference_p3a6_autstate_1_3) 
      (or 
        (preference_p3a6_autstate_1_1) 
        (or 
          (preference_p3a6_autstate_1_5) 
          (preference_p3a6_autstate_1_7))))))
(:- 
  (preference_p1a9_autstate_1_2) 
  (and 
    (preference_p1a9_prev_autstate_1_2) 
    (forall 
      (?a) 
        
          (in package9 truck1 ?a) 
           (closer ?a a2))))
(:- 
  (preference_p1a9_autstate_1_1) 
  (and 
    (preference_p1a9_prev_autstate_1_2) 
    (forall 
      (?a) 
        
          (in package9 truck1 ?a) 
           (closer ?a a2))))
(:- 
  (preference_p1a9_satisfied) 
  (
    (preference_p1a9_autstate_1_1)))
(:- 
  (preference_p1a9_henceforth_satisfied) false)
(:- 
  (preference_p1a9_optimistically_satisfied) 
  (or 
    (preference_p1a9_autstate_1_2) 
    (preference_p1a9_autstate_1_1)))
(:- 
  (preference_p1b8_autstate_1_2) 
  (and 
    (preference_p1b8_prev_autstate_1_2) 
    (forall 
      (?a) 
        
          (in package8 truck1 ?a) 
           (closer ?a a3))))
(:- 
  (preference_p1b8_autstate_1_1) 
  (and 
    (preference_p1b8_prev_autstate_1_2) 
    (forall 
      (?a) 
        
          (in package8 truck1 ?a) 
           (closer ?a a3))))
(:- 
  (preference_p1b8_satisfied) 
  (
    (preference_p1b8_autstate_1_1)))
(:- 
  (preference_p1b8_henceforth_satisfied) false)
(:- 
  (preference_p1b8_optimistically_satisfied) 
  (or 
    (preference_p1b8_autstate_1_2) 
    (preference_p1b8_autstate_1_1)))
(:- 
  (preference_p3a7_autstate_1_2) 
  (and 
    (preference_p3a7_prev_autstate_1_2) 
    (forall 
      (?a) 
      (not 
        (in package7 ?t ?a)))))
(:- 
  (preference_p3a7_autstate_1_3) 
  (or 
    (and 
      (preference_p3a7_prev_autstate_1_2) 
      (exists 
        (?a) 
        (in package7 ?t ?a))) 
    (and 
      (preference_p3a7_prev_autstate_1_3) 
      (exists 
        (?a) 
        (in package7 ?t ?a)))))
(:- 
  (preference_p3a7_autstate_1_1) 
  (or 
    (preference_p3a7_prev_autstate_1_2) 
    (or 
      (preference_p3a7_prev_autstate_1_3) 
      (or 
        (and 
          (preference_p3a7_prev_autstate_1_5) 
          (forall 
            (?a) 
            (not 
              (in package7 ?t ?a)))) 
        (and 
          (preference_p3a7_prev_autstate_1_7) 
          (forall 
            (?a) 
            (not 
              (in package7 ?t ?a))))))))
(:- 
  (preference_p3a7_autstate_1_5) 
  (or 
    (and 
      (preference_p3a7_prev_autstate_1_2) 
      (exists 
        (?a) 
        (in package7 ?t ?a))) 
    (and 
      (preference_p3a7_prev_autstate_1_5) 
      (exists 
        (?a) 
        (in package7 ?t ?a)))))
(:- 
  (preference_p3a7_autstate_1_7) 
  (or 
    (and 
      (preference_p3a7_prev_autstate_1_5) 
      (forall 
        (?a) 
        (not 
          (in package7 ?t ?a)))) 
    (and 
      (preference_p3a7_prev_autstate_1_7) 
      (forall 
        (?a) 
        (not 
          (in package7 ?t ?a))))))
(:- 
  (preference_p3a7_satisfied) 
  (
    (preference_p3a7_autstate_1_1)))
(:- 
  (preference_p3a7_henceforth_satisfied) false)
(:- 
  (preference_p3a7_optimistically_satisfied) 
  (or 
    (preference_p3a7_autstate_1_2) 
    (or 
      (preference_p3a7_autstate_1_3) 
      (or 
        (preference_p3a7_autstate_1_1) 
        (or 
          (preference_p3a7_autstate_1_5) 
          (preference_p3a7_autstate_1_7))))))
(:- 
  (preference_p1b9_autstate_1_2) 
  (and 
    (preference_p1b9_prev_autstate_1_2) 
    (forall 
      (?a) 
        
          (in package9 truck1 ?a) 
           (closer ?a a3))))
(:- 
  (preference_p1b9_autstate_1_1) 
  (and 
    (preference_p1b9_prev_autstate_1_2) 
    (forall 
      (?a) 
        
          (in package9 truck1 ?a) 
           (closer ?a a3))))
(:- 
  (preference_p1b9_satisfied) 
  (
    (preference_p1b9_autstate_1_1)))
(:- 
  (preference_p1b9_henceforth_satisfied) false)
(:- 
  (preference_p1b9_optimistically_satisfied) 
  (or 
    (preference_p1b9_autstate_1_2) 
    (preference_p1b9_autstate_1_1)))
(:- 
  (preference_p3a8_autstate_1_2) 
  (and 
    (preference_p3a8_prev_autstate_1_2) 
    (forall 
      (?a) 
      (not 
        (in package8 ?t ?a)))))
(:- 
  (preference_p3a8_autstate_1_3) 
  (or 
    (and 
      (preference_p3a8_prev_autstate_1_2) 
      (exists 
        (?a) 
        (in package8 ?t ?a))) 
    (and 
      (preference_p3a8_prev_autstate_1_3) 
      (exists 
        (?a) 
        (in package8 ?t ?a)))))
(:- 
  (preference_p3a8_autstate_1_1) 
  (or 
    (preference_p3a8_prev_autstate_1_2) 
    (or 
      (preference_p3a8_prev_autstate_1_3) 
      (or 
        (and 
          (preference_p3a8_prev_autstate_1_5) 
          (forall 
            (?a) 
            (not 
              (in package8 ?t ?a)))) 
        (and 
          (preference_p3a8_prev_autstate_1_7) 
          (forall 
            (?a) 
            (not 
              (in package8 ?t ?a))))))))
(:- 
  (preference_p3a8_autstate_1_5) 
  (or 
    (and 
      (preference_p3a8_prev_autstate_1_2) 
      (exists 
        (?a) 
        (in package8 ?t ?a))) 
    (and 
      (preference_p3a8_prev_autstate_1_5) 
      (exists 
        (?a) 
        (in package8 ?t ?a)))))
(:- 
  (preference_p3a8_autstate_1_7) 
  (or 
    (and 
      (preference_p3a8_prev_autstate_1_5) 
      (forall 
        (?a) 
        (not 
          (in package8 ?t ?a)))) 
    (and 
      (preference_p3a8_prev_autstate_1_7) 
      (forall 
        (?a) 
        (not 
          (in package8 ?t ?a))))))
(:- 
  (preference_p3a8_satisfied) 
  (
    (preference_p3a8_autstate_1_1)))
(:- 
  (preference_p3a8_henceforth_satisfied) false)
(:- 
  (preference_p3a8_optimistically_satisfied) 
  (or 
    (preference_p3a8_autstate_1_2) 
    (or 
      (preference_p3a8_autstate_1_3) 
      (or 
        (preference_p3a8_autstate_1_1) 
        (or 
          (preference_p3a8_autstate_1_5) 
          (preference_p3a8_autstate_1_7))))))
(:- 
  (preference_p3a9_autstate_1_2) 
  (and 
    (preference_p3a9_prev_autstate_1_2) 
    (forall 
      (?a) 
      (not 
        (in package9 ?t ?a)))))
(:- 
  (preference_p3a9_autstate_1_3) 
  (or 
    (and 
      (preference_p3a9_prev_autstate_1_2) 
      (exists 
        (?a) 
        (in package9 ?t ?a))) 
    (and 
      (preference_p3a9_prev_autstate_1_3) 
      (exists 
        (?a) 
        (in package9 ?t ?a)))))
(:- 
  (preference_p3a9_autstate_1_1) 
  (or 
    (preference_p3a9_prev_autstate_1_2) 
    (or 
      (preference_p3a9_prev_autstate_1_3) 
      (or 
        (and 
          (preference_p3a9_prev_autstate_1_5) 
          (forall 
            (?a) 
            (not 
              (in package9 ?t ?a)))) 
        (and 
          (preference_p3a9_prev_autstate_1_7) 
          (forall 
            (?a) 
            (not 
              (in package9 ?t ?a))))))))
(:- 
  (preference_p3a9_autstate_1_5) 
  (or 
    (and 
      (preference_p3a9_prev_autstate_1_2) 
      (exists 
        (?a) 
        (in package9 ?t ?a))) 
    (and 
      (preference_p3a9_prev_autstate_1_5) 
      (exists 
        (?a) 
        (in package9 ?t ?a)))))
(:- 
  (preference_p3a9_autstate_1_7) 
  (or 
    (and 
      (preference_p3a9_prev_autstate_1_5) 
      (forall 
        (?a) 
        (not 
          (in package9 ?t ?a)))) 
    (and 
      (preference_p3a9_prev_autstate_1_7) 
      (forall 
        (?a) 
        (not 
          (in package9 ?t ?a))))))
(:- 
  (preference_p3a9_satisfied) 
  (
    (preference_p3a9_autstate_1_1)))
(:- 
  (preference_p3a9_henceforth_satisfied) false)
(:- 
  (preference_p3a9_optimistically_satisfied) 
  (or 
    (preference_p3a9_autstate_1_2) 
    (or 
      (preference_p3a9_autstate_1_3) 
      (or 
        (preference_p3a9_autstate_1_1) 
        (or 
          (preference_p3a9_autstate_1_5) 
          (preference_p3a9_autstate_1_7))))))
(:- 
  (preference_p1a10_autstate_1_2) 
  (and 
    (preference_p1a10_prev_autstate_1_2) 
    (forall 
      (?a) 
        
          (in package10 truck1 ?a) 
           (closer ?a a2))))
(:- 
  (preference_p1a10_autstate_1_1) 
  (and 
    (preference_p1a10_prev_autstate_1_2) 
    (forall 
      (?a) 
        
          (in package10 truck1 ?a) 
           (closer ?a a2))))
(:- 
  (preference_p1a10_satisfied) 
  (
    (preference_p1a10_autstate_1_1)))
(:- 
  (preference_p1a10_henceforth_satisfied) false)
(:- 
  (preference_p1a10_optimistically_satisfied) 
  (or 
    (preference_p1a10_autstate_1_2) 
    (preference_p1a10_autstate_1_1)))
(:- 
  (preference_p1a11_autstate_1_2) 
  (and 
    (preference_p1a11_prev_autstate_1_2) 
    (forall 
      (?a) 
        
          (in package11 truck1 ?a) 
           (closer ?a a2))))
(:- 
  (preference_p1a11_autstate_1_1) 
  (and 
    (preference_p1a11_prev_autstate_1_2) 
    (forall 
      (?a) 
        
          (in package11 truck1 ?a) 
           (closer ?a a2))))
(:- 
  (preference_p1a11_satisfied) 
  (
    (preference_p1a11_autstate_1_1)))
(:- 
  (preference_p1a11_henceforth_satisfied) false)
(:- 
  (preference_p1a11_optimistically_satisfied) 
  (or 
    (preference_p1a11_autstate_1_2) 
    (preference_p1a11_autstate_1_1)))
(:- 
  (preference_p1b10_autstate_1_2) 
  (and 
    (preference_p1b10_prev_autstate_1_2) 
    (forall 
      (?a) 
        
          (in package10 truck1 ?a) 
           (closer ?a a3))))
(:- 
  (preference_p1b10_autstate_1_1) 
  (and 
    (preference_p1b10_prev_autstate_1_2) 
    (forall 
      (?a) 
        
          (in package10 truck1 ?a) 
           (closer ?a a3))))
(:- 
  (preference_p1b10_satisfied) 
  (
    (preference_p1b10_autstate_1_1)))
(:- 
  (preference_p1b10_henceforth_satisfied) false)
(:- 
  (preference_p1b10_optimistically_satisfied) 
  (or 
    (preference_p1b10_autstate_1_2) 
    (preference_p1b10_autstate_1_1)))
(:- 
  (preference_p1a12_autstate_1_2) 
  (and 
    (preference_p1a12_prev_autstate_1_2) 
    (forall 
      (?a) 
        
          (in package12 truck1 ?a) 
           (closer ?a a2))))
(:- 
  (preference_p1a12_autstate_1_1) 
  (and 
    (preference_p1a12_prev_autstate_1_2) 
    (forall 
      (?a) 
        
          (in package12 truck1 ?a) 
           (closer ?a a2))))
(:- 
  (preference_p1a12_satisfied) 
  (
    (preference_p1a12_autstate_1_1)))
(:- 
  (preference_p1a12_henceforth_satisfied) false)
(:- 
  (preference_p1a12_optimistically_satisfied) 
  (or 
    (preference_p1a12_autstate_1_2) 
    (preference_p1a12_autstate_1_1)))
(:- 
  (preference_p1b11_autstate_1_2) 
  (and 
    (preference_p1b11_prev_autstate_1_2) 
    (forall 
      (?a) 
        
          (in package11 truck1 ?a) 
           (closer ?a a3))))
(:- 
  (preference_p1b11_autstate_1_1) 
  (and 
    (preference_p1b11_prev_autstate_1_2) 
    (forall 
      (?a) 
        
          (in package11 truck1 ?a) 
           (closer ?a a3))))
(:- 
  (preference_p1b11_satisfied) 
  (
    (preference_p1b11_autstate_1_1)))
(:- 
  (preference_p1b11_henceforth_satisfied) false)
(:- 
  (preference_p1b11_optimistically_satisfied) 
  (or 
    (preference_p1b11_autstate_1_2) 
    (preference_p1b11_autstate_1_1)))
(:- 
  (preference_p3a10_autstate_1_2) 
  (and 
    (preference_p3a10_prev_autstate_1_2) 
    (forall 
      (?a) 
      (not 
        (in package10 ?t ?a)))))
(:- 
  (preference_p3a10_autstate_1_3) 
  (or 
    (and 
      (preference_p3a10_prev_autstate_1_2) 
      (exists 
        (?a) 
        (in package10 ?t ?a))) 
    (and 
      (preference_p3a10_prev_autstate_1_3) 
      (exists 
        (?a) 
        (in package10 ?t ?a)))))
(:- 
  (preference_p3a10_autstate_1_1) 
  (or 
    (preference_p3a10_prev_autstate_1_2) 
    (or 
      (preference_p3a10_prev_autstate_1_3) 
      (or 
        (and 
          (preference_p3a10_prev_autstate_1_5) 
          (forall 
            (?a) 
            (not 
              (in package10 ?t ?a)))) 
        (and 
          (preference_p3a10_prev_autstate_1_7) 
          (forall 
            (?a) 
            (not 
              (in package10 ?t ?a))))))))
(:- 
  (preference_p3a10_autstate_1_5) 
  (or 
    (and 
      (preference_p3a10_prev_autstate_1_2) 
      (exists 
        (?a) 
        (in package10 ?t ?a))) 
    (and 
      (preference_p3a10_prev_autstate_1_5) 
      (exists 
        (?a) 
        (in package10 ?t ?a)))))
(:- 
  (preference_p3a10_autstate_1_7) 
  (or 
    (and 
      (preference_p3a10_prev_autstate_1_5) 
      (forall 
        (?a) 
        (not 
          (in package10 ?t ?a)))) 
    (and 
      (preference_p3a10_prev_autstate_1_7) 
      (forall 
        (?a) 
        (not 
          (in package10 ?t ?a))))))
(:- 
  (preference_p3a10_satisfied) 
  (
    (preference_p3a10_autstate_1_1)))
(:- 
  (preference_p3a10_henceforth_satisfied) false)
(:- 
  (preference_p3a10_optimistically_satisfied) 
  (or 
    (preference_p3a10_autstate_1_2) 
    (or 
      (preference_p3a10_autstate_1_3) 
      (or 
        (preference_p3a10_autstate_1_1) 
        (or 
          (preference_p3a10_autstate_1_5) 
          (preference_p3a10_autstate_1_7))))))
(:- 
  (preference_p1a13_autstate_1_2) 
  (and 
    (preference_p1a13_prev_autstate_1_2) 
    (forall 
      (?a) 
        
          (in package13 truck1 ?a) 
           (closer ?a a2))))
(:- 
  (preference_p1a13_autstate_1_1) 
  (and 
    (preference_p1a13_prev_autstate_1_2) 
    (forall 
      (?a) 
        
          (in package13 truck1 ?a) 
           (closer ?a a2))))
(:- 
  (preference_p1a13_satisfied) 
  (
    (preference_p1a13_autstate_1_1)))
(:- 
  (preference_p1a13_henceforth_satisfied) false)
(:- 
  (preference_p1a13_optimistically_satisfied) 
  (or 
    (preference_p1a13_autstate_1_2) 
    (preference_p1a13_autstate_1_1)))
(:- 
  (preference_p1b12_autstate_1_2) 
  (and 
    (preference_p1b12_prev_autstate_1_2) 
    (forall 
      (?a) 
        
          (in package12 truck1 ?a) 
           (closer ?a a3))))
(:- 
  (preference_p1b12_autstate_1_1) 
  (and 
    (preference_p1b12_prev_autstate_1_2) 
    (forall 
      (?a) 
        
          (in package12 truck1 ?a) 
           (closer ?a a3))))
(:- 
  (preference_p1b12_satisfied) 
  (
    (preference_p1b12_autstate_1_1)))
(:- 
  (preference_p1b12_henceforth_satisfied) false)
(:- 
  (preference_p1b12_optimistically_satisfied) 
  (or 
    (preference_p1b12_autstate_1_2) 
    (preference_p1b12_autstate_1_1)))
(:- 
  (preference_p3a11_autstate_1_2) 
  (and 
    (preference_p3a11_prev_autstate_1_2) 
    (forall 
      (?a) 
      (not 
        (in package11 ?t ?a)))))
(:- 
  (preference_p3a11_autstate_1_3) 
  (or 
    (and 
      (preference_p3a11_prev_autstate_1_2) 
      (exists 
        (?a) 
        (in package11 ?t ?a))) 
    (and 
      (preference_p3a11_prev_autstate_1_3) 
      (exists 
        (?a) 
        (in package11 ?t ?a)))))
(:- 
  (preference_p3a11_autstate_1_1) 
  (or 
    (preference_p3a11_prev_autstate_1_2) 
    (or 
      (preference_p3a11_prev_autstate_1_3) 
      (or 
        (and 
          (preference_p3a11_prev_autstate_1_5) 
          (forall 
            (?a) 
            (not 
              (in package11 ?t ?a)))) 
        (and 
          (preference_p3a11_prev_autstate_1_7) 
          (forall 
            (?a) 
            (not 
              (in package11 ?t ?a))))))))
(:- 
  (preference_p3a11_autstate_1_5) 
  (or 
    (and 
      (preference_p3a11_prev_autstate_1_2) 
      (exists 
        (?a) 
        (in package11 ?t ?a))) 
    (and 
      (preference_p3a11_prev_autstate_1_5) 
      (exists 
        (?a) 
        (in package11 ?t ?a)))))
(:- 
  (preference_p3a11_autstate_1_7) 
  (or 
    (and 
      (preference_p3a11_prev_autstate_1_5) 
      (forall 
        (?a) 
        (not 
          (in package11 ?t ?a)))) 
    (and 
      (preference_p3a11_prev_autstate_1_7) 
      (forall 
        (?a) 
        (not 
          (in package11 ?t ?a))))))
(:- 
  (preference_p3a11_satisfied) 
  (
    (preference_p3a11_autstate_1_1)))
(:- 
  (preference_p3a11_henceforth_satisfied) false)
(:- 
  (preference_p3a11_optimistically_satisfied) 
  (or 
    (preference_p3a11_autstate_1_2) 
    (or 
      (preference_p3a11_autstate_1_3) 
      (or 
        (preference_p3a11_autstate_1_1) 
        (or 
          (preference_p3a11_autstate_1_5) 
          (preference_p3a11_autstate_1_7))))))
(:- 
  (preference_p1a14_autstate_1_2) 
  (and 
    (preference_p1a14_prev_autstate_1_2) 
    (forall 
      (?a) 
        
          (in package14 truck1 ?a) 
           (closer ?a a2))))
(:- 
  (preference_p1a14_autstate_1_1) 
  (and 
    (preference_p1a14_prev_autstate_1_2) 
    (forall 
      (?a) 
        
          (in package14 truck1 ?a) 
           (closer ?a a2))))
(:- 
  (preference_p1a14_satisfied) 
  (
    (preference_p1a14_autstate_1_1)))
(:- 
  (preference_p1a14_henceforth_satisfied) false)
(:- 
  (preference_p1a14_optimistically_satisfied) 
  (or 
    (preference_p1a14_autstate_1_2) 
    (preference_p1a14_autstate_1_1)))
(:- 
  (preference_p1b13_autstate_1_2) 
  (and 
    (preference_p1b13_prev_autstate_1_2) 
    (forall 
      (?a) 
        
          (in package13 truck1 ?a) 
           (closer ?a a3))))
(:- 
  (preference_p1b13_autstate_1_1) 
  (and 
    (preference_p1b13_prev_autstate_1_2) 
    (forall 
      (?a) 
        
          (in package13 truck1 ?a) 
           (closer ?a a3))))
(:- 
  (preference_p1b13_satisfied) 
  (
    (preference_p1b13_autstate_1_1)))
(:- 
  (preference_p1b13_henceforth_satisfied) false)
(:- 
  (preference_p1b13_optimistically_satisfied) 
  (or 
    (preference_p1b13_autstate_1_2) 
    (preference_p1b13_autstate_1_1)))
(:- 
  (preference_p3a12_autstate_1_2) 
  (and 
    (preference_p3a12_prev_autstate_1_2) 
    (forall 
      (?a) 
      (not 
        (in package12 ?t ?a)))))
(:- 
  (preference_p3a12_autstate_1_3) 
  (or 
    (and 
      (preference_p3a12_prev_autstate_1_2) 
      (exists 
        (?a) 
        (in package12 ?t ?a))) 
    (and 
      (preference_p3a12_prev_autstate_1_3) 
      (exists 
        (?a) 
        (in package12 ?t ?a)))))
(:- 
  (preference_p3a12_autstate_1_1) 
  (or 
    (preference_p3a12_prev_autstate_1_2) 
    (or 
      (preference_p3a12_prev_autstate_1_3) 
      (or 
        (and 
          (preference_p3a12_prev_autstate_1_5) 
          (forall 
            (?a) 
            (not 
              (in package12 ?t ?a)))) 
        (and 
          (preference_p3a12_prev_autstate_1_7) 
          (forall 
            (?a) 
            (not 
              (in package12 ?t ?a))))))))
(:- 
  (preference_p3a12_autstate_1_5) 
  (or 
    (and 
      (preference_p3a12_prev_autstate_1_2) 
      (exists 
        (?a) 
        (in package12 ?t ?a))) 
    (and 
      (preference_p3a12_prev_autstate_1_5) 
      (exists 
        (?a) 
        (in package12 ?t ?a)))))
(:- 
  (preference_p3a12_autstate_1_7) 
  (or 
    (and 
      (preference_p3a12_prev_autstate_1_5) 
      (forall 
        (?a) 
        (not 
          (in package12 ?t ?a)))) 
    (and 
      (preference_p3a12_prev_autstate_1_7) 
      (forall 
        (?a) 
        (not 
          (in package12 ?t ?a))))))
(:- 
  (preference_p3a12_satisfied) 
  (
    (preference_p3a12_autstate_1_1)))
(:- 
  (preference_p3a12_henceforth_satisfied) false)
(:- 
  (preference_p3a12_optimistically_satisfied) 
  (or 
    (preference_p3a12_autstate_1_2) 
    (or 
      (preference_p3a12_autstate_1_3) 
      (or 
        (preference_p3a12_autstate_1_1) 
        (or 
          (preference_p3a12_autstate_1_5) 
          (preference_p3a12_autstate_1_7))))))
(:- 
  (preference_p1b14_autstate_1_2) 
  (and 
    (preference_p1b14_prev_autstate_1_2) 
    (forall 
      (?a) 
        
          (in package14 truck1 ?a) 
           (closer ?a a3))))
(:- 
  (preference_p1b14_autstate_1_1) 
  (and 
    (preference_p1b14_prev_autstate_1_2) 
    (forall 
      (?a) 
        
          (in package14 truck1 ?a) 
           (closer ?a a3))))
(:- 
  (preference_p1b14_satisfied) 
  (
    (preference_p1b14_autstate_1_1)))
(:- 
  (preference_p1b14_henceforth_satisfied) false)
(:- 
  (preference_p1b14_optimistically_satisfied) 
  (or 
    (preference_p1b14_autstate_1_2) 
    (preference_p1b14_autstate_1_1)))
(:- 
  (preference_p3a13_autstate_1_2) 
  (and 
    (preference_p3a13_prev_autstate_1_2) 
    (forall 
      (?a) 
      (not 
        (in package13 ?t ?a)))))
(:- 
  (preference_p3a13_autstate_1_3) 
  (or 
    (and 
      (preference_p3a13_prev_autstate_1_2) 
      (exists 
        (?a) 
        (in package13 ?t ?a))) 
    (and 
      (preference_p3a13_prev_autstate_1_3) 
      (exists 
        (?a) 
        (in package13 ?t ?a)))))
(:- 
  (preference_p3a13_autstate_1_1) 
  (or 
    (preference_p3a13_prev_autstate_1_2) 
    (or 
      (preference_p3a13_prev_autstate_1_3) 
      (or 
        (and 
          (preference_p3a13_prev_autstate_1_5) 
          (forall 
            (?a) 
            (not 
              (in package13 ?t ?a)))) 
        (and 
          (preference_p3a13_prev_autstate_1_7) 
          (forall 
            (?a) 
            (not 
              (in package13 ?t ?a))))))))
(:- 
  (preference_p3a13_autstate_1_5) 
  (or 
    (and 
      (preference_p3a13_prev_autstate_1_2) 
      (exists 
        (?a) 
        (in package13 ?t ?a))) 
    (and 
      (preference_p3a13_prev_autstate_1_5) 
      (exists 
        (?a) 
        (in package13 ?t ?a)))))
(:- 
  (preference_p3a13_autstate_1_7) 
  (or 
    (and 
      (preference_p3a13_prev_autstate_1_5) 
      (forall 
        (?a) 
        (not 
          (in package13 ?t ?a)))) 
    (and 
      (preference_p3a13_prev_autstate_1_7) 
      (forall 
        (?a) 
        (not 
          (in package13 ?t ?a))))))
(:- 
  (preference_p3a13_satisfied) 
  (
    (preference_p3a13_autstate_1_1)))
(:- 
  (preference_p3a13_henceforth_satisfied) false)
(:- 
  (preference_p3a13_optimistically_satisfied) 
  (or 
    (preference_p3a13_autstate_1_2) 
    (or 
      (preference_p3a13_autstate_1_3) 
      (or 
        (preference_p3a13_autstate_1_1) 
        (or 
          (preference_p3a13_autstate_1_5) 
          (preference_p3a13_autstate_1_7))))))
(:- 
  (preference_p3a14_autstate_1_2) 
  (and 
    (preference_p3a14_prev_autstate_1_2) 
    (forall 
      (?a) 
      (not 
        (in package14 ?t ?a)))))
(:- 
  (preference_p3a14_autstate_1_3) 
  (or 
    (and 
      (preference_p3a14_prev_autstate_1_2) 
      (exists 
        (?a) 
        (in package14 ?t ?a))) 
    (and 
      (preference_p3a14_prev_autstate_1_3) 
      (exists 
        (?a) 
        (in package14 ?t ?a)))))
(:- 
  (preference_p3a14_autstate_1_1) 
  (or 
    (preference_p3a14_prev_autstate_1_2) 
    (or 
      (preference_p3a14_prev_autstate_1_3) 
      (or 
        (and 
          (preference_p3a14_prev_autstate_1_5) 
          (forall 
            (?a) 
            (not 
              (in package14 ?t ?a)))) 
        (and 
          (preference_p3a14_prev_autstate_1_7) 
          (forall 
            (?a) 
            (not 
              (in package14 ?t ?a))))))))
(:- 
  (preference_p3a14_autstate_1_5) 
  (or 
    (and 
      (preference_p3a14_prev_autstate_1_2) 
      (exists 
        (?a) 
        (in package14 ?t ?a))) 
    (and 
      (preference_p3a14_prev_autstate_1_5) 
      (exists 
        (?a) 
        (in package14 ?t ?a)))))
(:- 
  (preference_p3a14_autstate_1_7) 
  (or 
    (and 
      (preference_p3a14_prev_autstate_1_5) 
      (forall 
        (?a) 
        (not 
          (in package14 ?t ?a)))) 
    (and 
      (preference_p3a14_prev_autstate_1_7) 
      (forall 
        (?a) 
        (not 
          (in package14 ?t ?a))))))
(:- 
  (preference_p3a14_satisfied) 
  (
    (preference_p3a14_autstate_1_1)))
(:- 
  (preference_p3a14_henceforth_satisfied) false)
(:- 
  (preference_p3a14_optimistically_satisfied) 
  (or 
    (preference_p3a14_autstate_1_2) 
    (or 
      (preference_p3a14_autstate_1_3) 
      (or 
        (preference_p3a14_autstate_1_1) 
        (or 
          (preference_p3a14_autstate_1_5) 
          (preference_p3a14_autstate_1_7))))))



    (:- (same ?x ?x) nil)
    (:- (different ?x ?y) ((not (same ?x ?y))))


    ))



;;;--------------------------------------------------------------











