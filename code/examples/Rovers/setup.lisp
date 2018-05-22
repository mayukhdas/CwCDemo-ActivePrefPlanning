(load "../asdf")
(require :asdf) 

(load "../state-utils.lisp")
(load "../bst.lisp")
(load "../node-hashing.lisp") ;; JB
(load "../shop2.lisp")
(load "../trace.lisp")      ;;;trace.lisp	
(load "../jb-utils")        ;;;  JB utils 
(load "../thm.lisp")        ;;; theorem prover related + explanation of the satisfiers
(load "../states.lisp")     ;;; states related + external calls to states 
(load "../methods&operators.lisp")  ;;related to operators and methods, protection add/delete, 			            ;;also force immediate
(load "../mandomain.lisp")  ;;; manipulating domain 
(load "../plan.lisp")       ;;; this is the actual planner it includes plan2.lisp
(load "../plan2.lisp")      ;;; plan2.lisp includes different sorting algorithms (i.e., heuristics)
(load "../debug.lisp")      ;;; function to create some output for debugging purposes 
(load "../toplevel.lisp")   ;;; the top level call to the planner the very last part



(load "mm-graph.lisp")
(load "shortest-path.lisp")
