
(define (problem roverprob5146)
        (:domain rover)
        (:objects general - lander colour - mode high_res - mode low_res - mode
         rover0 - rover rover1 - rover rover2 - rover rover3 - rover
         rover0store - store rover1store - store rover2store - store
         rover3store - store waypoint0 - waypoint waypoint1 - waypoint
         waypoint2 - waypoint waypoint3 - waypoint waypoint4 - waypoint
         waypoint5 - waypoint waypoint6 - waypoint waypoint7 - waypoint camera0
         - camera camera1 - camera camera2 - camera camera3 - camera objective0
         - objective objective1 - objective objective2 - objective objective3 -
         objective)
        (:init (visible waypoint0 waypoint1) (visible waypoint1 waypoint0)
         (visible waypoint0 waypoint3) (visible waypoint3 waypoint0)
         (visible waypoint0 waypoint5) (visible waypoint5 waypoint0)
         (visible waypoint0 waypoint6) (visible waypoint6 waypoint0)
         (visible waypoint0 waypoint7) (visible waypoint7 waypoint0)
         (visible waypoint1 waypoint5) (visible waypoint5 waypoint1)
         (visible waypoint1 waypoint7) (visible waypoint7 waypoint1)
         (visible waypoint2 waypoint0) (visible waypoint0 waypoint2)
         (visible waypoint2 waypoint5) (visible waypoint5 waypoint2)
         (visible waypoint3 waypoint2) (visible waypoint2 waypoint3)
         (visible waypoint3 waypoint7) (visible waypoint7 waypoint3)
         (visible waypoint4 waypoint2) (visible waypoint2 waypoint4)
         (visible waypoint4 waypoint5) (visible waypoint5 waypoint4)
         (visible waypoint4 waypoint6) (visible waypoint6 waypoint4)
         (visible waypoint5 waypoint3) (visible waypoint3 waypoint5)
         (visible waypoint6 waypoint5) (visible waypoint5 waypoint6)
         (visible waypoint6 waypoint7) (visible waypoint7 waypoint6)
         (visible waypoint7 waypoint2) (visible waypoint2 waypoint7)
         (visible waypoint7 waypoint4) (visible waypoint4 waypoint7)
         (visible waypoint7 waypoint5) (visible waypoint5 waypoint7)
         (at_soil_sample waypoint0) (at_rock_sample waypoint0)
         (at_rock_sample waypoint2) (at_rock_sample waypoint3)
         (at_rock_sample waypoint5) (at_rock_sample waypoint6)
         (at_rock_sample waypoint7) (at_lander general waypoint2)
         (channel_free general) (at rover0 waypoint4) (available rover0)
         (store_of rover0store rover0) (empty rover0store)
         (equipped_for_imaging rover0)
         (can_traverse rover0 waypoint4 waypoint2)
         (can_traverse rover0 waypoint2 waypoint4)
         (can_traverse rover0 waypoint4 waypoint5)
         (can_traverse rover0 waypoint5 waypoint4)
         (can_traverse rover0 waypoint2 waypoint3)
         (can_traverse rover0 waypoint3 waypoint2)
         (can_traverse rover0 waypoint2 waypoint7)
         (can_traverse rover0 waypoint7 waypoint2)
         (can_traverse rover0 waypoint5 waypoint0)
         (can_traverse rover0 waypoint0 waypoint5)
         (can_traverse rover0 waypoint5 waypoint1)
         (can_traverse rover0 waypoint1 waypoint5)
         (can_traverse rover0 waypoint5 waypoint6)
         (can_traverse rover0 waypoint6 waypoint5) (at rover1 waypoint4)
         (available rover1) (store_of rover1store rover1) (empty rover1store)
         (equipped_for_soil_analysis rover1)
         (equipped_for_rock_analysis rover1)
         (can_traverse rover1 waypoint4 waypoint2)
         (can_traverse rover1 waypoint2 waypoint4)
         (can_traverse rover1 waypoint4 waypoint5)
         (can_traverse rover1 waypoint5 waypoint4)
         (can_traverse rover1 waypoint4 waypoint6)
         (can_traverse rover1 waypoint6 waypoint4)
         (can_traverse rover1 waypoint2 waypoint0)
         (can_traverse rover1 waypoint0 waypoint2)
         (can_traverse rover1 waypoint2 waypoint3)
         (can_traverse rover1 waypoint3 waypoint2)
         (can_traverse rover1 waypoint2 waypoint7)
         (can_traverse rover1 waypoint7 waypoint2)
         (can_traverse rover1 waypoint5 waypoint1)
         (can_traverse rover1 waypoint1 waypoint5) (at rover2 waypoint7)
         (available rover2) (store_of rover2store rover2) (empty rover2store)
         (equipped_for_soil_analysis rover2) (equipped_for_imaging rover2)
         (can_traverse rover2 waypoint7 waypoint0)
         (can_traverse rover2 waypoint0 waypoint7)
         (can_traverse rover2 waypoint7 waypoint1)
         (can_traverse rover2 waypoint1 waypoint7)
         (can_traverse rover2 waypoint7 waypoint2)
         (can_traverse rover2 waypoint2 waypoint7)
         (can_traverse rover2 waypoint7 waypoint3)
         (can_traverse rover2 waypoint3 waypoint7)
         (can_traverse rover2 waypoint7 waypoint5)
         (can_traverse rover2 waypoint5 waypoint7)
         (can_traverse rover2 waypoint7 waypoint6)
         (can_traverse rover2 waypoint6 waypoint7) (at rover3 waypoint7)
         (available rover3) (store_of rover3store rover3) (empty rover3store)
         (equipped_for_soil_analysis rover3)
         (equipped_for_rock_analysis rover3) (equipped_for_imaging rover3)
         (can_traverse rover3 waypoint7 waypoint0)
         (can_traverse rover3 waypoint0 waypoint7)
         (can_traverse rover3 waypoint7 waypoint1)
         (can_traverse rover3 waypoint1 waypoint7)
         (can_traverse rover3 waypoint7 waypoint2)
         (can_traverse rover3 waypoint2 waypoint7)
         (can_traverse rover3 waypoint7 waypoint3)
         (can_traverse rover3 waypoint3 waypoint7)
         (can_traverse rover3 waypoint7 waypoint4)
         (can_traverse rover3 waypoint4 waypoint7)
         (can_traverse rover3 waypoint7 waypoint5)
         (can_traverse rover3 waypoint5 waypoint7)
         (can_traverse rover3 waypoint0 waypoint6)
         (can_traverse rover3 waypoint6 waypoint0) (on_board camera0 rover3)
         (calibration_target camera0 objective2) (supports camera0 high_res)
         (on_board camera1 rover2) (calibration_target camera1 objective1)
         (supports camera1 high_res) (on_board camera2 rover0)
         (calibration_target camera2 objective0) (supports camera2 low_res)
         (on_board camera3 rover3) (calibration_target camera3 objective3)
         (supports camera3 colour) (supports camera3 high_res)
         (supports camera3 low_res) (visible_from objective0 waypoint0)
         (visible_from objective0 waypoint1)
         (visible_from objective0 waypoint2)
         (visible_from objective1 waypoint0)
         (visible_from objective1 waypoint1)
         (visible_from objective1 waypoint2)
         (visible_from objective1 waypoint3)
         (visible_from objective2 waypoint0)
         (visible_from objective2 waypoint1)
         (visible_from objective2 waypoint2)
         (visible_from objective2 waypoint3)
         (visible_from objective2 waypoint4)
         (visible_from objective3 waypoint0)
         (visible_from objective3 waypoint1)
         (visible_from objective3 waypoint2)
         (visible_from objective3 waypoint3)
         (visible_from objective3 waypoint4)
         (visible_from objective3 waypoint5))
        (:goal
         (and (communicated_soil_data waypoint0)
              (communicated_rock_data waypoint3)
              (communicated_rock_data waypoint6)
              (communicated_image_data objective2 low_res)
              (communicated_image_data objective1 high_res)
              (communicated_image_data objective3 low_res)))
        (:constraints
         (and (preference a0 (always (at rover0 waypoint4)))
              (preference a1 (always (empty rover3store)))
              
              
             
              (preference e8 (sometime (full rover3store)))
              (preference e9 (sometime (full rover2store)))
              (preference e10 (sometime (have_rock_analysis rover3 waypoint3)))
              (preference e11 (sometime (have_rock_analysis rover1 waypoint3)))
            
              (preference e14 (sometime (calibrated camera2 rover0)))
              (preference e15
               (sometime (have_image rover3 objective3 low_res)))
              (preference e16
               (sometime (have_image rover3 objective2 low_res)))
              (preference e17
               (sometime (have_image rover3 objective1 high_res)))
              (preference e18
               (sometime (have_image rover2 objective1 high_res)))
              (preference e19
               (sometime (have_image rover0 objective3 low_res)))
              (preference e20
               (sometime (have_image rover0 objective2 low_res)))
              (preference o0 (at-most-once (at rover3 waypoint7)))
              (preference o1 (at-most-once (at rover3 waypoint0)))
              (preference o2 (at-most-once (at rover2 waypoint7)))
              (preference o3 (at-most-once (empty rover2store)))
              (preference o4 (at-most-once (empty rover1store)))
              (preference o5 (at-most-once (full rover1store)))
              (preference o6 (at-most-once (calibrated camera3 rover3)))
              (preference sb2
               (sometime-before (at rover2 waypoint0) (at rover3 waypoint1)))
              (preference sb3
               (sometime-before (at rover2 waypoint0) (at rover3 waypoint0)))
              (preference sb4
               (sometime-before (at rover2 waypoint0) (at rover2 waypoint3)))
              (preference sb5
               (sometime-before (at rover2 waypoint0) (at rover1 waypoint6)))
              (preference sb11
               (sometime-before (at rover2 waypoint0)
                (have_rock_analysis rover1 waypoint6)))
              (preference sb17
               (sometime-before (at rover2 waypoint0)
                (have_image rover2 objective1 high_res)))
              (preference sb18
               (sometime-before (at rover2 waypoint0)
                (have_image rover0 objective2 low_res)))
              (preference sb21
               (sometime-before (at rover1 waypoint6) (at rover3 waypoint1)))
              
              (preference sb24
               (sometime-before (at rover1 waypoint6) (at rover2 waypoint0)))
              
              (preference sb30
               (sometime-before (at rover1 waypoint6)
                (calibrated camera3 rover3)))
             
              (preference sb34
               (sometime-before (at rover1 waypoint6)
                (have_image rover3 objective1 high_res)))
              (preference sb38
               (sometime-before (have_soil_analysis rover2 waypoint0)
                (at rover3 waypoint1)))
              
              (preference sb42
               (sometime-before (have_soil_analysis rover2 waypoint0)
                (at rover0 waypoint7)))
              (preference sb43
               (sometime-before (have_soil_analysis rover2 waypoint0)
                (at rover0 waypoint2)))
              (preference sb44
               (sometime-before (have_soil_analysis rover2 waypoint0)
                (full rover3store)))
              (preference sb45
               (sometime-before (have_soil_analysis rover2 waypoint0)
                (full rover2store)))
              (preference sb47
               (sometime-before (have_soil_analysis rover2 waypoint0)
                (have_rock_analysis rover3 waypoint3)))
              (preference sb50
               (sometime-before (have_soil_analysis rover2 waypoint0)
                (calibrated camera0 rover3)))
              (preference sb52
               (sometime-before (have_soil_analysis rover2 waypoint0)
                (calibrated camera2 rover0)))
              (preference sb55
               (sometime-before (have_soil_analysis rover2 waypoint0)
                (have_image rover3 objective1 high_res)))
              (preference sb56
               (sometime-before (have_soil_analysis rover2 waypoint0)
                (have_image rover2 objective1 high_res)))
             
            
              (preference sb66
               (sometime-before (have_rock_analysis rover1 waypoint6)
                (full rover3store)))
              (preference sb70
               (sometime-before (have_rock_analysis rover1 waypoint6)
                (have_rock_analysis rover3 waypoint3)))
              
              (preference sb76
               (sometime-before (have_rock_analysis rover1 waypoint6)
                (have_image rover3 objective2 low_res)))))
        (:metric minimize
         (+ (* (is-violated sb76) 36.3761)
            
            (* (is-violated sb70) 36.3761)
            (* (is-violated sb66) 36.3761)
          
          
            (* (is-violated sb56) 30.2202)
            (* (is-violated sb55) 38.055)
            (* (is-violated sb52) 30.2202)
            (* (is-violated sb50) 38.055)
            (* (is-violated sb47) 36.3761)
            (* (is-violated sb45) 30.2202)
            (* (is-violated sb44) 36.3761)
            (* (is-violated sb43) 30.2202)
            (* (is-violated sb42) 30.2202)
          
            (* (is-violated sb38) 43.0917)
            (* (is-violated sb34) 38.055)
   
            (* (is-violated sb30) 36.3761)
            
            (* (is-violated sb24) 36.3761)
         
            (* (is-violated sb21) 43.0917)
            (* (is-violated sb18) 30.2202)
            (* (is-violated sb17) 30.2202)
            (* (is-violated sb11) 30.2202)
            (* (is-violated sb5) 30.2202)
            (* (is-violated sb4) 30.2202)
            (* (is-violated sb3) 38.6147)
            (* (is-violated sb2) 43.0917)
            (* (is-violated o6) 36.3761)
            (* (is-violated o5) 30.2202)
            (* (is-violated o4) 30.2202)
            (* (is-violated o3) 30.2202)
            (* (is-violated o2) 36.3761)
            (* (is-violated o1) 38.6147)
            (* (is-violated o0) 30.2202)
            (* (is-violated e20) 30.2202)
            (* (is-violated e19) 44.211)
            (* (is-violated e18) 30.2202)
            (* (is-violated e17) 38.055)
            (* (is-violated e16) 36.3761)
            (* (is-violated e15) 30.2202)
            (* (is-violated e14) 30.2202)
      
            (* (is-violated e11) 42.5321)
            (* (is-violated e10) 30.2202)
            (* (is-violated e9) 30.2202)
            (* (is-violated e8) 30.2202)
         
         

            (* (is-violated a1) 42.5321)
            (* (is-violated a0) 36.3761)
	)))
