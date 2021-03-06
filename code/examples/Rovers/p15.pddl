
(define (problem roverprob4135)
        (:domain rover)
        (:objects general - lander colour - mode high_res - mode low_res - mode
         rover0 - rover rover1 - rover rover2 - rover rover3 - rover
         rover0store - store rover1store - store rover2store - store
         rover3store - store waypoint0 - waypoint waypoint1 - waypoint
         waypoint2 - waypoint waypoint3 - waypoint waypoint4 - waypoint
         waypoint5 - waypoint waypoint6 - waypoint waypoint7 - waypoint
         waypoint8 - waypoint waypoint9 - waypoint waypoint10 - waypoint
         camera0 - camera camera1 - camera camera2 - camera camera3 - camera
         objective0 - objective objective1 - objective objective2 - objective
         objective3 - objective objective4 - objective)
        (:init (visible waypoint0 waypoint3) (visible waypoint3 waypoint0)
         (visible waypoint0 waypoint4) (visible waypoint4 waypoint0)
         (visible waypoint1 waypoint0) (visible waypoint0 waypoint1)
         (visible waypoint1 waypoint5) (visible waypoint5 waypoint1)
         (visible waypoint1 waypoint6) (visible waypoint6 waypoint1)
         (visible waypoint1 waypoint7) (visible waypoint7 waypoint1)
         (visible waypoint1 waypoint8) (visible waypoint8 waypoint1)
         (visible waypoint1 waypoint10) (visible waypoint10 waypoint1)
         (visible waypoint2 waypoint0) (visible waypoint0 waypoint2)
         (visible waypoint2 waypoint1) (visible waypoint1 waypoint2)
         (visible waypoint2 waypoint6) (visible waypoint6 waypoint2)
         (visible waypoint3 waypoint1) (visible waypoint1 waypoint3)
         (visible waypoint3 waypoint6) (visible waypoint6 waypoint3)
         (visible waypoint3 waypoint9) (visible waypoint9 waypoint3)
         (visible waypoint3 waypoint10) (visible waypoint10 waypoint3)
         (visible waypoint4 waypoint1) (visible waypoint1 waypoint4)
         (visible waypoint4 waypoint2) (visible waypoint2 waypoint4)
         (visible waypoint4 waypoint5) (visible waypoint5 waypoint4)
         (visible waypoint4 waypoint6) (visible waypoint6 waypoint4)
         (visible waypoint4 waypoint8) (visible waypoint8 waypoint4)
         (visible waypoint5 waypoint2) (visible waypoint2 waypoint5)
         (visible waypoint5 waypoint6) (visible waypoint6 waypoint5)
         (visible waypoint7 waypoint0) (visible waypoint0 waypoint7)
         (visible waypoint7 waypoint3) (visible waypoint3 waypoint7)
         (visible waypoint7 waypoint5) (visible waypoint5 waypoint7)
         (visible waypoint7 waypoint9) (visible waypoint9 waypoint7)
         (visible waypoint7 waypoint10) (visible waypoint10 waypoint7)
         (visible waypoint8 waypoint0) (visible waypoint0 waypoint8)
         (visible waypoint8 waypoint3) (visible waypoint3 waypoint8)
         (visible waypoint9 waypoint4) (visible waypoint4 waypoint9)
         (visible waypoint9 waypoint6) (visible waypoint6 waypoint9)
         (visible waypoint9 waypoint8) (visible waypoint8 waypoint9)
         (visible waypoint10 waypoint4) (visible waypoint4 waypoint10)
         (visible waypoint10 waypoint5) (visible waypoint5 waypoint10)
         (visible waypoint10 waypoint6) (visible waypoint6 waypoint10)
         (visible waypoint10 waypoint8) (visible waypoint8 waypoint10)
         (at_soil_sample waypoint0) (at_rock_sample waypoint1)
         (at_soil_sample waypoint2) (at_rock_sample waypoint2)
         (at_soil_sample waypoint4) (at_soil_sample waypoint5)
         (at_soil_sample waypoint7) (at_soil_sample waypoint8)
         (at_rock_sample waypoint8) (at_rock_sample waypoint9)
         (at_soil_sample waypoint10) (at_rock_sample waypoint10)
         (at_lander general waypoint9) (channel_free general)
         (at rover0 waypoint4) (available rover0) (store_of rover0store rover0)
         (empty rover0store) (equipped_for_soil_analysis rover0)
         (equipped_for_imaging rover0)
         (can_traverse rover0 waypoint4 waypoint0)
         (can_traverse rover0 waypoint0 waypoint4)
         (can_traverse rover0 waypoint4 waypoint1)
         (can_traverse rover0 waypoint1 waypoint4)
         (can_traverse rover0 waypoint4 waypoint2)
         (can_traverse rover0 waypoint2 waypoint4)
         (can_traverse rover0 waypoint4 waypoint5)
         (can_traverse rover0 waypoint5 waypoint4)
         (can_traverse rover0 waypoint4 waypoint8)
         (can_traverse rover0 waypoint8 waypoint4)
         (can_traverse rover0 waypoint4 waypoint9)
         (can_traverse rover0 waypoint9 waypoint4)
         (can_traverse rover0 waypoint4 waypoint10)
         (can_traverse rover0 waypoint10 waypoint4)
         (can_traverse rover0 waypoint0 waypoint3)
         (can_traverse rover0 waypoint3 waypoint0)
         (can_traverse rover0 waypoint0 waypoint7)
         (can_traverse rover0 waypoint7 waypoint0)
         (can_traverse rover0 waypoint1 waypoint6)
         (can_traverse rover0 waypoint6 waypoint1) (at rover1 waypoint6)
         (available rover1) (store_of rover1store rover1) (empty rover1store)
         (equipped_for_imaging rover1)
         (can_traverse rover1 waypoint6 waypoint1)
         (can_traverse rover1 waypoint1 waypoint6)
         (can_traverse rover1 waypoint6 waypoint2)
         (can_traverse rover1 waypoint2 waypoint6)
         (can_traverse rover1 waypoint6 waypoint3)
         (can_traverse rover1 waypoint3 waypoint6)
         (can_traverse rover1 waypoint6 waypoint4)
         (can_traverse rover1 waypoint4 waypoint6)
         (can_traverse rover1 waypoint6 waypoint5)
         (can_traverse rover1 waypoint5 waypoint6)
         (can_traverse rover1 waypoint6 waypoint10)
         (can_traverse rover1 waypoint10 waypoint6)
         (can_traverse rover1 waypoint1 waypoint0)
         (can_traverse rover1 waypoint0 waypoint1)
         (can_traverse rover1 waypoint1 waypoint7)
         (can_traverse rover1 waypoint7 waypoint1)
         (can_traverse rover1 waypoint1 waypoint8)
         (can_traverse rover1 waypoint8 waypoint1)
         (can_traverse rover1 waypoint3 waypoint9)
         (can_traverse rover1 waypoint9 waypoint3) (at rover2 waypoint6)
         (available rover2) (store_of rover2store rover2) (empty rover2store)
         (equipped_for_soil_analysis rover2)
         (can_traverse rover2 waypoint6 waypoint1)
         (can_traverse rover2 waypoint1 waypoint6)
         (can_traverse rover2 waypoint6 waypoint4)
         (can_traverse rover2 waypoint4 waypoint6)
         (can_traverse rover2 waypoint6 waypoint5)
         (can_traverse rover2 waypoint5 waypoint6)
         (can_traverse rover2 waypoint6 waypoint9)
         (can_traverse rover2 waypoint9 waypoint6)
         (can_traverse rover2 waypoint6 waypoint10)
         (can_traverse rover2 waypoint10 waypoint6)
         (can_traverse rover2 waypoint1 waypoint0)
         (can_traverse rover2 waypoint0 waypoint1)
         (can_traverse rover2 waypoint1 waypoint7)
         (can_traverse rover2 waypoint7 waypoint1)
         (can_traverse rover2 waypoint4 waypoint2)
         (can_traverse rover2 waypoint2 waypoint4)
         (can_traverse rover2 waypoint9 waypoint3)
         (can_traverse rover2 waypoint3 waypoint9)
         (can_traverse rover2 waypoint9 waypoint8)
         (can_traverse rover2 waypoint8 waypoint9) (at rover3 waypoint4)
         (available rover3) (store_of rover3store rover3) (empty rover3store)
         (equipped_for_rock_analysis rover3) (equipped_for_imaging rover3)
         (can_traverse rover3 waypoint4 waypoint0)
         (can_traverse rover3 waypoint0 waypoint4)
         (can_traverse rover3 waypoint4 waypoint1)
         (can_traverse rover3 waypoint1 waypoint4)
         (can_traverse rover3 waypoint4 waypoint2)
         (can_traverse rover3 waypoint2 waypoint4)
         (can_traverse rover3 waypoint4 waypoint5)
         (can_traverse rover3 waypoint5 waypoint4)
         (can_traverse rover3 waypoint4 waypoint6)
         (can_traverse rover3 waypoint6 waypoint4)
         (can_traverse rover3 waypoint4 waypoint8)
         (can_traverse rover3 waypoint8 waypoint4)
         (can_traverse rover3 waypoint4 waypoint9)
         (can_traverse rover3 waypoint9 waypoint4)
         (can_traverse rover3 waypoint0 waypoint7)
         (can_traverse rover3 waypoint7 waypoint0)
         (can_traverse rover3 waypoint1 waypoint3)
         (can_traverse rover3 waypoint3 waypoint1)
         (can_traverse rover3 waypoint1 waypoint10)
         (can_traverse rover3 waypoint10 waypoint1) (on_board camera0 rover3)
         (calibration_target camera0 objective2) (supports camera0 low_res)
         (on_board camera1 rover0) (calibration_target camera1 objective4)
         (supports camera1 colour) (supports camera1 high_res)
         (supports camera1 low_res) (on_board camera2 rover1)
         (calibration_target camera2 objective4) (supports camera2 high_res)
         (supports camera2 low_res) (on_board camera3 rover1)
         (calibration_target camera3 objective3) (supports camera3 colour)
         (supports camera3 high_res) (supports camera3 low_res)
         (visible_from objective0 waypoint0)
         (visible_from objective0 waypoint1)
         (visible_from objective0 waypoint2)
         (visible_from objective0 waypoint3)
         (visible_from objective0 waypoint4)
         (visible_from objective0 waypoint5)
         (visible_from objective0 waypoint6)
         (visible_from objective0 waypoint7)
         (visible_from objective0 waypoint8)
         (visible_from objective0 waypoint9)
         (visible_from objective0 waypoint10)
         (visible_from objective1 waypoint0)
         (visible_from objective1 waypoint1)
         (visible_from objective1 waypoint2)
         (visible_from objective1 waypoint3)
         (visible_from objective1 waypoint4)
         (visible_from objective1 waypoint5)
         (visible_from objective1 waypoint6)
         (visible_from objective1 waypoint7)
         (visible_from objective1 waypoint8)
         (visible_from objective1 waypoint9)
         (visible_from objective2 waypoint0)
         (visible_from objective2 waypoint1)
         (visible_from objective2 waypoint2)
         (visible_from objective3 waypoint0)
         (visible_from objective3 waypoint1)
         (visible_from objective3 waypoint2)
         (visible_from objective3 waypoint3)
         (visible_from objective3 waypoint4)
         (visible_from objective4 waypoint0)
         (visible_from objective4 waypoint1)
         (visible_from objective4 waypoint2)
         (visible_from objective4 waypoint3)
         (visible_from objective4 waypoint4)
         (visible_from objective4 waypoint5)
         (visible_from objective4 waypoint6)
         (visible_from objective4 waypoint7)
         (visible_from objective4 waypoint8)
         (visible_from objective4 waypoint9))
        (:goal
         (and (communicated_soil_data waypoint5)
              (communicated_soil_data waypoint2)
              (communicated_soil_data waypoint8)
              (communicated_soil_data waypoint10)
              (communicated_soil_data waypoint0)
              (communicated_rock_data waypoint2)
              (communicated_rock_data waypoint1)
              (communicated_rock_data waypoint8)
              (communicated_image_data objective1 low_res)
              (communicated_image_data objective1 high_res)))
        (:constraints
         (and 
              (preference a1 (always (at_soil_sample waypoint7)))
              (preference a2 (always (at_soil_sample waypoint4)))
              (preference e0 (sometime (at rover3 waypoint3)))
              (preference e1 (sometime (at rover2 waypoint10)))
             
              (preference e10 (sometime (at rover1 waypoint5)))
            
              (preference e14
               (sometime (have_soil_analysis rover2 waypoint10)))
              (preference e15 (sometime (have_soil_analysis rover2 waypoint8)))
             
              (preference e17 (sometime (have_soil_analysis rover2 waypoint5)))
              (preference e18 (sometime (have_soil_analysis rover2 waypoint2)))
              (preference e19 (sometime (have_soil_analysis rover2 waypoint0)))
              (preference e20
               (sometime (have_soil_analysis rover0 waypoint10)))
              (preference e21 (sometime (have_soil_analysis rover0 waypoint8)))
              (preference e22 (sometime (have_soil_analysis rover0 waypoint5)))
        
              (preference e24 (sometime (have_soil_analysis rover0 waypoint2)))
              (preference e25 (sometime (have_soil_analysis rover0 waypoint0)))
              (preference e26 (sometime (full rover3store)))
              
              (preference e28
               (sometime (have_image rover3 objective1 low_res)))
              (preference e29
               (sometime (have_image rover1 objective1 low_res)))
              (preference e30
               (sometime (have_image rover1 objective1 high_res)))
              (preference e31
               (sometime (have_image rover0 objective1 low_res)))
              (preference e32
               (sometime (have_image rover0 objective1 high_res)))
              (preference o0 (at-most-once (at rover3 waypoint1)))
              (preference o1 (at-most-once (at rover3 waypoint4)))
              (preference o2 (at-most-once (at rover3 waypoint2)))
              (preference o3 (at-most-once (at rover2 waypoint6)))
              (preference o4 (at-most-once (at rover2 waypoint4)))
              (preference o5 (at-most-once (at rover0 waypoint4)))
              (preference o6 (at-most-once (at rover0 waypoint8)))
              (preference o7 (at-most-once (at rover0 waypoint7)))
              (preference o8 (at-most-once (at rover0 waypoint0)))
              (preference o9 (at-most-once (at rover0 waypoint2)))
              (preference o10 (at-most-once (empty rover2store)))
              (preference o11 (at-most-once (full rover2store)))
              (preference o12 (at-most-once (full rover0store)))
              (preference o13 (at-most-once (calibrated camera2 rover1)))
              (preference o14 (at-most-once (calibrated camera1 rover0)))
              (preference sb6
               (sometime-before (at rover3 waypoint1) (at rover2 waypoint1)))
              (preference sb9
               (sometime-before (at rover3 waypoint1) (at rover2 waypoint2)))
             
              (preference sb37
               (sometime-before (at rover3 waypoint8) (at rover3 waypoint1)))
             
              (preference sb42
               (sometime-before (at rover3 waypoint8) (at rover2 waypoint8)))
              (preference sb49
               (sometime-before (at rover3 waypoint8) (at rover1 waypoint5)))
              (preference sb50
               (sometime-before (at rover3 waypoint8) (at rover0 waypoint10)))
              (preference sb53
               (sometime-before (at rover3 waypoint8) (at rover0 waypoint0)))
              (preference sb63
               (sometime-before (at rover3 waypoint8) (full rover0store)))
              (preference sb64
               (sometime-before (at rover3 waypoint8)
                (have_soil_analysis rover0 waypoint10)))
              (preference sb70
               (sometime-before (at rover3 waypoint8)
                (have_rock_analysis rover3 waypoint2)))
              (preference sb77
               (sometime-before (at rover3 waypoint8)
                (have_image rover1 objective1 high_res)))
              (preference sb79
               (sometime-before (at rover3 waypoint8)
                (have_image rover0 objective1 high_res)))
              (preference sb80
               (sometime-before (at rover3 waypoint2) (at rover3 waypoint1)))
              (preference sb84
               (sometime-before (at rover3 waypoint2) (at rover2 waypoint9)))
              (preference sb87
               (sometime-before (at rover3 waypoint2) (at rover2 waypoint7)))
              (preference sb93
               (sometime-before (at rover3 waypoint2) (at rover1 waypoint5)))
              (preference sb95
               (sometime-before (at rover3 waypoint2) (at rover0 waypoint8)))
              (preference sb96
               (sometime-before (at rover3 waypoint2) (at rover0 waypoint7)))
              (preference sb105
               (sometime-before (at rover3 waypoint2)
                (have_soil_analysis rover2 waypoint2)))
              (preference sb117
               (sometime-before (at rover3 waypoint2)
                (calibrated camera1 rover0)))
              (preference sb121
               (sometime-before (at rover3 waypoint2)
                (have_image rover0 objective1 low_res)))
              (preference sb122
               (sometime-before (at rover3 waypoint2)
                (have_image rover0 objective1 high_res)))
              (preference sb123
               (sometime-before (have_rock_analysis rover3 waypoint8)
                (at rover3 waypoint1)))
              (preference sb135
               (sometime-before (have_rock_analysis rover3 waypoint8)
                (at rover1 waypoint5)))
              (preference sb141
               (sometime-before (have_rock_analysis rover3 waypoint8)
                (at rover0 waypoint2)))
              (preference sb148
               (sometime-before (have_rock_analysis rover3 waypoint8)
                (have_soil_analysis rover2 waypoint0)))
              (preference sb155
               (sometime-before (have_rock_analysis rover3 waypoint8)
                (full rover3store)))
              (preference sb156
               (sometime-before (have_rock_analysis rover3 waypoint8)
                (have_rock_analysis rover3 waypoint2)))
              (preference sb157
               (sometime-before (have_rock_analysis rover3 waypoint8)
                (have_rock_analysis rover3 waypoint1)))
              (preference sb158
               (sometime-before (have_rock_analysis rover3 waypoint8)
                (calibrated camera0 rover3)))
              (preference sb159
               (sometime-before (have_rock_analysis rover3 waypoint8)
                (calibrated camera2 rover1)))
              (preference sb172
               (sometime-before (have_rock_analysis rover3 waypoint2)
                (at rover2 waypoint3)))
              (preference sb182
               (sometime-before (have_rock_analysis rover3 waypoint2)
                (at rover0 waypoint7)))
              (preference sb184
               (sometime-before (have_rock_analysis rover3 waypoint2)
                (at rover0 waypoint5)))
              (preference sb193
               (sometime-before (have_rock_analysis rover3 waypoint2)
                (have_soil_analysis rover2 waypoint0)))
              (preference sb195
               (sometime-before (have_rock_analysis rover3 waypoint2)
                (have_soil_analysis rover0 waypoint10)))
              (preference sb198
               (sometime-before (have_rock_analysis rover3 waypoint2)
                (have_soil_analysis rover0 waypoint2)))
              (preference sb199
               (sometime-before (have_rock_analysis rover3 waypoint2)
                (have_soil_analysis rover0 waypoint0)))
              (preference sb218
               (sometime-before (have_rock_analysis rover3 waypoint1)
                (at rover2 waypoint5)))
              (preference sb220
               (sometime-before (have_rock_analysis rover3 waypoint1)
                (at rover2 waypoint2)))
              (preference sb222
               (sometime-before (have_rock_analysis rover3 waypoint1)
                (at rover0 waypoint10)))
              (preference sb231
               (sometime-before (have_rock_analysis rover3 waypoint1)
                (have_soil_analysis rover2 waypoint5)))
              (preference sb233
               (sometime-before (have_rock_analysis rover3 waypoint1)
                (full rover0store)))
              (preference sb241
               (sometime-before (have_rock_analysis rover3 waypoint1)
                (have_rock_analysis rover3 waypoint2)))
              (preference sb246
               (sometime-before (have_rock_analysis rover3 waypoint1)
                (have_image rover1 objective1 high_res)))))
        (:metric minimize
         (+ (* (is-violated sb246) 75.036)
            (* (is-violated sb241) 68.64)
            (* (is-violated sb233) 33.748)
            (* (is-violated sb231) 63.648)
           
            (* (is-violated sb218) 35.9493)
            (* (is-violated sb199) 44.044)
            (* (is-violated sb198) 60.06)
            (* (is-violated sb195) 30.316)
            (* (is-violated sb193) 41.5203)
            (* (is-violated sb184) 51.48)
         
            (* (is-violated sb172) 91.728)
            (* (is-violated sb159) 55.9867)
            (* (is-violated sb158) 53.404)
            (* (is-violated sb157) 45.188)
            (* (is-violated sb156) 55.484)
            (* (is-violated sb155) 80.652)
            (* (is-violated sb148) 42.224)
          
            (* (is-violated sb135) 47.8539)
            (* (is-violated sb123) 54.912)
            (* (is-violated sb122) 42.9)
            (* (is-violated sb121) 72.072)
            (* (is-violated sb117) 69.212)
            (* (is-violated sb105) 90.5216)
            (* (is-violated sb96) 44.044)
            (* (is-violated sb95) 91.2912)
            (* (is-violated sb93) 63.336)
            (* (is-violated sb87) 83.7443)
          
            (* (is-violated sb80) 75.4347)
            (* (is-violated sb79) 30.888)
            (* (is-violated sb77) 64.896)
        
            (* (is-violated sb63) 70.356)
            (* (is-violated sb53) 64.064)
            (* (is-violated sb50) 41.184)
            (* (is-violated sb49) 98.5227)
         
            (* (is-violated sb37) 54.912)
         
         
            (* (is-violated sb9) 94.0576)
            (* (is-violated sb6) 102.745)
            (* (is-violated o14) 51.48)
            (* (is-violated o13) 82.5067)
            (* (is-violated o12) 54.34)
            (* (is-violated o11) 33.176)
            (* (is-violated o10) 59.488)
            (* (is-violated o9) 32.604)
            (* (is-violated o8) 61.776)
            (* (is-violated o7) 82.94)
            (* (is-violated o6) 63.0587)
            (* (is-violated o5) 57.2381)
            (* (is-violated o4) 53.404)
            (* (is-violated o3) 39.468)
            (* (is-violated o2) 39.468)
            (* (is-violated o1) 98.5365)
            (* (is-violated o0) 63.492)
            (* (is-violated e32) 53.768)
            (* (is-violated e31) 82.94)
            (* (is-violated e30) 96.668)
            (* (is-violated e29) 63.0587)
            (* (is-violated e28) 80.1493)
          
            (* (is-violated e26) 58.344)
            (* (is-violated e25) 35.464)
            (* (is-violated e24) 66.924)
          
            (* (is-violated e22) 74.36)
            (* (is-violated e21) 63.648)
            (* (is-violated e20) 50.336)
            (* (is-violated e19) 65.4472)
            (* (is-violated e18) 77.74)
            (* (is-violated e17) 73.6667)
          
            (* (is-violated e15) 85.8)
            (* (is-violated e14) 86.632)
        
            (* (is-violated e10) 37.2979)
       
            (* (is-violated e1) 59.5227)
            (* (is-violated e0) 70.72)
            (* (is-violated a2) 42.9)
            (* (is-violated a1) 72.072)
        
	)))
