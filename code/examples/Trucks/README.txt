

The folder includes the following files:


Text files:
1. README.txt


Lisp files: 
1. runtrucks.lisp                //file to run the truck problems
2. setup.lisp                    //file to load the planner
3. trucks1.lisp - trucks20.lisp  //domain files for the 20 problems
4. u01.lisp - u20.lisp           //20 problem instances


PDDL files:
1. domain.pddl                   //the PDDL domain file
2. u01.pddl - u20.pddl		 //the corresponding PDDL problem instance		




Note that we have used the techniques discussed in [3] to preprocess
the temporally extended preferences. The domain files contain relevant 
accepting predicates and axioms. See the following for more details:
http://www.cs.toronto.edu/~jabaier/planningTEG/




[3] A Heuristic Search Approach to Planning with Temporally Extended 
    Preferences. Baier, J. A.; Bacchus, F.; and McIlraith, S. A. 2009.
    Artificial Intelligence, 173(5-6):593-618.