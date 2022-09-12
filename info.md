% Course Information

**Lectures**: Monday, Wednesday, and Friday 2:30-4 in [32](https://whereis.mit.edu/?go=32)-[123](https://floorplans.mit.edu/pdfs/32_1.pdf)

**Units**: 5-0-7 Graduate H-level

## Staff

| Role       | Name             | Email          | Office Hours             |
|------------|------------------|----------------|--------------------------|
| Instructor | [David Karger](https://people.csail.mit.edu/karger/) | `karger@mit.edu`         | Arrange by email. |
| TA         | [Theia Henderson](https://theias.place/)             | `theia@mit.edu`          | M4-6 in 36-153, F4-5 in 36-144 |
| TA         | [Michael Coulombe](https://www.mit.edu/~mcoulomb/)   | `mcoulomb@mit.edu`       | M7-9 in 36-153, F4-5 in 36-144 |

## Summary

The need for efficient algorithms arises in nearly every area of computer science. But the type of problem to be solved, the notion of what algorithms are "efficient," and even the model of computation can vary widely from area to area.  

This course is designed to be a capstone course in algorithms that surveys some of the most powerful algorithmic techniques and key computational models. We will cover a broad selection of topics including amortization, hashing, dimensionality reduction, bit scaling, network flow, linear programing, and approximation algorithms. Domains that we will explore include data structures;  algorithmic graph theory; streaming algorithms; online algorithms; parallel algorithms; computational geometry; external memory/cache oblivious algorithms; and continuous optimization.
			
## Goals

I hope that this class will confer

* some familiarity with several of the main lines of work in algorithms---sufficient to give you some context for formulating and seeking known solutions to an algorithmic problem;
* sufficient background and facility to let you read current research publications in algorithms;
* a set of tools for design and analysis of new algorithms for new problems that you encounter.

## Content

The goal is to be broad rather than deep. This list is approximate.

* **Data Structures**: Persistent data structures, splay trees.
* **Bit Tricks**: Word-level parallelism. Transdichotomous model. o(n log n integer sorting.
* **Network Flows**: Augmenting paths. Min-cost flows. Bipartite matchings.
* **Linear Programming**: Formulation of problems as linear programs. Duality. Simplex, Interior point, and Ellipsoid algorithms.
* **Continuous Optimization**: Gradient descent. Newton's method.
* **Dimensionality Reduction**: Johnson-Lindenstrauss lemma. Compressive sensing.
* **Online Algorithms**: Ski rental. Paging. The k-server problem.
* **Approximation Algorithms**: Greedy approximation algorithms. Dynamic programming and weakly polynomial-time algorithms. Linear programming relaxations. Randomized rounding. Scheduling, vertex cover, and TSP.
* **Fixed-Parameter Algorithms**: Another way to cope with NP-hardness. Parametrized complexity. Kernelization. Vertex cover. Connections to approximation.
* **Parallel Algorithms**: PRAMs. Circuits. Maximal independent set.
* **External-Memory Algorithms**: The cost of accessing data from slow memory. Buffer trees. Cache-oblivious algorithms.
* **Computational Geometry**: Convex hull. Orthogonal range search. Voronoi diagrams.
* **Streaming Algorithms**: Sketching. Distinct and frequent elements.

## Prerequisites

Strong performance in an undergraduate class in algorithms (e.g., [6.1220/18.410, previously 6.046](http://student.mit.edu/catalog/search.cgi?search=6.1220&style=verbatim)), discrete mathematics and probability ([6.1200/18.062, previously 6.042,](http://student.mit.edu/catalog/search.cgi?search=6.1200&style=verbatim) is more than sufficient), and substantial mathematical maturity. 

## Requirements:

* **Peer Grading (10%)**. Help grade a problem set.
* **Homework (70%)**. Weekly problem sets, with collaboration usually allowed. Many of the problems already have solutions posted on the internet or in course bibles. No preexisting solutions may be used. Violations of this policy will be dealt with severely.
* **Independent Project (20%)**. You will carry out independent work to exercise your new mastery of algorithms. Collaboration (in groups of at most 3) is encouraged on these final projects. It can have several forms, or be a combination:
  - Read some new (not yet textbook) algorithms from the recent research literature, and provide an improved (of greater clarity) presentation/synthesis of the results
  - Research a new algorithm that improves upon the state of the art, either for a classical problem or one that arises naturally from your own work
  - Implement some interesting algorithms and study/compare their performance. Considerations include choice of algorithm, design of good tests, interpretation of results, and design and analysis of heuristics for improving performance in practice. 


## Homework and Collaboration Policy.

### Submission

**Homework is due Wednesdays on Gradescope at the beginning of class (2:35p).**

Because we are doing peer grading, you will need to add a separate Gradescope course for submission each week.
Each week will have a Gradescope course code and there will be a single assignment to submit to in Gradescope for that week.
**Make sure to use a separate page for each (sub-)problem**.
Gradescope lets you associate each subproblem with the corresponding pages on your solution. Make sure not to skip this step. Your problem set will not be graded otherwise, and you will lose the corresponding points!

After your submission has been graded, you can submit a regrade request directly in gradescope.

### Late Submissions

Homework arriving after the deadline (Wednesday at 2:35pm) will be considered late. Late submission can directly be submitted to Gradescope as well.

Each student has a total budget of 15 **“slack”** points to accommodate their late problem submissions.

* Each problem that is submitted late but before class Friday will consume one slack point (and incur no grade penalty).
* If that problem is submitted in before Monday class, it will consume two slack points (and, again, incur no grade penalty).
* No late problem will be considered if submitted after the Monday class begins. 
* You are responsible for keeping track of your own slack points.

So, for example, if there is a problem set with a total of five problems on it, submitting three of these problems on time, one of them before Friday class, and one of them before Monday class will consume three slack points in total.

In order for the late submission to be graded students are additionally required to fill out the late submission form. The link to the form can be found next to the problem set.

### Collaboration
Collaboration is encouraged, except where explicitly forbidden.

* All collaboration, including **who** you worked with and **what** you worked on, must be clearly indicated in writing on anything turned in.
* Collaborators should discuss solutions, but must write up all solutions independently, without reference to detailed collaboration notes.
* Groups must be small so that each member plays a significant role (usually 3 or 4 students).
* For projects every collaborator must contribute significantly to reading, implementation, and writeup. To allow this, groups should limit their size to 3 unless the project is unusually large. All members should be involved with all parts of the project and writeup. 
* You may not seek out answers from other sources without prior permission. In particular, you may not use bibles or posted solutions to problems from previous years. 
* **You may not work with the same collaborator on more than 12 problems**. This is roughly equal to 3 psets worth of problems. We hope this will give you more opportunity to meet and learn from your amazing peers and help to level the playing field for students entering the class without existing social ties. Starting with problem set 4, make sure not form a group with anyone that you have already worked with on 12 problems or more.
* You can find collaborators for this course through [psetpartners](https://psetpartners.mit.edu/). Matches will be made weekly. You can also use NB to find collaborators - simply highlight the problem title you're seeking a collaborator for and write something like “heyy, does anyone want to collab? 👻”.

## Peer Grading

**Each student is required to grade (at least but hopefully) one problem in the semester**.

We will have a TA-supervised grading meeting each week. This session is used to make sure that the graders fully understand the solution, while they can grade the problems at home after this session.

Please use the link next to the problem set, to sign up as grader for the corresponding problem set. Make sure to sign up before the pset due date as soon as possible because slots to grade a given pset can fill up.
Peer graders need to finish grading their assigned problem by the **Friday 9 days after the problem set is due**. They are also responsible for grading late submissions and regrade requests.
Note that no late submissions are allowed if you sign up as peer-grader.

For questions about grading, please contact the graders (emails listed on the website) first.
Once you reach an agreement, the grader should send an email to the grading supervisor with a short explanation and a new grade.
All late psets should be sent electronically to the TA supervising the grading. 

## Textbooks.

There are no textbooks covering a majority of the material we will be studying. Lectures will often draw from the following (optional) texts, all of which are nice to have.

* Cormen, Leiserson, Rivest, and Stein. *Introduction to Algorithms*. MIT Press. 2001.
* Ahuja, Magnanti, and Orlin. *Network Flows*. Prentice Hall, 1993.
* Motwani and Raghavan. *Randomized Algorithms*. Cambridge University Press, 1995.
* Dan Gusfield. *Algorithms on Strings, Trees, and Sequences: Computer Science and Computational Biology*. Cambridge University Press, 1997.
* Allan Borodin and Ran El-Yaniv. *Online Computation and Competitive Analysis*. Cambridge University Press, 1998.
* Robert Tarjan. *Data Structures and Network Algorithms*. Society for Industrial and Applied Mathematics, 1983. A classic—no longer up to date, but outstanding writing.
* Mark de Berg, Marc van Kreveld, Mark Overmars, Otfried Schwarzkopf. *Computational Geometry: Algorithms and Applications*. Springer Verlag, 2000.
* Williamson and Shmoys. *The Design of Approximation Algorithms*. Cambridge University Press, 2011. 
