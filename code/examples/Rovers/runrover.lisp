
 

(defun doproblem (x y &key (load-setup t)) ;; JB: load-setup true by default
  
 (setq LA-First 'Nil)
 (setq LA-Last 'Nil)
 (setq NO-LA 'Nil)
 


 

  (cond ((eq y 'first) (setq LA-First t))         ;;LA-First
        ((eq y 'last) (setq LA-Last t))  ;; LA-Last
        (t (setq NO-LA t))
  )  ;;if no-LA Y can be anything




  (if load-setup (load "setup")) ;; JB now "setup" is loaded only if load-setup is true

  (cond

   ((eq x 1) 

    (load "StripsRoverp01.lisp")
    (load "p01.lisp")
    (find-plans 'p01 :verbose :plans :which :first :optimize-cost t :time-limit 3600 :GC t)
    )

   ((eq x 2)
      
      (load "StripsRoverp02.lisp")
      (load "p02.lisp")
      (find-plans 'p02 :verbose :plans :which :first :optimize-cost t :time-limit 3600 :GC t)
    )

   ((eq x 3)
    
    (load "StripsRoverp03.lisp")
    (load "p03.lisp")
    (find-plans 'p03 :verbose :plans :which :first :optimize-cost t :time-limit 3600 :GC t)
    )

   ((eq x 4)
    
    (load "StripsRoverp04.lisp")
    (load "p04.lisp")
    (find-plans 'p04 :verbose :plans :which :first :optimize-cost t :time-limit 3600 :GC t)
    )

   ((eq x 5)
    
    (load "StripsRoverp05.lisp")
    (load "p05.lisp")
    (find-plans 'p05 :verbose :plans :which :first :optimize-cost t :time-limit 3600 :GC t)
    )

   ((eq x 6)
    
    (load "StripsRoverp06.lisp")
    (load "p06.lisp")
    (find-plans 'p06 :verbose :plans :which :first :optimize-cost t :time-limit 3600 :GC t)
    )

   ((eq x 7)
    
    (load "StripsRoverp07.lisp")
    (load "p07.lisp")
    (find-plans 'p07 :verbose :plans :which :first :optimize-cost t :time-limit 3600 :GC t)
    )

   ((eq x 8)
    
    (load "StripsRoverp08.lisp")
    (load "p08.lisp")
    (find-plans 'p08 :verbose :plans :which :first :optimize-cost t :time-limit 3600 :GC t)
    )

   ((eq x 9)
    
    (load "StripsRoverp09.lisp")
    (load "p09.lisp")
    (find-plans 'p09 :verbose :plans :which :first :optimize-cost t :time-limit 3600 :GC t)
    )


  ((eq x 10)
   
   (load "StripsRoverp10.lisp")
   (load "p10.lisp")
   (find-plans 'p10 :verbose :plans :which :first :optimize-cost t :time-limit 3600 :GC t)
    )


   ((eq x 11)
    
    (load "StripsRoverp11.lisp")
    (load "p11.lisp")
    (find-plans 'p11 :verbose :plans :which :first :optimize-cost t :time-limit 3600 :GC t)
    )

   ((eq x 12)
    
    (load "StripsRoverp12.lisp")
    (load "p12.lisp")
    (find-plans 'p12 :verbose :plans :which :first :optimize-cost t :time-limit 3600 :GC t)
    )


   ((eq x 13)
    
    (load "StripsRoverp13.lisp")
    (load "p13.lisp")
    (find-plans 'p13 :verbose :plans :which :first :optimize-cost t :time-limit 3600 :GC t)
    )

   ((eq x 14)
    
    (load "StripsRoverp14.lisp")
    (load "p14.lisp")
    (find-plans 'p14 :verbose :plans :which :first :optimize-cost t :time-limit 3600 :GC t)

     )

   ((eq x 15)
    
    (load "StripsRoverp15.lisp")
    (load "p15.lisp")
    (find-plans 'p15 :verbose :plans :which :first :optimize-cost t :time-limit 3600 :GC t)

     )

   ((eq x 16)
    
    (load "StripsRoverp16.lisp")
    (load "p16.lisp")
    (find-plans 'p16 :verbose :plans :which :first :optimize-cost t :time-limit 3600 :GC t)
    )

   ((eq x 17)
    
    (load "StripsRoverp17.lisp")
    (load "p17.lisp")
    (find-plans 'p17 :verbose :plans :which :first :optimize-cost t :time-limit 3600 :GC t)

     )

   ((eq x 18)
    
    (load "StripsRoverp18.lisp")
    (load "p18.lisp")
    (find-plans 'p18 :verbose :plans :which :first :optimize-cost t :time-limit 3600 :GC t)
    )

   ((eq x 19)
    
    (load "StripsRoverp19.lisp")
    (load "p19.lisp")
    (find-plans 'p19 :verbose :plans :which :first :optimize-cost t :time-limit 3600 :GC t)

     )


   ((eq x 20)
    
    (load "StripsRoverp20.lisp")
    (load "p20.lisp")
    (find-plans 'p20 :verbose :plans :which :first :optimize-cost t :time-limit 3600 :GC t)
    )

   (t 0)
    

)
)