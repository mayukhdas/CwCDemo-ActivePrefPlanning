
(define (problem roverprob8271)
        (:domain rover)
        (:objects general - lander colour - mode high_res - mode low_res - mode
         rover0 - rover rover1 - rover rover2 - rover rover3 - rover
         rover0store - store rover1store - store rover2store - store
         rover3store - store waypoint0 - waypoint waypoint1 - waypoint
         waypoint2 - waypoint waypoint3 - waypoint waypoint4 - waypoint
         waypoint5 - waypoint waypoint6 - waypoint camera0 - camera camera1 -
         camera camera2 - camera camera3 - camera camera4 - camera camera5 -
         camera objective0 - objective objective1 - objective objective2 -
         objective objective3 - objective)
        (:init (visible waypoint0 waypoint6) (visible waypoint6 waypoint0)
         (visible waypoint1 waypoint0) (visible waypoint0 waypoint1)
         (visible waypoint1 waypoint2) (visible waypoint2 waypoint1)
         (visible waypoint1 waypoint5) (visible waypoint5 waypoint1)
         (visible waypoint2 waypoint0) (visible waypoint0 waypoint2)
         (visible waypoint2 waypoint4) (visible waypoint4 waypoint2)
         (visible waypoint2 waypoint6) (visible waypoint6 waypoint2)
         (visible waypoint3 waypoint5) (visible waypoint5 waypoint3)
         (visible waypoint4 waypoint0) (visible waypoint0 waypoint4)
         (visible waypoint4 waypoint1) (visible waypoint1 waypoint4)
         (visible waypoint4 waypoint3) (visible waypoint3 waypoint4)
         (visible waypoint5 waypoint0) (visible waypoint0 waypoint5)
         (visible waypoint5 waypoint6) (visible waypoint6 waypoint5)
         (visible waypoint6 waypoint4) (visible waypoint4 waypoint6)
         (at_soil_sample waypoint0) (at_rock_sample waypoint0)
         (at_rock_sample waypoint1) (at_soil_sample waypoint3)
         (at_rock_sample waypoint3) (at_soil_sample waypoint4)
         (at_rock_sample waypoint4) (at_soil_sample waypoint6)
         (at_rock_sample waypoint6) (at_lander general waypoint1)
         (channel_free general) (at rover0 waypoint4) (available rover0)
         (store_of rover0store rover0) (empty rover0store)
         (equipped_for_soil_analysis rover0)
         (equipped_for_rock_analysis rover0)
         (can_traverse rover0 waypoint4 waypoint0)
         (can_traverse rover0 waypoint0 waypoint4)
         (can_traverse rover0 waypoint4 waypoint1)
         (can_traverse rover0 waypoint1 waypoint4)
         (can_traverse rover0 waypoint4 waypoint2)
         (can_traverse rover0 waypoint2 waypoint4)
         (can_traverse rover0 waypoint4 waypoint3)
         (can_traverse rover0 waypoint3 waypoint4)
         (can_traverse rover0 waypoint4 waypoint6)
         (can_traverse rover0 waypoint6 waypoint4)
         (can_traverse rover0 waypoint1 waypoint5)
         (can_traverse rover0 waypoint5 waypoint1) (at rover1 waypoint0)
         (available rover1) (store_of rover1store rover1) (empty rover1store)
         (equipped_for_soil_analysis rover1) (equipped_for_imaging rover1)
         (can_traverse rover1 waypoint0 waypoint1)
         (can_traverse rover1 waypoint1 waypoint0)
         (can_traverse rover1 waypoint0 waypoint2)
         (can_traverse rover1 waypoint2 waypoint0)
         (can_traverse rover1 waypoint0 waypoint6)
         (can_traverse rover1 waypoint6 waypoint0) (at rover2 waypoint3)
         (available rover2) (store_of rover2store rover2) (empty rover2store)
         (equipped_for_rock_analysis rover2) (equipped_for_imaging rover2)
         (can_traverse rover2 waypoint3 waypoint4)
         (can_traverse rover2 waypoint4 waypoint3)
         (can_traverse rover2 waypoint3 waypoint5)
         (can_traverse rover2 waypoint5 waypoint3)
         (can_traverse rover2 waypoint4 waypoint0)
         (can_traverse rover2 waypoint0 waypoint4)
         (can_traverse rover2 waypoint4 waypoint1)
         (can_traverse rover2 waypoint1 waypoint4)
         (can_traverse rover2 waypoint4 waypoint2)
         (can_traverse rover2 waypoint2 waypoint4) (at rover3 waypoint1)
         (available rover3) (store_of rover3store rover3) (empty rover3store)
         (equipped_for_soil_analysis rover3)
         (equipped_for_rock_analysis rover3) (equipped_for_imaging rover3)
         (can_traverse rover3 waypoint1 waypoint0)
         (can_traverse rover3 waypoint0 waypoint1)
         (can_traverse rover3 waypoint0 waypoint2)
         (can_traverse rover3 waypoint2 waypoint0)
         (can_traverse rover3 waypoint0 waypoint4)
         (can_traverse rover3 waypoint4 waypoint0)
         (can_traverse rover3 waypoint0 waypoint6)
         (can_traverse rover3 waypoint6 waypoint0)
         (can_traverse rover3 waypoint4 waypoint3)
         (can_traverse rover3 waypoint3 waypoint4)
         (can_traverse rover3 waypoint6 waypoint5)
         (can_traverse rover3 waypoint5 waypoint6) (on_board camera0 rover1)
         (calibration_target camera0 objective2) (supports camera0 low_res)
         (on_board camera1 rover1) (calibration_target camera1 objective3)
         (supports camera1 colour) (on_board camera2 rover1)
         (calibration_target camera2 objective1) (supports camera2 colour)
         (supports camera2 low_res) (on_board camera3 rover1)
         (calibration_target camera3 objective2) (supports camera3 high_res)
         (supports camera3 low_res) (on_board camera4 rover2)
         (calibration_target camera4 objective0) (supports camera4 colour)
         (on_board camera5 rover3) (calibration_target camera5 objective0)
         (supports camera5 colour) (supports camera5 high_res)
         (supports camera5 low_res) (visible_from objective0 waypoint0)
         (visible_from objective1 waypoint0)
         (visible_from objective1 waypoint1)
         (visible_from objective1 waypoint2)
         (visible_from objective1 waypoint3)
         (visible_from objective2 waypoint0)
         (visible_from objective2 waypoint1)
         (visible_from objective2 waypoint2)
         (visible_from objective2 waypoint3)
         (visible_from objective3 waypoint0)
         (visible_from objective3 waypoint1)
         (visible_from objective3 waypoint2)
         (visible_from objective3 waypoint3)
         (visible_from objective3 waypoint4)
         (visible_from objective3 waypoint5))
        (:goal
         (and (communicated_soil_data waypoint6)
              (communicated_soil_data waypoint0)
              (communicated_soil_data waypoint3)
              (communicated_soil_data waypoint4)
              (communicated_rock_data waypoint4)
              (communicated_rock_data waypoint3)
              (communicated_rock_data waypoint0)
              (communicated_rock_data waypoint1)
              (communicated_image_data objective3 colour)
              (communicated_image_data objective2 colour)
              (communicated_image_data objective3 low_res)))
        (:constraints
         (and 
              
              (preference e0 (sometime (at rover3 waypoint6)))
              (preference e1 (sometime (at rover3 waypoint5)))

              (preference e3 (sometime (at rover3 waypoint3)))
              (preference e4 (sometime (at rover2 waypoint4)))
              
              (preference e6 (sometime (at rover1 waypoint2)))
              
             
              (preference e9 (sometime (full rover3store)))
              (preference e10 (sometime (have_soil_analysis rover3 waypoint6)))
              (preference e11 (sometime (have_soil_analysis rover3 waypoint3)))
              (preference e12 (sometime (have_soil_analysis rover3 waypoint0)))
              (preference e13 (sometime (have_soil_analysis rover1 waypoint6)))
              (preference e14 (sometime (have_soil_analysis rover1 waypoint0)))
              (preference e15 (sometime (full rover0store)))
              (preference e16 (sometime (have_soil_analysis rover0 waypoint3)))
              (preference e17 (sometime (full rover2store)))
              (preference e18 (sometime (calibrated camera5 rover3)))
              (preference e19 (sometime (calibrated camera3 rover1)))
              (preference e20 (sometime (calibrated camera2 rover1)))
              
             
              (preference e23 (sometime (have_image rover3 objective2 colour)))
              
              (preference o0 (at-most-once (at rover3 waypoint0)))
              (preference o1 (at-most-once (at rover3 waypoint1)))
              (preference o2 (at-most-once (at rover2 waypoint5)))
              (preference o3 (at-most-once (at rover2 waypoint3)))
              (preference o4 (at-most-once (empty rover1store)))
              (preference o5 (at-most-once (full rover1store)))
              (preference o6 (at-most-once (empty rover0store)))
              (preference o7 (at-most-once (empty rover2store)))
              (preference sb1
               (sometime-before (at rover3 waypoint0) (at rover2 waypoint4)))
              (preference sb7
               (sometime-before (at rover3 waypoint0)
                (have_soil_analysis rover1 waypoint0)))
              (preference sb30
               (sometime-before (have_soil_analysis rover0 waypoint4)
                (full rover3store)))
              (preference sb36
               (sometime-before (have_soil_analysis rover0 waypoint4)
                (full rover0store)))
              (preference sb37
               (sometime-before (have_soil_analysis rover0 waypoint4)
                (have_soil_analysis rover0 waypoint3)))
              (preference sb38
               (sometime-before (have_soil_analysis rover0 waypoint4)
                (have_rock_analysis rover3 waypoint1)))
              (preference sb39
               (sometime-before (have_soil_analysis rover0 waypoint4)
                (have_rock_analysis rover3 waypoint0)))
              
              (preference sb55
               (sometime-before (have_rock_analysis rover3 waypoint1)
                (at rover1 waypoint2)))
              
              (preference sb57
               (sometime-before (have_rock_analysis rover3 waypoint1)
                (full rover3store)))
              (preference sb58
               (sometime-before (have_rock_analysis rover3 waypoint1)
                (have_soil_analysis rover3 waypoint0)))
              (preference sb69
               (sometime-before (have_rock_analysis rover3 waypoint1)
                (calibrated camera5 rover3)))
              (preference sb71
               (sometime-before (have_rock_analysis rover3 waypoint1)
                (calibrated camera2 rover1)))
              
             
              (preference sb88
               (sometime-before (have_rock_analysis rover3 waypoint0)
                (have_soil_analysis rover0 waypoint4)))
              (preference sb101
               (sometime-before (have_rock_analysis rover3 waypoint0)
                (have_image rover1 objective3 colour)))
              (preference sb102
               (sometime-before (have_rock_analysis rover3 waypoint0)
                (have_image rover1 objective2 colour)))
              (preference sb103
               (sometime-before (have_rock_analysis rover2 waypoint3)
                (at rover3 waypoint0)))
              (preference sb106
               (sometime-before (have_rock_analysis rover2 waypoint3)
                (at rover1 waypoint2)))
              (preference sb109
               (sometime-before (have_rock_analysis rover2 waypoint3)
                (full rover1store)))
              (preference sb111
               (sometime-before (have_rock_analysis rover2 waypoint3)
                (have_soil_analysis rover1 waypoint0)))
             
         
        
              (preference sb129
               (sometime-before (have_rock_analysis rover0 waypoint4)
                (at rover1 waypoint6)))
              (preference sb144
               (sometime-before (have_rock_analysis rover0 waypoint4)
                (have_rock_analysis rover2 waypoint3)))
             
              (preference sb155
               (sometime-before (have_image rover1 objective3 low_res)
                (at rover3 waypoint5)))
              
             
              (preference sb164
               (sometime-before (have_image rover1 objective3 low_res)
                (have_soil_analysis rover3 waypoint0)))
              (preference sb167
               (sometime-before (have_image rover1 objective3 low_res)
                (have_soil_analysis rover1 waypoint0)))
              (preference sb175
               (sometime-before (have_image rover1 objective3 low_res)
                (have_rock_analysis rover0 waypoint4)))
             
              (preference sb183
               (sometime-before (have_image rover1 objective3 colour)
                (at rover3 waypoint5)))
              (preference sb184
               (sometime-before (have_image rover1 objective3 colour)
                (at rover3 waypoint0)))
              (preference sb201
               (sometime-before (have_image rover1 objective3 colour)
                (full rover2store)))))
        (:metric minimize
         (+ (* (is-violated sb201) 36.2705)
            (* (is-violated sb184) 36.2705)
            (* (is-violated sb183) 43.3402)
           
            (* (is-violated sb175) 36.2705)
            (* (is-violated sb167) 36.2705)
            (* (is-violated sb164) 38.1148)
           
            (* (is-violated sb155) 43.3402)
            
            (* (is-violated sb144) 36.2705)
            (* (is-violated sb129) 38.1148)

            
           
            (* (is-violated sb111) 36.2705)
            (* (is-violated sb109) 36.2705)
            (* (is-violated sb106) 36.5779)
            (* (is-violated sb103) 36.5779)
            (* (is-violated sb102) 36.2705)
            (* (is-violated sb101) 36.2705)
            (* (is-violated sb88) 36.2705)
          
           
            (* (is-violated sb71) 36.2705)
            (* (is-violated sb69) 46.4139)
            (* (is-violated sb58) 46.4139)
            (* (is-violated sb57) 36.2705)
     
            (* (is-violated sb55) 36.5779)
          
            (* (is-violated sb39) 36.5779)
            (* (is-violated sb38) 36.2705)
            (* (is-violated sb37) 36.5779)
            (* (is-violated sb36) 36.2705)
            (* (is-violated sb30) 36.2705)
            (* (is-violated sb7) 36.2705)
            (* (is-violated sb1) 36.2705)
            (* (is-violated o7) 36.2705)
            (* (is-violated o6) 36.2705)
            (* (is-violated o5) 36.2705)
            (* (is-violated o4) 38.1148)
            (* (is-violated o3) 36.2705)
            (* (is-violated o2) 38.1148)
            (* (is-violated o1) 36.2705)
            (* (is-violated o0) 36.2705)
            
            (* (is-violated e23) 46.4139)
        

            (* (is-violated e20) 36.2705)
            (* (is-violated e19) 36.2705)
            (* (is-violated e18) 46.4139)
            (* (is-violated e17) 36.2705)
            (* (is-violated e16) 36.2705)
            (* (is-violated e15) 36.2705)
            (* (is-violated e14) 36.2705)
            (* (is-violated e13) 36.2705)
            (* (is-violated e12) 38.1148)
            (* (is-violated e11) 36.2705)
            (* (is-violated e10) 36.2705)
            (* (is-violated e9) 36.2705)
        
           
            (* (is-violated e6) 36.5779)
            
            (* (is-violated e4) 36.2705)
            (* (is-violated e3) 36.2705)
           
            (* (is-violated e1) 43.3402)
            (* (is-violated e0) 36.2705)
           
        
	)))
