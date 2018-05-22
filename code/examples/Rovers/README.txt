



The folder includes the following files:


Text files:
1. README.txt


Lisp files: 
1. runrovers.lisp         //file to run the rover problems
2. setup.lisp             //file to load the planner
3. StripsRoverp01.lisp - StripsRoverp20.lisp  
		          //domain files for the 20 problems
4. p01.lisp - p20.lisp    //20 problem instances
5. mm-graph.lisp          //functions that manupulate distance taken from SHOP2
6. shortest-path.lisp     //taken from SHOP2 Example subdirectory

PDDL files:
1. domain.pddl                   //the PDDL domain file
2. p01.pddl - p20.pddl		 //the corresponding PDDL problem instance		




Note that we have used the techniques discussed in [3] to preprocess
the temporally extended preferences. The domain files contain relevant 
accepting predicates and axioms. See the following for more details:
http://www.cs.toronto.edu/~jabaier/planningTEG/



[3] A Heuristic Search Approach to Planning with Temporally Extended 
    Preferences. Baier, J. A.; Bacchus, F.; and McIlraith, S. A. 2009.
    Artificial Intelligence, 173(5-6):593-618.

