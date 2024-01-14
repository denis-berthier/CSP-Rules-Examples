# CSP-Rules-Examples<br><br>

## Examples and large scale studies for the various logic puzzles included in the CSP-Rules-V2.1 software</b><br><br>



<br><br>
## 1. What is CSP-Rules-V2.1?
A _finite binary Constraint Satisfaction Problems_ (CSP) is defined by a finite set of variables (hereafter called the CSP-Variables), each with a finite domain; the problem is to find a value for each variable in its domain, in such a way that these values satisfy a set of pre-defined binary constraints. A typical popular example is Sudoku.<br>

**_CSP-Rules is a general pattern-based (or rule-based) solver of finite binary CSPs_**. <br>
It is mainly based on a small set of generic families of resolution rules ("generic" means that they are valid in any finite binary CSP).<br>

It includes a Latin Squares solver, a Sudoku solver, a Futoshiki solver, a Kakuro solver, a solver of Map Colouring Problems, a Hidato solver, a Numbrix solver and a Slitherlink solver. <br>
CSP-Rules-V2.1 is independently available on GitHub: https://github.com/denis-berthier/CSP-Rules-V2.1 and is necessary if you want to run by yourself the examples given in the present repository.<br>

Notice that the purpose of this repository is not to explain the concepts mentioned below. For this, you need to refer to my original publications in [PBCS] and [AUM] as listed on https://github.com/denis-berthier/CSP-Rules-V2.1 .


<br><br>
## 2. What is there in this CSP-Rules-Examples repository?
The present CSP-Rules-Examples repository is an outgrowth of the CSP-Rules-V2.1 repository, of which it was originally a part.<br>
The main reasons for turning it into an independent repository are:<br>
- it allows adding examples without making a new release of CSP-Rules itself;
- it allows to deal more easily with large collections of puzzles, such as cbg-000;
- it allows to have this detailed README file without overloading the CSP-Rules-V2.1 README file with details that are not globally relevant to CSP-Rules.



<br><br>
## 3. Installation
Download CSP-Rules-Examples from the master branch (by clicking the "Code" button and then the "Download zip" option), unzip the resulting file, rename it to "CSP-Rules-Examples" (in particular, delete the possible "-master" part in its name.<br>
If you just want to have a look at the examples, that's all you need to do.<br>
If you want to run the examples for yourself with the CSP-Rules-V2.1 software (supposed to be already installed on your computer), possibly trying different selections of resolution rules, move the "CSP-Rules-Examples" folder into the "CSP-Rules" folder you have created when installing CSP-Rules-V2.1. (Notice: into the "CSP-Rules" folder, not into the CSP-Rules-V2.1 sub-folder!) That way, you should be able to directly copy and paste the commands present in some of the example files and to reproduce the results.


<br><br>
**Sections 4 to 10 describe the contents of each application folder.** WORK IN PROGRESS.<br>
For easier reading,the SudoRules section is divided into two parts:
- 4a: SudoRules and Sudoku examples,
- 4b: SudoRules and large scale Sudoku studies.

<br><br>
## 4a. SudoRules and Sudoku examples
Sudoku was my first application of CSP-Rules (indeed, several versions of SudoRules existed before I re-wrote part of it in order to create the generic CSP-Rules solver). Also, Sudoku has given rise to many independent studies. Those are the main two reasons why there are more examples here for Sudoku than for any other logic puzzle.<br>

GENERAL WARNINGS AND REMINDERS:
- apart from the Subset and the CLIPS examples, the Sudoku examples in this folder are much harder in the mean than random puzzles - which are much harder in the mean than puzzles proposed in newspapers or magazines.
- more precisely, more than 99.9% of the Sudoku puzzles (taken randomly) are solvable by whips of length <= 7.
- more than 99.8% of the Sudoku puzzles (taken randomly) are solvable by typed-whips.

As a result, starting from the Magictour collection, many examples in this folder will generally take more time and memory for finding a solution.
More typical results can be obtained with the controlled-bias examples in folder cbg-000 (section 4b).



### The Subsets folder 
It includes puzzles from various sources, most of which I have forgotten (my apoloigies to the creators of these puzzles). Those marked SE come from SudokuExplainer.
I've put a large variety of Subset examples, so as to cover almost all the possible classical cases.
To re-run these examples, activate only the following rules:<br>
;;; Sudoku-specific:<br>
 (bind ?*Subsets* TRUE)<br>
;;; and optionally<br>
 (bind ?*FinnedFish* TRUE)<br>


### The Mith-puzzles folder
It contains puzzles created by mith that are quite exceptional in the sense that they have unusually large numbers of Subsets and/or Finned-Fish.



### The HLS2-Examples folder
It contains a few examples from my book [HLS2], illustrating how the 2D chain-rules defined in [HLS2] can be reproduced in the current version of SudoRules, using typed-chains.




### The CLIPS-puzzles folder
The CLIPS inference engine is delivered with a toy Sudoku solver and a few examples.<br>
The CLIPS-puzzles folder contains a subset of the "hardest" 9x9 Sudoku examples provided with CLIPS. Each example comes with both the CLIPS solution and the SudoRules solution.<br>
As puzzles, they are very easy and of no particular interest for Sudoku.
As the CLIPS Sudoku application doesn't output any resolution path, it's not very interesting as a Sudoku solver either. (Notice that this was not the goal: these rules were originally developed only as a test bench for JRules.)

The comparison of computation times between CLIPS and SudoRules is largely in favour of SudoRules (discarding the initialisation times that are not counted in CLIPS) when the puzzles are not too easy or when grid size is larger than 9x9 (i.e. larger than 3x3 in the CLIPS notation).
Memory requirements seem to be similar.

Unfortunately, the resolution rules for Sudoku encoded in CLIPS are too elementary to be able to solve complex puzzles.
As a more serious comparison requires to compare harder puzzles than those provided with CLIPS, I  have added a function CLIPS-solve-string allowing to do this without having to assert manually all the initial facts as in the original CLIPS solver.  It is available in file "string-input.clp". See the README file of the CLIPS-puzzles folder for details. Quick tests with not  too easy puzzles taken from the cbg-000 collection show that the resolution power of CLIPS-sudoku is very weak.



### The z-chains folder 
It provides examples of bivalue-chains and z-chains.
z-chains can be compared to both bivalue-chains and oddagons:
- like both: they have no t-candidate (at least none that is not also a z-candidate);
- like bivalue-chains but unlike oddagons: they alternate between links and csp-variables (oddagons use only csp-variables);
- like oddagons but unlike bivalue-chains: they have z-candidates.

The cbg-000#36-Z6-W6 puzzle provides an example of solving with z-chains. It is also an example of function "solve-w-preferences" and of looking for 2-sep solutions.<br>
The lightning-8.2 puzzle is also an illustration of computing 2-step solutions. It is also an example of using Forcing-T&E or Forcing{3}-T&E.



### The g-whips folder 
It provides an interesting example of a puzzle that is not solvable by whips but requires g-whips and has a series of g-whips at the start.




### The Oddagons folder 
It gives six examples of Oddagons, only one of which is useful to lower the W rating, some of which merely disappear when whips are active. 
Some exercises are left to the reader in the latter case: find if there is a combination of rules (not including whips) enough to solve the puzzle without destroying all the oddagons.
"Usefulness" of an Oddagon is not related to its size: the only "useful" one in the examples here has length 5.





### The Magictour-top1465 folder
Magictour-top1465 is  one of the most famous collections of puzzles that were, in the early 2000s, among the hardest known ones. As such, they are obviously exceptional and unlikely to be found in any newspaper or magasine.<br>
My selection here is a few of the hardest ones in this collection. Don't try to re-run them if you don't have at least 16 GB of RAM or, for some of them, if you're in a hurry.
Obviously, solutions with g-whips and braids will take more time and memory than solutions obtainable with whips.



### The Urhegyi-8.5 folder 
It deals wit the example of 2-step solutions discussed in sections 6.15 to 6.18 of the Basic User Manual, with all the details.



### Mauricio-W31-GW12-B19-gB11
It is an extremely rare example of a puzzle with very different W, B, gW and gB ratings and also an example of a very long whip (length 31).



### The Fewer-steps folder 
It includes two examples of how to reduce the number of steps in a resolution path (as described in section 6.19 of the Basic User Manual): one using mainly chain rules (the pisces2#523-9.0-W7.clp puzzle) and one using mainly Subset rules (the "Tatooine-Tosche-Station.clp" puzzle).



### The Tridagons folder
- It gives automated proofs showing that the trivalue oddagon pattern is contradictory: the full (non-degenerated) pattern in T&E(3) and two degenerated versions in T&E(2). <br>
This illustrates how CSP-Rules can be used as an assistant theorem prover (as was already shown in the SlitherRules application).

- It also gives a large variety of examples of Tridagons (a recently found exotic pattern) and of related patterns.<br>
It shows in particular how ORk-Forcing-Whips and ORk-Whips based on them can be used to solve puzzles in T&E(3).<br>
All the puzzles here were created by Mith.<br>
They are not even solvable in gT&E(2) = T&E(W1, 2), nor in T&E(S2, 2).They are solvable in T&E(W2, 2) and therefore in T&E(3).<br>
In many cases, the tridagon-related rules (based on a contradictory pattern known as "trivalue oddagon" or "Thor's Hammer") make it much easier to solve them.<br>
The examples are chosen to illustrate the large diversity of situations and resolution paths, intermingling more or less difficult regular chains (such as whips) and more or less difficult  Tridagon-based ORk-chains.<br><br>
-- Two examples (Loki and variant) are the first two 9x9 puzzles that I found were not solvable in T&E(2)..<br><br>
-- A third example (972#8), also from mith, applies Tridagon-Forcing-Whips in two-different ways: with function "solve" and with function "solve-w-preferences". In the example, giving Tridagons a preference over whips makes the solution simpler.<br><br>
-- One example (#1182-many-guardians) deals with anti-tridagons with a large number of guardians and illustrates ultra-peristency. Try to play in a similar way with the other examples in order to find simpler solutions than those proposed here (which have all been looked for in W8+OR5CH8).<br><br>
-- One example (Triple-Double) is an interesting case of combining ORk-whips with eleven replacement; it explains how ultra-peristency of ORk-relations is preserved by replacement.<br><br>
--The other examples, with names containing "Wi+ORkWj" (i,j,k=2,3,....), propose solutions with ORk-Forcing-Whips and ORk-Whips based on anti-tridagons. For definiteness, ?*use-high-Tridagon-salience* is set to TRUE and ?*ORk-Forcing-Whips-before-ORk-Whips* is set to FALSE.<br>
Example #16150-W6+9xOR2FW5.clp also shows how function solve-w-preferences can be used, and how careful one must be with it.<br>
Example #6050(6277)-Trid+W6-vs-Trid+gW4.clp is the simplest case I found where using g-chains leads to a smaller rating.<br>
Examples #1418-W8+OR5W8-vs-gW6+OR5gW6.clp and #5383-W9+OR5W9-vs-gW6+OR5gW6.clp are two other such cases, where only ordinary g-whips vs ORk-gwhips make the difference.




### Metcalf-B7B 
It is an example where T&E is used in order to determine the B?B classification. <br>
It's one of the 3 hardest known puzzles; it is in B7B.<br>
You can see that 89 hypotheses are tried (which is a relatively small number for T&E) and that only one phase is necessary (also rare for T&E: in general some candidates must be tried several times).<br>
To re-run this example, activate only the following rules:<br>
 (bind ?*TE1* TRUE) ;;; for T&E at level 1<br>
 (bind ?*Whips* TRUE)<br>
 (bind ?*Braids* TRUE)<br>
 (bind ?*whips-max-length* 7)<br>
 (bind ?*braids-max-length* 7)<br>
Notice that, due to its very special symmetry, it has an sk-loop, which brings it to only B4B.<br>
To re-run this example with sk-loops, activate only the following rules:<br>
;;; Exotic patterns:<br>
 (bind ?*Belt4* TRUE)
 (bind ?*TE1* TRUE) ;;; for T&E at level 1<br>
 (bind ?*Whips* TRUE)<br>
 (bind ?*Braids* TRUE)<br>
 (bind ?*whips-max-length* 4)<br>
 (bind ?*braids-max-length* 4)<br>

<br>
Contrary to 9x9 Sudoku, larger grids are very likely to require T&E. The few examples given here are on the easy side: 


### 16x16 
It is a small set of 16x16 grids. Don't forget to change grid-size in the configuration file before running them.


### 25x25+ 
It is a small set of still larger grids. Don't forget to change grid-size in the configuration file before running them.

<br><br>
## 4b. SudoRules and large scale Sudoku studies

### The cbg-000 folder 
It contains the 21,375 first series of puzzles in the controlled-bias collection.<br>
It explains how to compute their various ratings (in file "launch.txt").<br>
It contains the detailed results for all of these possible ratings, based on CSP-Rules (plus their SER — Sudoku Explainer Rating).<br>
It has a detailed comparison of them (in file "comparisons.txt" or "comparisons.rtf"), showing that they differ only in rare cases. It is the most precise comparison ever made of the different CSP-Rules ratings (more precise than what I previously published in [PBCS]).<br>
The results in this folder involve thousands of hours of processor time.<br>
(Note: the full controlled-bias collection of 5,926,343 puzzles and their W ratings can be found here, together with the SER rating for the first 3,037,717 of them: https://github.com/denis-berthier/Controlled-bias_Sudoku_generator_and_collection).


Puzzle "cbg-000/#2862-W7-S+W3-gW2.clp" is one of the very rare examples in the cbg-000 collection where the various ratings are significantly different. It is also an excellent example of g-whips[2].



### The eleven-impossible-3-digit-patterns folder 
It gives a complete analysis of eleven's list of 630 3-digit patterns in two bands or two stacks, allowing to find that only one of them requires more than restricted-T&E(2) to be proven contradictory (in restricted-T&E, only candidates in the pattern may be used as T&E hypotheses). After the trivalue oddagon pattern, this is the second such pattern. But the difference with Tridagon is, it can be proven contradictory in the full T&E(2).



### The Imp630 folder 
It gives a large number of examples for T&E(3) puzzles, with solutions based on eleven's 630 impossible 3-digit patterns. Names of the files refer to the number of the puzzle in mith's list of 156,278 T&E(3) min-expands. They also refer to the impossible patterns used to solve them.



### The T&E(3)-min-expands folder 

(forthcoming)


<br><br>
## 5. LatinRules and LatinSquares examples<br>
All the classical Latin Square examples come from http://forum.enjoysudoku.com/latin-squares-and-latin-square-puzzles-t36895.html, where more examples can be found.<br>
I've chosen the first four because they have large Subsets (size 3 or 4) and the last two because they are very difficult.<br>
As for the examples for the Pandiagonal variant, theyy have been chosen because they have "diagonal" and "anti-diagonal" Subsets.


<br><br>
## 6. FutoRules and Futoshiki examples
I consider only two sources of Futoshiki puzzles:

- Tatham. The "recursive" ones generally require T&E (except the example I have chosen). The good level is Extreme.
- ATK, most of them from level "Hard". I include a very exceptional example that requires g-braids[7].

In both sets, you'll find examples with various kinds of Subsets. 

The original sources have a much larger diversity of puzzles. Check them for yourself:
https://www.chiark.greenend.org.uk/~sgtatham/puzzles/js/unequal.html
http://www.atksolutions.com/games/futoshiki.html


<br><br>
## 7. KakuRules and Kakuro examples
The best Kakuro puzzles I've found are on the ATK website: http://www.atksolutions.com/games/kakuro.html<br>
They have three levels: easy, medium, hard. The presentation is very clear.
Here, I give only hard examples.
Compared to other CSP-Rules applications, KakuRules is very fast, even on large (14x14) puzzles.

Check the Kakuro-online website for relatively easy puzzles: http://www.kakuro-online.com/generator.php)


You can also try the Mepham puzzles, but the graphics are hard to read  (if you still have Flash working on your computer).


<br><br>
## 8. HidatoRules and Hidato and Numbrix examples
There are few websites with Hidato puzzles (maybe for IP reasons).
The original source of Hidato puzzles is the Smithsoniam magazine. Unfortunately, these puzzles are extremely easy, even the most starred ones. That's why I give only few examples of them.
Mebane has a more interesting pack of puzzles. I include a few ones, showing a much larger diversity of difficulty levels.
<br><br>
The original source of Numbrix puzzles is the "Parade" magazine.
Unfortunately, they don't reflect how much Numbrix puzzles can be hard. That's why I give only a small set of examples from Parade.
Numbrix puzzles from Puzzlesandbrains are generally slightly harder.


<br><br>
## 9. MapRules and Map colouring examples
The only source I'm aware of for Map Colouring problems (considered as puzzles) is Tatham: https://www.chiark.greenend.org.uk/~sgtatham/puzzles/js/map.html

I give a few "Hard" (H) and "Unreasonable" (U) examples, showing that they can be solved in a very short time by moderately long whips.

In the Tatham examples, in the name Tathamxxx, xxx is the number of countries.
In the Tatham maps, given in png format:
- I have manually numbered countries from 1 to xxx (North first, West first).
Colours are B Y R G:
- B  appears as dark brown
- Y appears as yellowish
- R appears as light brown / reddish
- G appears as green

<br><br>
## 10. SlitherRules and Slitherlink examples
General remarks about the Slitherlink examples.

In the name of a puzzle or a directory, "H" means "Hard", "M" means "Medium", "N" means "Normal", "E" means "Easy". This classification is the original one of the corresponding website. 


### The Tatham folder
Slitherlink puzzles from Tatham are easy in general - I would say too easy for those mentioned as "hard". The few that I have kept here are on the hardest side and do not reflect the reality of what's on the Tatham website. See in particular the H10x10 puzzle that requires a whip[7].


### The Puzzle-loop folder
The puzzle-loop website seems to have the most interesting diversity of puzzle levels.


### The Kakuro-online folder
On this webseite, "medium" puzzles are approximately the same difficulty as the "hard" Puzzle-loop ones. 
The main difference is, they are less slithery. As a result, they will make a lesser use of the Quasi-Loops. 
The "hard" ones are mentioned by Kakuro-online as requiring T&E (and it seems they really do), while the other ones are mentioned as being solvable by patterns (which patterns is not stated; but is seems that the patterns in SlitherRules are largely enough).


### The Mebane folder
The Mebane Slitherlink puzzles form a small collection with varying levels of difficulty, but with most of them on the high end of the spectrum.<br>
I have given the solution to all the "standard" ones (16), sometimes with a short handmade final Trial-and-Error phase added to the SlitherRules partial solution (#I.3, #I.4, #I.6, #I.9, #I.11, #I.12, #I.14, #I.15), showing what was missing in SlitherRules to finish them, before I added Extended-Loops.<br>
I have also given the solution with the T&E(W1+Loops) procedure in some of these cases (#I.3, #I.6, #I.15).<br>
To manual players: don't miss the non-standard puzzles (with additional constraints) in the same package. (The additional constraints are not taken care of by SlitherRules.)


**For examples of Extended-Loops**, see Mebane I.4 and I.6 or Kakuro-online #246 and #252



**All the examples here are given for illustrative purposes only.** Go to the original websites for many more examples, with more varied difficulty levels:<br>
https://www.puzzle-loop.com<br>
http://www.kakuro-online.com/slitherlink/<br>
https://www.chiark.greenend.org.uk/~sgtatham/puzzles/js/loopy.html<br>
https://mellowmelon.files.wordpress.com/2012/01/pack01slitherlinkv3.pdf<br>


<br><br>
## 11. License
Strictly speaking, there is little software in CSP-Rules-Examples. Whichever piece of software may be found here is distributed under the GNU GPL v3.0 license (see the full text in the Docs folder).<br>
Puzzles remain the intellectual property of their creators.<br>
Puzzle solutions are my intellectual property.<br><br>

