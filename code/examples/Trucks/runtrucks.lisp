
 

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
  

 ((eq x 1)  ;;for trucks
    (load "trucks1.lisp")
    (load "u01.lisp")
    (find-plans 'u01 :verbose :plans :which :first :optimize-cost t :time-limit 3600 :GC t) 
  )

 ((eq x 2)  ;;for trucks
    (load "trucks2.lisp")
    (load "u02.lisp")    
    (find-plans 'u02 :verbose :plans :which :first :optimize-cost t :time-limit 3600 :GC t)
  )
     
 ((eq x 3)  ;;for trucks
    (load "trucks3.lisp")
    (load "u03.lisp")
    (find-plans 'u03 :verbose :plans :which :first :optimize-cost t :time-limit 3600 :GC t)
  )
    
  ((eq x 4)  ;;for trucks
    (load "trucks4.lisp")
    (load "u04.lisp")    
    (find-plans 'u04 :verbose :plans :which :first :optimize-cost t :time-limit 3600 :GC t)
  )
    
  ((eq x 5)  ;;for trucks
    (load "trucks5.lisp")
    (load "u05.lisp")
    (find-plans 'u05 :verbose :plans :which :first :optimize-cost t :time-limit 3600 :GC t)
  )
    
 ((eq x 6)  ;;for trucks
    (load "trucks6.lisp")
    (load "u06.lisp")
    (find-plans 'u06 :verbose :plans :which :first :optimize-cost t :time-limit 3600 :GC t)
  )
  
 
 ((eq x 7)  ;;for trucks
    (load "trucks7.lisp")
    (load "u07.lisp")    
    (find-plans 'u07 :verbose :plans :which :first :optimize-cost t :time-limit 3600 :GC t)  
 )
    
 ((eq x 8)  ;;for trucks    
        (load "trucks8.lisp")
        (load "u08.lisp")         
        (find-plans 'u08 :verbose :plans :which :first :optimize-cost t :time-limit 3600 :GC t)
    
  )
    
  ((eq x 9)  ;;for trucks
        (load "trucks9.lisp")
        (load "u09.lisp")   
        (find-plans 'u09 :verbose :plans :which :first :optimize-cost t :time-limit 3600 :GC t)
  )
    
  ((eq x 10)  ;;for trucks
        (load "trucks10.lisp")
        (load "u10.lisp")
        (find-plans 'u10 :verbose :plans :which :first :optimize-cost t :time-limit 3600 :GC t)
  )
    
    
  ((eq x 11)  ;;for trucks
        (load "trucks11.lisp")
        (load "u11.lisp")
        (find-plans 'u11 :verbose :plans :which :first :optimize-cost t :time-limit 3600 :GC t)
  )
  
    
  ((eq x 12)  ;;for trucks
        (load "trucks12.lisp")
        (load "u12.lisp")
        (find-plans 'u12 :verbose :plans :which :first :optimize-cost t :time-limit 3600 :GC t)
  )
  
    
  ((eq x 13)  ;;for trucks
        (load "trucks13.lisp")
        (load "u13.lisp")
        (find-plans 'u13 :verbose :plans :which :first :optimize-cost t :time-limit 3600 :GC t)
   )

    
  ((eq x 14)  ;;for trucks
        (load "trucks14.lisp")
        (load "u14.lisp")
        (find-plans 'u14 :verbose :plans :which :first :optimize-cost t :time-limit 3600 :GC t)
  )
 
    
  ((eq x 15)  ;;for trucks
        (load "trucks15.lisp")
        (load "u15.lisp")
        (find-plans 'u15 :verbose :plans :which :first :optimize-cost t :time-limit 3600 :GC t)
   )
    
    
   ((eq x 16)  ;;for trucks
        (load "trucks16.lisp")
        (load "u16.lisp")
        (find-plans 'u16 :verbose :plans :which :first :optimize-cost t :time-limit 3600 :GC t)
   )

   ((eq x 17)  ;;for trucks
        (load "trucks17.lisp")
        (load "u17.lisp") 
        (find-plans 'u17 :verbose :plans :which :first :optimize-cost t :time-limit 3600 :GC t)
    )

    
    ((eq x 18)  ;;for trucks
        (load "trucks18.lisp")
        (load "u18.lisp")
        (find-plans 'u18 :verbose :plans :which :first :optimize-cost t :time-limit 3600 :GC t)
    )
    
    ((eq x 19)  ;;for trucks
        (load "trucks19.lisp")
        (load "u19.lisp")
        (find-plans 'u19 :verbose :plans :which :first :optimize-cost t :time-limit 3600 :GC t)
    )
  
   
     ((eq x 20)  ;;for trucks
        (load "trucks20.lisp")
        (load "u20.lisp")
        (find-plans 'u20 :verbose :plans :which :first :optimize-cost t :time-limit 3600 :GC t)
     )
      

   (t 0)
    

)
)
