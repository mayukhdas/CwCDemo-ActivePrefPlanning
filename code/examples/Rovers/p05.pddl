
(define (problem roverprob2435)
        (:domain rover)
        (:objects general - lander colour - mode high_res - mode low_res - mode
         rover0 - rover rover1 - rover rover0store - store rover1store - store
         waypoint0 - waypoint waypoint1 - waypoint waypoint2 - waypoint
         waypoint3 - waypoint camera0 - camera camera1 - camera camera2 -
         camera objective0 - objective objective1 - objective objective2 -
         objective)
        (:init (visible waypoint0 waypoint2) (visible waypoint2 waypoint0)
         (visible waypoint1 waypoint0) (visible waypoint0 waypoint1)
         (visible waypoint1 waypoint3) (visible waypoint3 waypoint1)
         (visible waypoint2 waypoint1) (visible waypoint1 waypoint2)
         (visible waypoint3 waypoint0) (visible waypoint0 waypoint3)
         (visible waypoint3 waypoint2) (visible waypoint2 waypoint3)
         (at_rock_sample waypoint0) (at_soil_sample waypoint1)
         (at_rock_sample waypoint1) (at_soil_sample waypoint2)
         (at_soil_sample waypoint3) (at_lander general waypoint3)
         (channel_free general) (at rover0 waypoint0) (available rover0)
         (store_of rover0store rover0) (empty rover0store)
         (equipped_for_rock_analysis rover0) (equipped_for_imaging rover0)
         (can_traverse rover0 waypoint0 waypoint1)
         (can_traverse rover0 waypoint1 waypoint0)
         (can_traverse rover0 waypoint0 waypoint3)
         (can_traverse rover0 waypoint3 waypoint0) (at rover1 waypoint0)
         (available rover1) (store_of rover1store rover1) (empty rover1store)
         (equipped_for_soil_analysis rover1) (equipped_for_imaging rover1)
         (can_traverse rover1 waypoint0 waypoint1)
         (can_traverse rover1 waypoint1 waypoint0)
         (can_traverse rover1 waypoint1 waypoint2)
         (can_traverse rover1 waypoint2 waypoint1)
         (can_traverse rover1 waypoint1 waypoint3)
         (can_traverse rover1 waypoint3 waypoint1) (on_board camera0 rover1)
         (calibration_target camera0 objective1) (supports camera0 high_res)
         (supports camera0 low_res) (on_board camera1 rover1)
         (calibration_target camera1 objective1) (supports camera1 colour)
         (supports camera1 high_res) (on_board camera2 rover0)
         (calibration_target camera2 objective1) (supports camera2 colour)
         (supports camera2 high_res) (supports camera2 low_res)
         (visible_from objective0 waypoint0)
         (visible_from objective0 waypoint1)
         (visible_from objective0 waypoint2)
         (visible_from objective0 waypoint3)
         (visible_from objective1 waypoint0)
         (visible_from objective1 waypoint1)
         (visible_from objective1 waypoint2)
         (visible_from objective2 waypoint0)
         (visible_from objective2 waypoint1)
         (visible_from objective2 waypoint2))
        (:goal
         (and (communicated_soil_data waypoint1)
              (communicated_soil_data waypoint2)
              (communicated_rock_data waypoint0)
              (communicated_rock_data waypoint1)
              (communicated_image_data objective0 high_res)
              (communicated_image_data objective2 high_res)
              (communicated_image_data objective0 colour)))
        (:constraints
         (and 
              (preference e1
               (sometime (have_image rover1 objective0 high_res)))
              (preference e2 (sometime (have_image rover1 objective0 colour)))

              
              (preference e6
               (sometime (have_image rover0 objective2 high_res)))
              (preference o0 (at-most-once (at rover1 waypoint1)))

	      (preference o1 (at-most-once (at rover1 waypoint2)))
              (preference o2 (at-most-once (at rover1 waypoint0)))
              (preference o3 (at-most-once (at rover0 waypoint0)))
              (preference o4 (at-most-once (at rover0 waypoint1)))
              (preference o5 (at-most-once (empty rover1store)))
              (preference o6 (at-most-once (full rover1store)))
              (preference o7 (at-most-once (empty rover0store)))
              (preference o8 (at-most-once (full rover0store)))
              (preference o9 (at-most-once (calibrated camera1 rover1)))
              (preference o10 (at-most-once (calibrated camera0 rover1)))
              (preference sb3
               (sometime-before (at rover1 waypoint1)
                (have_rock_analysis rover0 waypoint0)))
              (preference sb4
               (sometime-before (at rover1 waypoint1)
                (calibrated camera1 rover1)))
              (preference sb11
               (sometime-before (at rover1 waypoint1)
                (have_image rover0 objective0 colour) ))
              (preference sb21
               (sometime-before (at rover1 waypoint2)
                (calibrated camera2 rover0)))
              (preference sb28
               (sometime-before (at rover0 waypoint1) (at rover1 waypoint1)))
              (preference sb29
               (sometime-before (at rover0 waypoint1) (at rover1 waypoint2)))
              (preference sb30
               (sometime-before (at rover0 waypoint1) (full rover1store)))
              
             
              (preference sb38
               (sometime-before (at rover0 waypoint1)
                (have_image rover1 objective0 high_res)))
              (preference sb41
               (sometime-before (at rover0 waypoint1)
                (have_image rover0 objective0 high_res)))
              (preference sb54
               (sometime-before (have_soil_analysis rover1 waypoint2)
                (have_image rover1 objective0 colour)))
              (preference sb62
               (sometime-before (have_soil_analysis rover1 waypoint1)
                (have_soil_analysis rover1 waypoint2)))
            
              (preference sb68
               (sometime-before (have_soil_analysis rover1 waypoint1)
                (calibrated camera2 rover0)))
              (preference sb71
               (sometime-before (have_soil_analysis rover1 waypoint1)
                (have_image rover1 objective2 high_res)))
              (preference sb79
               (sometime-before (have_rock_analysis rover0 waypoint1)
                (have_soil_analysis rover1 waypoint1)))
              (preference sb91
               (sometime-before (have_rock_analysis rover0 waypoint0)
                (at rover1 waypoint1)))
              (preference sb92
               (sometime-before (have_rock_analysis rover0 waypoint0)
                (at rover1 waypoint2)))))
        (:metric minimize
         (+ 	
	    (* (is-violated sb92) 18.5477)
            (* (is-violated sb91) 20.5529)
            (* (is-violated sb79) 21.3884)
            (* (is-violated sb71) 12.1772)
            (* (is-violated sb68) 16.095)
            (* (is-violated sb62) 26.085)
            (* (is-violated sb54) 19.6935)
            (* (is-violated sb41) 16.9036)
            (* (is-violated sb38) 11.2283)
            (* (is-violated sb30) 20.3858)
            (* (is-violated sb29) 18.5477)
            (* (is-violated sb28) 23.5606)
            (* (is-violated sb21) 17.39)
            (* (is-violated sb11) 9.805)
            (* (is-violated sb4) 17.7123)
            (* (is-violated sb3) 9.33056)
            (* (is-violated o10) 15.0238)
            (* (is-violated o9) 9.64685)
            (* (is-violated o8) 10.36)
            (* (is-violated o7) 11.5446)
            (* (is-violated o6) 17.575)
            (* (is-violated o5) 18.1867)
            (* (is-violated o4) 17.396)
            (* (is-violated o3) 18.3448)
            (* (is-violated o2) 9.33056)
            (* (is-violated o1) 17.8704)
            (* (is-violated o0) 22.2985)
            (* (is-violated e6) 24.05)
            (* (is-violated e2) 23.304)
            (* (is-violated e1) 23.2473)
            
	)))


;;removed e3 e4 e5 sb 35 sb36