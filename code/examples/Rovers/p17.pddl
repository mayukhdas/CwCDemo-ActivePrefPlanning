
(define (problem roverprob5624)
        (:domain rover)
        (:objects general - lander colour - mode high_res - mode low_res - mode
         rover0 - rover rover1 - rover rover2 - rover rover3 - rover rover4 -
         rover rover5 - rover rover0store - store rover1store - store
         rover2store - store rover3store - store rover4store - store
         rover5store - store waypoint0 - waypoint waypoint1 - waypoint
         waypoint2 - waypoint waypoint3 - waypoint waypoint4 - waypoint
         waypoint5 - waypoint waypoint6 - waypoint waypoint7 - waypoint
         waypoint8 - waypoint waypoint9 - waypoint waypoint10 - waypoint
         waypoint11 - waypoint waypoint12 - waypoint waypoint13 - waypoint
         waypoint14 - waypoint camera0 - camera camera1 - camera camera2 -
         camera camera3 - camera camera4 - camera camera5 - camera camera6 -
         camera objective0 - objective objective1 - objective objective2 -
         objective objective3 - objective objective4 - objective objective5 -
         objective)
        (:init (visible waypoint1 waypoint0) (visible waypoint0 waypoint1)
         (visible waypoint1 waypoint8) (visible waypoint8 waypoint1)
         (visible waypoint1 waypoint11) (visible waypoint11 waypoint1)
         (visible waypoint1 waypoint14) (visible waypoint14 waypoint1)
         (visible waypoint2 waypoint6) (visible waypoint6 waypoint2)
         (visible waypoint2 waypoint9) (visible waypoint9 waypoint2)
         (visible waypoint3 waypoint0) (visible waypoint0 waypoint3)
         (visible waypoint3 waypoint2) (visible waypoint2 waypoint3)
         (visible waypoint3 waypoint6) (visible waypoint6 waypoint3)
         (visible waypoint3 waypoint7) (visible waypoint7 waypoint3)
         (visible waypoint3 waypoint11) (visible waypoint11 waypoint3)
         (visible waypoint3 waypoint13) (visible waypoint13 waypoint3)
         (visible waypoint4 waypoint1) (visible waypoint1 waypoint4)
         (visible waypoint4 waypoint2) (visible waypoint2 waypoint4)
         (visible waypoint4 waypoint10) (visible waypoint10 waypoint4)
         (visible waypoint4 waypoint14) (visible waypoint14 waypoint4)
         (visible waypoint5 waypoint1) (visible waypoint1 waypoint5)
         (visible waypoint5 waypoint2) (visible waypoint2 waypoint5)
         (visible waypoint5 waypoint3) (visible waypoint3 waypoint5)
         (visible waypoint5 waypoint8) (visible waypoint8 waypoint5)
         (visible waypoint5 waypoint14) (visible waypoint14 waypoint5)
         (visible waypoint6 waypoint0) (visible waypoint0 waypoint6)
         (visible waypoint6 waypoint4) (visible waypoint4 waypoint6)
         (visible waypoint6 waypoint5) (visible waypoint5 waypoint6)
         (visible waypoint6 waypoint7) (visible waypoint7 waypoint6)
         (visible waypoint6 waypoint10) (visible waypoint10 waypoint6)
         (visible waypoint6 waypoint12) (visible waypoint12 waypoint6)
         (visible waypoint6 waypoint13) (visible waypoint13 waypoint6)
         (visible waypoint7 waypoint8) (visible waypoint8 waypoint7)
         (visible waypoint7 waypoint9) (visible waypoint9 waypoint7)
         (visible waypoint8 waypoint2) (visible waypoint2 waypoint8)
         (visible waypoint8 waypoint3) (visible waypoint3 waypoint8)
         (visible waypoint8 waypoint10) (visible waypoint10 waypoint8)
         (visible waypoint9 waypoint8) (visible waypoint8 waypoint9)
         (visible waypoint10 waypoint0) (visible waypoint0 waypoint10)
         (visible waypoint10 waypoint3) (visible waypoint3 waypoint10)
         (visible waypoint11 waypoint2) (visible waypoint2 waypoint11)
         (visible waypoint11 waypoint4) (visible waypoint4 waypoint11)
         (visible waypoint11 waypoint8) (visible waypoint8 waypoint11)
         (visible waypoint11 waypoint9) (visible waypoint9 waypoint11)
         (visible waypoint11 waypoint10) (visible waypoint10 waypoint11)
         (visible waypoint12 waypoint0) (visible waypoint0 waypoint12)
         (visible waypoint12 waypoint1) (visible waypoint1 waypoint12)
         (visible waypoint12 waypoint5) (visible waypoint5 waypoint12)
         (visible waypoint12 waypoint7) (visible waypoint7 waypoint12)
         (visible waypoint13 waypoint0) (visible waypoint0 waypoint13)
         (visible waypoint13 waypoint5) (visible waypoint5 waypoint13)
         (visible waypoint13 waypoint14) (visible waypoint14 waypoint13)
         (visible waypoint14 waypoint2) (visible waypoint2 waypoint14)
         (visible waypoint14 waypoint3) (visible waypoint3 waypoint14)
         (visible waypoint14 waypoint9) (visible waypoint9 waypoint14)
         (visible waypoint14 waypoint10) (visible waypoint10 waypoint14)
         (at_soil_sample waypoint0) (at_rock_sample waypoint1)
         (at_soil_sample waypoint2) (at_rock_sample waypoint2)
         (at_soil_sample waypoint3) (at_rock_sample waypoint3)
         (at_soil_sample waypoint4) (at_rock_sample waypoint4)
         (at_soil_sample waypoint5) (at_rock_sample waypoint5)
         (at_rock_sample waypoint6) (at_rock_sample waypoint7)
         (at_soil_sample waypoint9) (at_rock_sample waypoint9)
         (at_rock_sample waypoint10) (at_rock_sample waypoint11)
         (at_rock_sample waypoint12) (at_soil_sample waypoint13)
         (at_rock_sample waypoint13) (at_soil_sample waypoint14)
         (at_rock_sample waypoint14) (at_lander general waypoint13)
         (channel_free general) (at rover0 waypoint12) (available rover0)
         (store_of rover0store rover0) (empty rover0store)
         (equipped_for_rock_analysis rover0)
         (can_traverse rover0 waypoint12 waypoint0)
         (can_traverse rover0 waypoint0 waypoint12)
         (can_traverse rover0 waypoint12 waypoint1)
         (can_traverse rover0 waypoint1 waypoint12)
         (can_traverse rover0 waypoint12 waypoint6)
         (can_traverse rover0 waypoint6 waypoint12)
         (can_traverse rover0 waypoint12 waypoint7)
         (can_traverse rover0 waypoint7 waypoint12)
         (can_traverse rover0 waypoint0 waypoint3)
         (can_traverse rover0 waypoint3 waypoint0)
         (can_traverse rover0 waypoint1 waypoint4)
         (can_traverse rover0 waypoint4 waypoint1)
         (can_traverse rover0 waypoint1 waypoint5)
         (can_traverse rover0 waypoint5 waypoint1)
         (can_traverse rover0 waypoint1 waypoint8)
         (can_traverse rover0 waypoint8 waypoint1)
         (can_traverse rover0 waypoint1 waypoint11)
         (can_traverse rover0 waypoint11 waypoint1)
         (can_traverse rover0 waypoint6 waypoint13)
         (can_traverse rover0 waypoint13 waypoint6)
         (can_traverse rover0 waypoint7 waypoint9)
         (can_traverse rover0 waypoint9 waypoint7) (at rover1 waypoint12)
         (available rover1) (store_of rover1store rover1) (empty rover1store)
         (equipped_for_imaging rover1)
         (can_traverse rover1 waypoint12 waypoint0)
         (can_traverse rover1 waypoint0 waypoint12)
         (can_traverse rover1 waypoint12 waypoint1)
         (can_traverse rover1 waypoint1 waypoint12)
         (can_traverse rover1 waypoint12 waypoint5)
         (can_traverse rover1 waypoint5 waypoint12)
         (can_traverse rover1 waypoint12 waypoint6)
         (can_traverse rover1 waypoint6 waypoint12)
         (can_traverse rover1 waypoint0 waypoint3)
         (can_traverse rover1 waypoint3 waypoint0)
         (can_traverse rover1 waypoint0 waypoint13)
         (can_traverse rover1 waypoint13 waypoint0)
         (can_traverse rover1 waypoint1 waypoint11)
         (can_traverse rover1 waypoint11 waypoint1)
         (can_traverse rover1 waypoint1 waypoint14)
         (can_traverse rover1 waypoint14 waypoint1)
         (can_traverse rover1 waypoint5 waypoint2)
         (can_traverse rover1 waypoint2 waypoint5)
         (can_traverse rover1 waypoint5 waypoint8)
         (can_traverse rover1 waypoint8 waypoint5)
         (can_traverse rover1 waypoint6 waypoint4)
         (can_traverse rover1 waypoint4 waypoint6)
         (can_traverse rover1 waypoint6 waypoint7)
         (can_traverse rover1 waypoint7 waypoint6)
         (can_traverse rover1 waypoint6 waypoint10)
         (can_traverse rover1 waypoint10 waypoint6)
         (can_traverse rover1 waypoint11 waypoint9)
         (can_traverse rover1 waypoint9 waypoint11) (at rover2 waypoint5)
         (available rover2) (store_of rover2store rover2) (empty rover2store)
         (equipped_for_imaging rover2)
         (can_traverse rover2 waypoint5 waypoint1)
         (can_traverse rover2 waypoint1 waypoint5)
         (can_traverse rover2 waypoint5 waypoint2)
         (can_traverse rover2 waypoint2 waypoint5)
         (can_traverse rover2 waypoint5 waypoint6)
         (can_traverse rover2 waypoint6 waypoint5)
         (can_traverse rover2 waypoint5 waypoint8)
         (can_traverse rover2 waypoint8 waypoint5)
         (can_traverse rover2 waypoint5 waypoint13)
         (can_traverse rover2 waypoint13 waypoint5)
         (can_traverse rover2 waypoint5 waypoint14)
         (can_traverse rover2 waypoint14 waypoint5)
         (can_traverse rover2 waypoint1 waypoint0)
         (can_traverse rover2 waypoint0 waypoint1)
         (can_traverse rover2 waypoint1 waypoint4)
         (can_traverse rover2 waypoint4 waypoint1)
         (can_traverse rover2 waypoint2 waypoint3)
         (can_traverse rover2 waypoint3 waypoint2)
         (can_traverse rover2 waypoint2 waypoint9)
         (can_traverse rover2 waypoint9 waypoint2)
         (can_traverse rover2 waypoint2 waypoint11)
         (can_traverse rover2 waypoint11 waypoint2)
         (can_traverse rover2 waypoint6 waypoint7)
         (can_traverse rover2 waypoint7 waypoint6)
         (can_traverse rover2 waypoint6 waypoint12)
         (can_traverse rover2 waypoint12 waypoint6)
         (can_traverse rover2 waypoint8 waypoint10)
         (can_traverse rover2 waypoint10 waypoint8) (at rover3 waypoint13)
         (available rover3) (store_of rover3store rover3) (empty rover3store)
         (equipped_for_soil_analysis rover3) (equipped_for_imaging rover3)
         (can_traverse rover3 waypoint13 waypoint0)
         (can_traverse rover3 waypoint0 waypoint13)
         (can_traverse rover3 waypoint13 waypoint3)
         (can_traverse rover3 waypoint3 waypoint13)
         (can_traverse rover3 waypoint13 waypoint5)
         (can_traverse rover3 waypoint5 waypoint13)
         (can_traverse rover3 waypoint13 waypoint6)
         (can_traverse rover3 waypoint6 waypoint13)
         (can_traverse rover3 waypoint0 waypoint1)
         (can_traverse rover3 waypoint1 waypoint0)
         (can_traverse rover3 waypoint0 waypoint10)
         (can_traverse rover3 waypoint10 waypoint0)
         (can_traverse rover3 waypoint3 waypoint7)
         (can_traverse rover3 waypoint7 waypoint3)
         (can_traverse rover3 waypoint3 waypoint8)
         (can_traverse rover3 waypoint8 waypoint3)
         (can_traverse rover3 waypoint3 waypoint11)
         (can_traverse rover3 waypoint11 waypoint3)
         (can_traverse rover3 waypoint5 waypoint2)
         (can_traverse rover3 waypoint2 waypoint5)
         (can_traverse rover3 waypoint5 waypoint12)
         (can_traverse rover3 waypoint12 waypoint5)
         (can_traverse rover3 waypoint5 waypoint14)
         (can_traverse rover3 waypoint14 waypoint5)
         (can_traverse rover3 waypoint1 waypoint4)
         (can_traverse rover3 waypoint4 waypoint1) (at rover4 waypoint1)
         (available rover4) (store_of rover4store rover4) (empty rover4store)
         (equipped_for_rock_analysis rover4) (equipped_for_imaging rover4)
         (can_traverse rover4 waypoint1 waypoint0)
         (can_traverse rover4 waypoint0 waypoint1)
         (can_traverse rover4 waypoint1 waypoint4)
         (can_traverse rover4 waypoint4 waypoint1)
         (can_traverse rover4 waypoint1 waypoint5)
         (can_traverse rover4 waypoint5 waypoint1)
         (can_traverse rover4 waypoint1 waypoint8)
         (can_traverse rover4 waypoint8 waypoint1)
         (can_traverse rover4 waypoint1 waypoint12)
         (can_traverse rover4 waypoint12 waypoint1)
         (can_traverse rover4 waypoint1 waypoint14)
         (can_traverse rover4 waypoint14 waypoint1)
         (can_traverse rover4 waypoint0 waypoint3)
         (can_traverse rover4 waypoint3 waypoint0)
         (can_traverse rover4 waypoint0 waypoint6)
         (can_traverse rover4 waypoint6 waypoint0)
         (can_traverse rover4 waypoint0 waypoint10)
         (can_traverse rover4 waypoint10 waypoint0)
         (can_traverse rover4 waypoint0 waypoint13)
         (can_traverse rover4 waypoint13 waypoint0)
         (can_traverse rover4 waypoint4 waypoint2)
         (can_traverse rover4 waypoint2 waypoint4)
         (can_traverse rover4 waypoint4 waypoint11)
         (can_traverse rover4 waypoint11 waypoint4)
         (can_traverse rover4 waypoint8 waypoint7)
         (can_traverse rover4 waypoint7 waypoint8)
         (can_traverse rover4 waypoint14 waypoint9)
         (can_traverse rover4 waypoint9 waypoint14) (at rover5 waypoint8)
         (available rover5) (store_of rover5store rover5) (empty rover5store)
         (equipped_for_rock_analysis rover5) (equipped_for_imaging rover5)
         (can_traverse rover5 waypoint8 waypoint1)
         (can_traverse rover5 waypoint1 waypoint8)
         (can_traverse rover5 waypoint8 waypoint3)
         (can_traverse rover5 waypoint3 waypoint8)
         (can_traverse rover5 waypoint8 waypoint5)
         (can_traverse rover5 waypoint5 waypoint8)
         (can_traverse rover5 waypoint8 waypoint7)
         (can_traverse rover5 waypoint7 waypoint8)
         (can_traverse rover5 waypoint8 waypoint9)
         (can_traverse rover5 waypoint9 waypoint8)
         (can_traverse rover5 waypoint8 waypoint10)
         (can_traverse rover5 waypoint10 waypoint8)
         (can_traverse rover5 waypoint8 waypoint11)
         (can_traverse rover5 waypoint11 waypoint8)
         (can_traverse rover5 waypoint1 waypoint4)
         (can_traverse rover5 waypoint4 waypoint1)
         (can_traverse rover5 waypoint1 waypoint12)
         (can_traverse rover5 waypoint12 waypoint1)
         (can_traverse rover5 waypoint1 waypoint14)
         (can_traverse rover5 waypoint14 waypoint1)
         (can_traverse rover5 waypoint3 waypoint0)
         (can_traverse rover5 waypoint0 waypoint3)
         (can_traverse rover5 waypoint3 waypoint6)
         (can_traverse rover5 waypoint6 waypoint3)
         (can_traverse rover5 waypoint5 waypoint2)
         (can_traverse rover5 waypoint2 waypoint5)
         (can_traverse rover5 waypoint5 waypoint13)
         (can_traverse rover5 waypoint13 waypoint5) (on_board camera0 rover4)
         (calibration_target camera0 objective2) (supports camera0 high_res)
         (supports camera0 low_res) (on_board camera1 rover3)
         (calibration_target camera1 objective2) (supports camera1 colour)
         (on_board camera2 rover5) (calibration_target camera2 objective1)
         (supports camera2 colour) (supports camera2 high_res)
         (on_board camera3 rover3) (calibration_target camera3 objective5)
         (supports camera3 colour) (on_board camera4 rover5)
         (calibration_target camera4 objective3) (supports camera4 colour)
         (supports camera4 high_res) (supports camera4 low_res)
         (on_board camera5 rover1) (calibration_target camera5 objective0)
         (supports camera5 low_res) (on_board camera6 rover2)
         (calibration_target camera6 objective5) (supports camera6 colour)
         (supports camera6 high_res) (visible_from objective0 waypoint0)
         (visible_from objective0 waypoint1)
         (visible_from objective0 waypoint2)
         (visible_from objective0 waypoint3)
         (visible_from objective1 waypoint0)
         (visible_from objective1 waypoint1)
         (visible_from objective2 waypoint0)
         (visible_from objective2 waypoint1)
         (visible_from objective2 waypoint2)
         (visible_from objective2 waypoint3)
         (visible_from objective2 waypoint4)
         (visible_from objective2 waypoint5)
         (visible_from objective2 waypoint6)
         (visible_from objective2 waypoint7)
         (visible_from objective2 waypoint8)
         (visible_from objective2 waypoint9)
         (visible_from objective2 waypoint10)
         (visible_from objective2 waypoint11)
         (visible_from objective2 waypoint12)
         (visible_from objective2 waypoint13)
         (visible_from objective2 waypoint14)
         (visible_from objective3 waypoint0)
         (visible_from objective3 waypoint1)
         (visible_from objective3 waypoint2)
         (visible_from objective3 waypoint3)
         (visible_from objective3 waypoint4)
         (visible_from objective3 waypoint5)
         (visible_from objective4 waypoint0)
         (visible_from objective4 waypoint1)
         (visible_from objective4 waypoint2)
         (visible_from objective4 waypoint3)
         (visible_from objective4 waypoint4)
         (visible_from objective4 waypoint5)
         (visible_from objective4 waypoint6)
         (visible_from objective4 waypoint7)
         (visible_from objective4 waypoint8)
         (visible_from objective4 waypoint9)
         (visible_from objective4 waypoint10)
         (visible_from objective4 waypoint11)
         (visible_from objective4 waypoint12)
         (visible_from objective5 waypoint0)
         (visible_from objective5 waypoint1))
        (:goal
         (and (communicated_soil_data waypoint14)
              (communicated_soil_data waypoint5)
              (communicated_soil_data waypoint2)
              (communicated_soil_data waypoint3)
              (communicated_rock_data waypoint3)
              (communicated_rock_data waypoint5)
              (communicated_rock_data waypoint12)
              (communicated_rock_data waypoint9)
              (communicated_image_data objective2 colour)
              (communicated_image_data objective2 low_res)
              (communicated_image_data objective3 colour)
              (communicated_image_data objective5 colour)
              (communicated_image_data objective4 colour)
              
              ))
        (:constraints
         (and (preference a0 (always (at rover2 waypoint5)))
              (preference a1 (always (at rover1 waypoint12)))
              (preference a2 (always (empty rover5store)))
              
              (preference e16 (sometime (full rover3store)))
              (preference e17 (sometime (have_rock_analysis rover5 waypoint9)))
              (preference e18 (sometime (have_rock_analysis rover5 waypoint5)))
              (preference e19 (sometime (have_rock_analysis rover5 waypoint3)))
              (preference e20 (sometime (full rover4store)))
              (preference e21 (sometime (have_rock_analysis rover4 waypoint9)))
              (preference e22 (sometime (have_rock_analysis rover4 waypoint5)))
              (preference e23 (sometime (have_rock_analysis rover4 waypoint3)))
              (preference e24 (sometime (have_rock_analysis rover0 waypoint9)))
              (preference e25 (sometime (have_rock_analysis rover0 waypoint3)))


              (preference e29
               (sometime (have_image rover5 objective2 low_res)))
              (preference e30 (sometime (have_image rover5 objective2 colour)))
              (preference e31 (sometime (have_image rover5 objective4 colour)))
              (preference e32 (sometime (have_image rover5 objective3 colour)))
              (preference e33 (sometime (have_image rover5 objective5 colour)))
              (preference e34
               (sometime (have_image rover4 objective2 low_res)))
              (preference e35 (sometime (have_image rover3 objective2 colour)))
              (preference e36 (sometime (have_image rover3 objective4 colour)))
              (preference e37 (sometime (have_image rover3 objective3 colour)))
              (preference e38 (sometime (have_image rover3 objective5 colour)))
              (preference e39 (sometime (have_image rover2 objective2 colour)))
              (preference e40 (sometime (have_image rover2 objective4 colour)))
              (preference e41 (sometime (have_image rover2 objective3 colour)))
              (preference e42 (sometime (have_image rover2 objective5 colour)))
              (preference o0 (at-most-once (at rover5 waypoint5)))
              (preference o1 (at-most-once (at rover5 waypoint8)))
              (preference o2 (at-most-once (at rover5 waypoint9)))
              (preference o3 (at-most-once (at rover5 waypoint3)))
              (preference o4 (at-most-once (at rover4 waypoint14)))
              (preference o5 (at-most-once (at rover4 waypoint1)))
              (preference o6 (at-most-once (at rover4 waypoint0)))
              (preference o7 (at-most-once (at rover3 waypoint14)))
              (preference o8 (at-most-once (at rover3 waypoint13)))
              (preference o9 (at-most-once (at rover3 waypoint0)))
              (preference o10 (at-most-once (at rover0 waypoint12)))
              (preference o11 (at-most-once (at rover0 waypoint0)))
              (preference o12 (at-most-once (empty rover3store)))
              (preference o13 (at-most-once (full rover5store)))
              (preference o14 (at-most-once (empty rover4store)))
              (preference o15 (at-most-once (empty rover0store)))
              (preference o16 (at-most-once (full rover0store)))
              (preference o17 (at-most-once (calibrated camera4 rover5)))
              (preference o18 (at-most-once (calibrated camera2 rover5)))
              (preference o19 (at-most-once (calibrated camera1 rover3)))
              (preference o20 (at-most-once (calibrated camera6 rover2)))
              (preference sb0
               (sometime-before (at rover3 waypoint14) (at rover5 waypoint14)))
              (preference sb5
               (sometime-before (at rover3 waypoint14) (at rover5 waypoint0)))
              (preference sb6
               (sometime-before (at rover3 waypoint14) (at rover4 waypoint14)))
              (preference sb10
               (sometime-before (at rover3 waypoint14) (at rover4 waypoint3)))
              (preference sb28
               (sometime-before (at rover3 waypoint14)
                (have_soil_analysis rover3 waypoint3)))
              (preference sb33
               (sometime-before (at rover3 waypoint14)
                (have_rock_analysis rover5 waypoint3)))
              (preference sb40
               (sometime-before (at rover3 waypoint14)
                (have_rock_analysis rover0 waypoint9)))
              (preference sb41
               (sometime-before (at rover3 waypoint14)
                (have_rock_analysis rover0 waypoint3)))
             
              (preference sb50
               (sometime-before (at rover3 waypoint14)
                (have_image rover5 objective2 colour)))
              (preference sb54
               (sometime-before (at rover3 waypoint14)
                (have_image rover4 objective2 low_res)))
              (preference sb55
               (sometime-before (at rover3 waypoint14)
                (have_image rover3 objective2 colour)))
              (preference sb62
               (sometime-before (at rover3 waypoint14)
                (have_image rover2 objective5 colour)))
              (preference sb65
               (sometime-before (at rover3 waypoint5) (at rover5 waypoint5)))
              (preference sb77
               (sometime-before (at rover3 waypoint5) (at rover2 waypoint14)))
              (preference sb94
               (sometime-before (at rover3 waypoint5) (full rover4store)))
              (preference sb95
               (sometime-before (at rover3 waypoint5)
                (have_rock_analysis rover4 waypoint9)))
              (preference sb96
               (sometime-before (at rover3 waypoint5)
                (have_rock_analysis rover4 waypoint5)))
              (preference sb114
               (sometime-before (at rover3 waypoint5)
                (have_image rover4 objective2 low_res)))
              (preference sb145
               (sometime-before (at rover3 waypoint3) (at rover0 waypoint9)))
              (preference sb146
               (sometime-before (at rover3 waypoint3) (at rover0 waypoint3)))
              (preference sb159
               (sometime-before (at rover3 waypoint3)
                (have_rock_analysis rover0 waypoint12)))
              
              (preference sb172
               (sometime-before (at rover3 waypoint3)
                (have_image rover5 objective3 colour)))
              (preference sb178
               (sometime-before (at rover3 waypoint3)
                (have_image rover3 objective5 colour)))
              (preference sb182
               (sometime-before (at rover3 waypoint2) (at rover5 waypoint14)))
              (preference sb183
               (sometime-before (at rover3 waypoint2) (at rover5 waypoint1)))
              (preference sb187
               (sometime-before (at rover3 waypoint2) (at rover5 waypoint0)))
              (preference sb193
               (sometime-before (at rover3 waypoint2) (at rover3 waypoint14)))
              (preference sb198
               (sometime-before (at rover3 waypoint2) (at rover2 waypoint1)))
              (preference sb204
               (sometime-before (at rover3 waypoint2) (at rover0 waypoint0)))
              (preference sb211
               (sometime-before (at rover3 waypoint2) (full rover5store)))
              (preference sb212
               (sometime-before (at rover3 waypoint2)
                (have_rock_analysis rover5 waypoint9)))
           
              (preference sb237
               (sometime-before (at rover3 waypoint2)
                (have_image rover3 objective4 colour)))
              (preference sb239
               (sometime-before (at rover3 waypoint2)
                (have_image rover3 objective5 colour)))
              (preference sb249
               (sometime-before (have_soil_analysis rover3 waypoint14)
                (at rover5 waypoint0)))
              (preference sb263
               (sometime-before (have_soil_analysis rover3 waypoint14)
                (at rover1 waypoint1)))
              (preference sb272
               (sometime-before (have_soil_analysis rover3 waypoint14)
                (have_soil_analysis rover3 waypoint3)))
              (preference sb283
               (sometime-before (have_soil_analysis rover3 waypoint14)
                (have_rock_analysis rover0 waypoint12)))
             
              (preference sb299
               (sometime-before (have_soil_analysis rover3 waypoint14)
                (have_image rover3 objective2 colour)))
              (preference sb312
               (sometime-before (have_soil_analysis rover3 waypoint5)
                (at rover5 waypoint0)))
              (preference sb328
               (sometime-before (have_soil_analysis rover3 waypoint5)
                (at rover0 waypoint7)))
              (preference sb331
               (sometime-before (have_soil_analysis rover3 waypoint5)
                (at rover0 waypoint9)))
         
             
              (preference sb368
               (sometime-before (have_soil_analysis rover3 waypoint5)
                (have_image rover2 objective3 colour)))
              (preference sb374
               (sometime-before (have_soil_analysis rover3 waypoint3)
                (at rover5 waypoint3)))
              (preference sb385
               (sometime-before (have_soil_analysis rover3 waypoint3)
                (at rover2 waypoint14)))
              (preference sb400
               (sometime-before (have_soil_analysis rover3 waypoint3)
                (have_rock_analysis rover5 waypoint9)))
              (preference sb406
               (sometime-before (have_soil_analysis rover3 waypoint3)
                (full rover0store)))
              (preference sb418
               (sometime-before (have_soil_analysis rover3 waypoint3)
                (have_image rover5 objective2 colour)))
              (preference sb424
               (sometime-before (have_soil_analysis rover3 waypoint3)
                (have_image rover3 objective4 colour)))
              (preference sb426
               (sometime-before (have_soil_analysis rover3 waypoint3)
                (have_image rover3 objective5 colour)))
      
              (preference sb483
               (sometime-before (have_soil_analysis rover3 waypoint2)
                (have_image rover4 objective2 low_res)))
              (preference sb487
               (sometime-before (have_soil_analysis rover3 waypoint2)
                (have_image rover3 objective5 colour)))
              (preference sb488
               (sometime-before (have_soil_analysis rover3 waypoint2)
                (have_image rover2 objective2 colour)))
              (preference sb495
               (sometime-before (have_rock_analysis rover0 waypoint12)
                (at rover5 waypoint3)))
              (preference sb496
               (sometime-before (have_rock_analysis rover0 waypoint12)
                (at rover4 waypoint14)))
              (preference sb497
               (sometime-before (have_rock_analysis rover0 waypoint12)
                (at rover4 waypoint5)))
              (preference sb505
               (sometime-before (have_rock_analysis rover0 waypoint12)
                (full rover3store)))
              (preference sb506
               (sometime-before (have_rock_analysis rover0 waypoint12)
                (have_soil_analysis rover3 waypoint14)))
              (preference sb511
               (sometime-before (have_rock_analysis rover0 waypoint12)
                (have_rock_analysis rover5 waypoint9)))
              (preference sb522
               (sometime-before (have_rock_analysis rover0 waypoint12)
                (have_image rover3 objective5 colour)))))
        (:metric minimize
         (+ (* (is-violated sb522) 110.827)
            (* (is-violated sb511) 86.9234)
            (* (is-violated sb506) 118.433)
            (* (is-violated sb505) 66.2611)
            (* (is-violated sb497) 83.7855)
            (* (is-violated sb496) 127.355)
            (* (is-violated sb495) 53.333)
            (* (is-violated sb488) 58.9167)
            (* (is-violated sb487) 95.4985)
            (* (is-violated sb483) 76.9191)
          
            (* (is-violated sb426) 108.339)
            (* (is-violated sb424) 89.8809)
            (* (is-violated sb418) 48.0062)
            (* (is-violated sb406) 33.8226)
            (* (is-violated sb400) 66.6082)
            (* (is-violated sb385) 89.2813)
            (* (is-violated sb374) 79.4483)
            (* (is-violated sb368) 33.2771)
      
            (* (is-violated sb331) 31.6405)
            (* (is-violated sb328) 68.1907)
            (* (is-violated sb312) 102.881)
            (* (is-violated sb299) 64.372)
    
            (* (is-violated sb283) 52.3704)
            (* (is-violated sb272) 45.2786)
            (* (is-violated sb263) 95.0882)
            (* (is-violated sb249) 127.369)
            (* (is-violated sb239) 113.956)
            (* (is-violated sb237) 117.969)
        
            (* (is-violated sb212) 99.4434)
            (* (is-violated sb211) 75.4899)
            (* (is-violated sb204) 81.8288)
            (* (is-violated sb198) 66.0086)
            (* (is-violated sb193) 100.325)
            (* (is-violated sb187) 109.049)
            (* (is-violated sb183) 65.4631)
            (* (is-violated sb182) 81.8288)
            (* (is-violated sb178) 61.7932)
            (* (is-violated sb172) 78.5557)
          
            (* (is-violated sb159) 74.737)
            (* (is-violated sb146) 41.4599)
            (* (is-violated sb145) 69.2817)
            (* (is-violated sb114) 37.0957)
            (* (is-violated sb96) 66.5541)
            (* (is-violated sb95) 77.1851)
            (* (is-violated sb94) 31.0949)
            (* (is-violated sb77) 74.764)
            (* (is-violated sb65) 92.2885)
            (* (is-violated sb62) 115.705)
            (* (is-violated sb55) 63.2809)
            (* (is-violated sb54) 43.642)
            (* (is-violated sb50) 76.3736)
     
            (* (is-violated sb41) 37.6413)
            (* (is-violated sb40) 33.2771)
            (* (is-violated sb33) 67.174)
            (* (is-violated sb28) 64.372)
            (* (is-violated sb10) 36.5502)
            (* (is-violated sb6) 47.4607)
            (* (is-violated sb5) 73.2807)
            (* (is-violated sb0) 79.1012)
            (* (is-violated o20) 97.9917)
            (* (is-violated o19) 34.3681)
            (* (is-violated o18) 129.285)
            (* (is-violated o17) 68.9571)
            (* (is-violated o16) 119.574)
            (* (is-violated o15) 65.0032)
            (* (is-violated o14) 70.4088)
            (* (is-violated o13) 105.976)
            (* (is-violated o12) 42.0055)
            (* (is-violated o11) 76.2158)
            (* (is-violated o10) 108.154)
            (* (is-violated o9) 63.4613)
            (* (is-violated o8) 63.8265)
            (* (is-violated o7) 52.916)
            (* (is-violated o6) 59.6606)
            (* (is-violated o5) 79.1192)
            (* (is-violated o4) 28.9128)
            (* (is-violated o3) 93.091)
            (* (is-violated o2) 61.6985)
            (* (is-violated o1) 64.372)
            (* (is-violated o0) 99.4434)
            (* (is-violated e42) 61.4685)
            (* (is-violated e41) 46.9152)
            (* (is-violated e40) 28.3673)
            (* (is-violated e39) 42.551)
            (* (is-violated e38) 91.486)
            (* (is-violated e37) 39.2778)
            (* (is-violated e36) 52.1631)
            (* (is-violated e35) 30.5494)
            (* (is-violated e34) 32.7315)
            (* (is-violated e33) 35.4592)
            (* (is-violated e32) 33.2771)
            (* (is-violated e31) 44.7331)
            (* (is-violated e30) 42.551)
            (* (is-violated e29) 31.0949)
   
   
            (* (is-violated e25) 38.7323)
            (* (is-violated e24) 51.8249)
            (* (is-violated e23) 77.8433)
            (* (is-violated e22) 43.0965)
            (* (is-violated e21) 131.215)
            (* (is-violated e20) 63.2809)
            (* (is-violated e19) 96.8353)
            (* (is-violated e18) 40.1254)
            (* (is-violated e17) 39.9225)
            (* (is-violated e16) 27.8218)
    
            (* (is-violated a2) 44.7331)
            (* (is-violated a1) 28.3673)
            (* (is-violated a0) 93.8935)
	)))
