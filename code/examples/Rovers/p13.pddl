
(define (problem roverprob6152)
        (:domain rover)
        (:objects general - lander colour - mode high_res - mode low_res - mode
         rover0 - rover rover1 - rover rover2 - rover rover3 - rover
         rover0store - store rover1store - store rover2store - store
         rover3store - store waypoint0 - waypoint waypoint1 - waypoint
         waypoint2 - waypoint waypoint3 - waypoint waypoint4 - waypoint
         waypoint5 - waypoint waypoint6 - waypoint waypoint7 - waypoint
         waypoint8 - waypoint camera0 - camera camera1 - camera camera2 -
         camera camera3 - camera camera4 - camera objective0 - objective
         objective1 - objective objective2 - objective objective3 - objective)
        (:init (visible waypoint0 waypoint1) (visible waypoint1 waypoint0)
         (visible waypoint0 waypoint3) (visible waypoint3 waypoint0)
         (visible waypoint0 waypoint5) (visible waypoint5 waypoint0)
         (visible waypoint0 waypoint6) (visible waypoint6 waypoint0)
         (visible waypoint1 waypoint2) (visible waypoint2 waypoint1)
         (visible waypoint1 waypoint3) (visible waypoint3 waypoint1)
         (visible waypoint1 waypoint4) (visible waypoint4 waypoint1)
         (visible waypoint1 waypoint5) (visible waypoint5 waypoint1)
         (visible waypoint1 waypoint7) (visible waypoint7 waypoint1)
         (visible waypoint1 waypoint8) (visible waypoint8 waypoint1)
         (visible waypoint2 waypoint0) (visible waypoint0 waypoint2)
         (visible waypoint2 waypoint4) (visible waypoint4 waypoint2)
         (visible waypoint2 waypoint6) (visible waypoint6 waypoint2)
         (visible waypoint3 waypoint4) (visible waypoint4 waypoint3)
         (visible waypoint3 waypoint7) (visible waypoint7 waypoint3)
         (visible waypoint4 waypoint0) (visible waypoint0 waypoint4)
         (visible waypoint5 waypoint2) (visible waypoint2 waypoint5)
         (visible waypoint5 waypoint3) (visible waypoint3 waypoint5)
         (visible waypoint7 waypoint0) (visible waypoint0 waypoint7)
         (visible waypoint7 waypoint2) (visible waypoint2 waypoint7)
         (visible waypoint7 waypoint6) (visible waypoint6 waypoint7)
         (visible waypoint8 waypoint2) (visible waypoint2 waypoint8)
         (visible waypoint8 waypoint3) (visible waypoint3 waypoint8)
         (visible waypoint8 waypoint4) (visible waypoint4 waypoint8)
         (visible waypoint8 waypoint7) (visible waypoint7 waypoint8)
         (at_rock_sample waypoint0) (at_rock_sample waypoint1)
         (at_soil_sample waypoint2) (at_rock_sample waypoint2)
         (at_soil_sample waypoint4) (at_rock_sample waypoint4)
         (at_soil_sample waypoint5) (at_rock_sample waypoint6)
         (at_soil_sample waypoint7) (at_rock_sample waypoint7)
         (at_rock_sample waypoint8) (at_lander general waypoint2)
         (channel_free general) (at rover0 waypoint7) (available rover0)
         (store_of rover0store rover0) (empty rover0store)
         (equipped_for_soil_analysis rover0) (equipped_for_imaging rover0)
         (can_traverse rover0 waypoint7 waypoint0)
         (can_traverse rover0 waypoint0 waypoint7)
         (can_traverse rover0 waypoint7 waypoint1)
         (can_traverse rover0 waypoint1 waypoint7)
         (can_traverse rover0 waypoint7 waypoint2)
         (can_traverse rover0 waypoint2 waypoint7)
         (can_traverse rover0 waypoint7 waypoint8)
         (can_traverse rover0 waypoint8 waypoint7)
         (can_traverse rover0 waypoint0 waypoint6)
         (can_traverse rover0 waypoint6 waypoint0)
         (can_traverse rover0 waypoint1 waypoint3)
         (can_traverse rover0 waypoint3 waypoint1)
         (can_traverse rover0 waypoint1 waypoint5)
         (can_traverse rover0 waypoint5 waypoint1)
         (can_traverse rover0 waypoint2 waypoint4)
         (can_traverse rover0 waypoint4 waypoint2) (at rover1 waypoint6)
         (available rover1) (store_of rover1store rover1) (empty rover1store)
         (equipped_for_soil_analysis rover1) (equipped_for_imaging rover1)
         (can_traverse rover1 waypoint6 waypoint0)
         (can_traverse rover1 waypoint0 waypoint6)
         (can_traverse rover1 waypoint0 waypoint2)
         (can_traverse rover1 waypoint2 waypoint0)
         (can_traverse rover1 waypoint0 waypoint3)
         (can_traverse rover1 waypoint3 waypoint0)
         (can_traverse rover1 waypoint0 waypoint7)
         (can_traverse rover1 waypoint7 waypoint0)
         (can_traverse rover1 waypoint2 waypoint4)
         (can_traverse rover1 waypoint4 waypoint2)
         (can_traverse rover1 waypoint2 waypoint8)
         (can_traverse rover1 waypoint8 waypoint2)
         (can_traverse rover1 waypoint3 waypoint1)
         (can_traverse rover1 waypoint1 waypoint3) (at rover2 waypoint6)
         (available rover2) (store_of rover2store rover2) (empty rover2store)
         (equipped_for_soil_analysis rover2)
         (equipped_for_rock_analysis rover2) (equipped_for_imaging rover2)
         (can_traverse rover2 waypoint6 waypoint0)
         (can_traverse rover2 waypoint0 waypoint6)
         (can_traverse rover2 waypoint6 waypoint2)
         (can_traverse rover2 waypoint2 waypoint6)
         (can_traverse rover2 waypoint6 waypoint7)
         (can_traverse rover2 waypoint7 waypoint6)
         (can_traverse rover2 waypoint0 waypoint1)
         (can_traverse rover2 waypoint1 waypoint0)
         (can_traverse rover2 waypoint0 waypoint3)
         (can_traverse rover2 waypoint3 waypoint0)
         (can_traverse rover2 waypoint0 waypoint4)
         (can_traverse rover2 waypoint4 waypoint0)
         (can_traverse rover2 waypoint0 waypoint5)
         (can_traverse rover2 waypoint5 waypoint0)
         (can_traverse rover2 waypoint2 waypoint8)
         (can_traverse rover2 waypoint8 waypoint2) (at rover3 waypoint3)
         (available rover3) (store_of rover3store rover3) (empty rover3store)
         (equipped_for_soil_analysis rover3)
         (equipped_for_rock_analysis rover3) (equipped_for_imaging rover3)
         (can_traverse rover3 waypoint3 waypoint0)
         (can_traverse rover3 waypoint0 waypoint3)
         (can_traverse rover3 waypoint3 waypoint1)
         (can_traverse rover3 waypoint1 waypoint3)
         (can_traverse rover3 waypoint3 waypoint5)
         (can_traverse rover3 waypoint5 waypoint3)
         (can_traverse rover3 waypoint3 waypoint7)
         (can_traverse rover3 waypoint7 waypoint3)
         (can_traverse rover3 waypoint3 waypoint8)
         (can_traverse rover3 waypoint8 waypoint3)
         (can_traverse rover3 waypoint0 waypoint4)
         (can_traverse rover3 waypoint4 waypoint0)
         (can_traverse rover3 waypoint0 waypoint6)
         (can_traverse rover3 waypoint6 waypoint0)
         (can_traverse rover3 waypoint1 waypoint2)
         (can_traverse rover3 waypoint2 waypoint1) (on_board camera0 rover2)
         (calibration_target camera0 objective1) (supports camera0 colour)
         (supports camera0 high_res) (on_board camera1 rover2)
         (calibration_target camera1 objective1) (supports camera1 colour)
         (supports camera1 low_res) (on_board camera2 rover3)
         (calibration_target camera2 objective1) (supports camera2 high_res)
         (on_board camera3 rover1) (calibration_target camera3 objective2)
         (supports camera3 colour) (supports camera3 low_res)
         (on_board camera4 rover0) (calibration_target camera4 objective1)
         (supports camera4 high_res) (supports camera4 low_res)
         (visible_from objective0 waypoint0)
         (visible_from objective1 waypoint0)
         (visible_from objective1 waypoint1)
         (visible_from objective1 waypoint2)
         (visible_from objective1 waypoint3)
         (visible_from objective1 waypoint4)
         (visible_from objective1 waypoint5)
         (visible_from objective1 waypoint6)
         (visible_from objective1 waypoint7)
         (visible_from objective2 waypoint0)
         (visible_from objective2 waypoint1)
         (visible_from objective2 waypoint2)
         (visible_from objective2 waypoint3)
         (visible_from objective2 waypoint4)
         (visible_from objective2 waypoint5)
         (visible_from objective3 waypoint0)
         (visible_from objective3 waypoint1)
         (visible_from objective3 waypoint2)
         (visible_from objective3 waypoint3)
         (visible_from objective3 waypoint4)
         (visible_from objective3 waypoint5)
         (visible_from objective3 waypoint6)
         (visible_from objective3 waypoint7))
        (:goal
         (and (communicated_soil_data waypoint7)
              (communicated_soil_data waypoint5)
              (communicated_soil_data waypoint2)
              (communicated_soil_data waypoint4)
              (communicated_rock_data waypoint4)
              (communicated_rock_data waypoint6)
              (communicated_rock_data waypoint7)
              (communicated_rock_data waypoint8)
              (communicated_rock_data waypoint1)
              (communicated_image_data objective3 high_res)
              (communicated_image_data objective1 high_res)
              (communicated_image_data objective2 high_res)))
        (:constraints
         (and 
           
              (preference e17 (sometime (have_soil_analysis rover3 waypoint5)))
              (preference e18 (sometime (have_soil_analysis rover3 waypoint4)))
              (preference e19 (sometime (full rover2store)))
              (preference e20 (sometime (have_soil_analysis rover2 waypoint5)))
              (preference e21 (sometime (have_soil_analysis rover2 waypoint4)))
              (preference e22 (sometime (have_soil_analysis rover1 waypoint4)))
              (preference e23 (sometime (have_soil_analysis rover1 waypoint2)))
              (preference e24 (sometime (have_soil_analysis rover0 waypoint5)))
              (preference e25 (sometime (have_soil_analysis rover0 waypoint4)))
              (preference e26 (sometime (have_soil_analysis rover0 waypoint2)))
              (preference e27 (sometime (have_rock_analysis rover3 waypoint8)))
              (preference e28 (sometime (have_rock_analysis rover3 waypoint7)))
              (preference e29 (sometime (have_rock_analysis rover3 waypoint4)))
              (preference e30 (sometime (have_rock_analysis rover3 waypoint1)))
              (preference e31 (sometime (have_rock_analysis rover2 waypoint8)))
              (preference e32 (sometime (have_rock_analysis rover2 waypoint7)))
              (preference e33 (sometime (have_rock_analysis rover2 waypoint4)))
              (preference e34 (sometime (have_rock_analysis rover2 waypoint2)))
              (preference e35 (sometime (have_rock_analysis rover2 waypoint1)))
              (preference e36 (sometime (have_rock_analysis rover2 waypoint0)))
              (preference e37 (sometime (calibrated camera4 rover0)))
              (preference e38
               (sometime (have_image rover3 objective3 high_res)))
              (preference e39
               (sometime (have_image rover3 objective2 high_res)))
              (preference e40
               (sometime (have_image rover2 objective3 high_res)))
              (preference e41
               (sometime (have_image rover2 objective1 high_res)))
              (preference e42
               (sometime (have_image rover2 objective2 high_res)))
              (preference e43
               (sometime (have_image rover0 objective3 high_res)))
              (preference e44
               (sometime (have_image rover0 objective1 high_res)))
              (preference e45
               (sometime (have_image rover0 objective2 high_res)))
              (preference e46 (sometime (communicated_rock_data waypoint0)))
              (preference o0 (at-most-once (at rover3 waypoint3)))
              (preference o1 (at-most-once (at rover3 waypoint4)))
              (preference o2 (at-most-once (at rover2 waypoint6)))
              (preference o3 (at-most-once (at rover2 waypoint0)))
              (preference o4 (at-most-once (at rover1 waypoint2)))
              (preference o5 (at-most-once (at rover1 waypoint0)))
              (preference o6 (at-most-once (at rover0 waypoint7)))
              (preference o7 (at-most-once (at rover0 waypoint2)))
              (preference o8 (at-most-once (full rover3store)))
              (preference o9 (at-most-once (full rover1store)))
              (preference o10 (at-most-once (empty rover0store)))
              (preference o11 (at-most-once (full rover0store)))
              (preference o12 (at-most-once (calibrated camera2 rover3)))
              (preference o13 (at-most-once (calibrated camera0 rover2)))
              (preference sb0
               (sometime-before (have_soil_analysis rover0 waypoint7)
                (at rover3 waypoint8)))
              (preference sb1
               (sometime-before (have_soil_analysis rover0 waypoint7)
                (at rover3 waypoint7)))
     
              (preference sb6
               (sometime-before (have_soil_analysis rover0 waypoint7)
                (at rover2 waypoint0)))
              (preference sb7
               (sometime-before (have_soil_analysis rover0 waypoint7)
                (at rover1 waypoint0)))
              (preference sb8
               (sometime-before (have_soil_analysis rover0 waypoint7)
                (full rover3store)))
              (preference sb9
               (sometime-before (have_soil_analysis rover0 waypoint7)
                (have_soil_analysis rover3 waypoint5)))
              (preference sb10
               (sometime-before (have_soil_analysis rover0 waypoint7)
                (full rover2store)))
              (preference sb11
               (sometime-before (have_soil_analysis rover0 waypoint7)
                (full rover0store)))
              (preference sb12
               (sometime-before (have_soil_analysis rover0 waypoint7)
                (have_rock_analysis rover3 waypoint8)))
              (preference sb13
               (sometime-before (have_soil_analysis rover0 waypoint7)
                (have_rock_analysis rover3 waypoint4)))
              (preference sb14
               (sometime-before (have_soil_analysis rover0 waypoint7)
                (have_rock_analysis rover3 waypoint1)))
              (preference sb15
               (sometime-before (have_soil_analysis rover0 waypoint7)
                (have_rock_analysis rover2 waypoint6)))
             
              (preference sb19
               (sometime-before (have_soil_analysis rover0 waypoint7)
                (have_image rover3 objective2 high_res)))
              (preference sb20
               (sometime-before (have_soil_analysis rover0 waypoint7)
                (have_image rover0 objective3 high_res)))
              (preference sb21
               (sometime-before (have_soil_analysis rover0 waypoint7)
                (have_image rover0 objective1 high_res)))
              (preference sb22
               (sometime-before (have_rock_analysis rover2 waypoint6)
                (at rover3 waypoint8)))
              (preference sb23
               (sometime-before (have_rock_analysis rover2 waypoint6)
                (at rover3 waypoint7)))
              (preference sb24
               (sometime-before (have_rock_analysis rover2 waypoint6)
                (at rover3 waypoint0)))
              (preference sb25
               (sometime-before (have_rock_analysis rover2 waypoint6)
                (at rover3 waypoint5)))
              (preference sb26
               (sometime-before (have_rock_analysis rover2 waypoint6)
                (at rover3 waypoint4)))
             
              (preference sb32
               (sometime-before (have_rock_analysis rover2 waypoint6)
                (at rover2 waypoint1)))
              (preference sb33
               (sometime-before (have_rock_analysis rover2 waypoint6)
                (at rover1 waypoint0)))
              (preference sb34
               (sometime-before (have_rock_analysis rover2 waypoint6)
                (at rover0 waypoint2)))
              (preference sb35
               (sometime-before (have_rock_analysis rover2 waypoint6)
                (at rover0 waypoint5)))
              (preference sb36
               (sometime-before (have_rock_analysis rover2 waypoint6)
                (full rover3store)))
              (preference sb37
               (sometime-before (have_rock_analysis rover2 waypoint6)
                (have_soil_analysis rover3 waypoint5)))
              (preference sb38
               (sometime-before (have_rock_analysis rover2 waypoint6)
                (full rover2store)))
              (preference sb39
               (sometime-before (have_rock_analysis rover2 waypoint6)
                (have_soil_analysis rover2 waypoint5)))
              (preference sb40
               (sometime-before (have_rock_analysis rover2 waypoint6)
                (have_soil_analysis rover2 waypoint4)))
              (preference sb41
               (sometime-before (have_rock_analysis rover2 waypoint6)
                (full rover0store)))
              (preference sb42
               (sometime-before (have_rock_analysis rover2 waypoint6)
                (have_soil_analysis rover0 waypoint5)))
              (preference sb43
               (sometime-before (have_rock_analysis rover2 waypoint6)
                (have_soil_analysis rover0 waypoint2)))
              (preference sb44
               (sometime-before (have_rock_analysis rover2 waypoint6)
                (have_rock_analysis rover3 waypoint8)))
              (preference sb45
               (sometime-before (have_rock_analysis rover2 waypoint6)
                (have_rock_analysis rover3 waypoint7)))
              (preference sb46
               (sometime-before (have_rock_analysis rover2 waypoint6)
                (have_rock_analysis rover3 waypoint4)))
              (preference sb47
               (sometime-before (have_rock_analysis rover2 waypoint6)
                (have_rock_analysis rover3 waypoint1)))
              (preference sb48
               (sometime-before (have_rock_analysis rover2 waypoint6)
                (have_rock_analysis rover2 waypoint4)))
              (preference sb49
               (sometime-before (have_rock_analysis rover2 waypoint6)
                (have_rock_analysis rover2 waypoint2)))
              (preference sb50
               (sometime-before (have_rock_analysis rover2 waypoint6)
                (have_rock_analysis rover2 waypoint1)))
              (preference sb51
               (sometime-before (have_rock_analysis rover2 waypoint6)
                (have_rock_analysis rover2 waypoint0)))
              (preference sb52
               (sometime-before (have_rock_analysis rover2 waypoint6)
                (calibrated camera2 rover3)))
              (preference sb53
               (sometime-before (have_rock_analysis rover2 waypoint6)
                (calibrated camera0 rover2)))
              (preference sb54
               (sometime-before (have_rock_analysis rover2 waypoint6)
                (calibrated camera4 rover0)))
              (preference sb55
               (sometime-before (have_rock_analysis rover2 waypoint6)
                (have_image rover3 objective3 high_res)))
              (preference sb56
               (sometime-before (have_rock_analysis rover2 waypoint6)
                (have_image rover3 objective2 high_res)))
              (preference sb57
               (sometime-before (have_rock_analysis rover2 waypoint6)
                (have_image rover2 objective3 high_res)))
              (preference sb58
               (sometime-before (have_rock_analysis rover2 waypoint6)
                (have_image rover2 objective1 high_res)))
              (preference sb59
               (sometime-before (have_rock_analysis rover2 waypoint6)
                (have_image rover2 objective2 high_res)))
              (preference sb60
               (sometime-before (have_rock_analysis rover2 waypoint6)
                (have_image rover0 objective3 high_res)))
              (preference sb61
               (sometime-before (have_rock_analysis rover2 waypoint6)
                (have_image rover0 objective1 high_res)))
              (preference sb62
               (sometime-before (have_rock_analysis rover2 waypoint6)
                (communicated_rock_data waypoint0)))))
        (:metric minimize
         (+ (* (is-violated sb62) 66.74)
            (* (is-violated sb61) 44.02)
            (* (is-violated sb60) 81.76)
            (* (is-violated sb59) 41.89)
            (* (is-violated sb58) 85.5)
            (* (is-violated sb57) 54.9)
            (* (is-violated sb56) 40.88)
            (* (is-violated sb55) 51.83)
            (* (is-violated sb54) 67.45)
            (* (is-violated sb53) 81.65)
            (* (is-violated sb52) 78.1)
            (* (is-violated sb51) 82.36)
            (* (is-violated sb50) 41.89)
            (* (is-violated sb49) 80.23)
            (* (is-violated sb48) 100.11)
            (* (is-violated sb47) 94.9)
            (* (is-violated sb46) 90.52)
            (* (is-violated sb45) 75.26)
            (* (is-violated sb44) 103.66)
            (* (is-violated sb43) 100.82)
            (* (is-violated sb42) 108.78)
            (* (is-violated sb41) 86.62)
            (* (is-violated sb40) 84.49)
            (* (is-violated sb39) 63.19)
            (* (is-violated sb38) 56.09)
            (* (is-violated sb37) 82.49)
            (* (is-violated sb36) 81.65)
            (* (is-violated sb35) 85.1)
            (* (is-violated sb34) 35.5)
            (* (is-violated sb33) 73.71)
            (* (is-violated sb32) 48.99)
       
            (* (is-violated sb26) 75.92)
            (* (is-violated sb25) 41.61)
            (* (is-violated sb24) 86.14)
            (* (is-violated sb23) 84.49)
            (* (is-violated sb22) 38.69)
            (* (is-violated sb21) 84.68)
            (* (is-violated sb20) 86.87)
            (* (is-violated sb19) 81.76)
           
            (* (is-violated sb15) 97.37)
            (* (is-violated sb14) 97.09)
            (* (is-violated sb13) 45.99)
            (* (is-violated sb12) 69.35)
            (* (is-violated sb11) 65.32)
            (* (is-violated sb10) 112.84)
            (* (is-violated sb9) 56.21)
            (* (is-violated sb8) 57.67)
            (* (is-violated sb7) 62.79)
            (* (is-violated sb6) 58.22)
     
            (* (is-violated sb1) 75.97)
            (* (is-violated sb0) 67.16)
            (* (is-violated o13) 49.7)
            (* (is-violated o12) 64.61)
            (* (is-violated o11) 134.1)
            (* (is-violated o10) 98.55)
            (* (is-violated o9) 72.9)
            (* (is-violated o8) 59.64)
            (* (is-violated o7) 99.4)
            (* (is-violated o6) 113.4)
            (* (is-violated o5) 72)
            (* (is-violated o4) 107.1)
            (* (is-violated o3) 87.3)
            (* (is-violated o2) 42.34)
            (* (is-violated o1) 130.13)
            (* (is-violated o0) 79.52)
            
            (* (is-violated e45) 124.2)
            (* (is-violated e44) 36.21)
            (* (is-violated e43) 52.56)
            (* (is-violated e42) 62.48)
            (* (is-violated e41) 109.8)
            (* (is-violated e40) 107.1)
            (* (is-violated e39) 102.93)
            (* (is-violated e38) 42.6)
            (* (is-violated e37) 77.39)
           
         
            (* (is-violated e33) 85.91)
            (* (is-violated e32) 64.97)
            (* (is-violated e31) 102.24)
    
            (* (is-violated e29) 89.06)
            (* (is-violated e28) 44.02)
            (* (is-violated e27) 37.96)
            (* (is-violated e26) 79.52)
            (* (is-violated e25) 105.56)
            (* (is-violated e24) 55.5)
            (* (is-violated e23) 59.4)
            (* (is-violated e22) 78.26)
            (* (is-violated e21) 86.62)
            (* (is-violated e20) 88.04)
            (* (is-violated e19) 106.5)
            (* (is-violated e18) 52.56)
            (* (is-violated e17) 105.85)
  
         
	)))
