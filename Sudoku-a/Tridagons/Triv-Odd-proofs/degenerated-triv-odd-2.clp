

Degenerated trivalue-oddagons: case of 1 missing candidate

Suppose that, instead of the standard contradictory trivlaue-oddagon pattern, with all 3 candidates in all 12 cells, one of these candidates is missing; say n3r1c1.
It is obvious that this pattern is still contradictory. However, it no longer requires T&E(3) to be proven contradictory: this can be done in T&E(2).

The pattern is (modulo isomorphisms):

+-------------------------------+-------------------------------+-------------------------------+
! 12        123456789 123456789 ! 123       123456789 123456789 ! 123456789 123456789 123456789 !
! 123456789 123       123456789 ! 123456789 123       123456789 ! 123456789 123456789 123456789 !
! 123456789 123456789 123       ! 123456789 123456789 123       ! 123456789 123456789 123456789 !
+-------------------------------+-------------------------------+-------------------------------+
! 123       123456789 123456789 ! 123456789 123456789 123       ! 123456789 123456789 123456789 !
! 123456789 123       123456789 ! 123456789 123       123456789 ! 123456789 123456789 123456789 !
! 123456789 123456789 123       ! 123       123456789 123456789 ! 123456789 123456789 123456789 !
+-------------------------------+-------------------------------+-------------------------------+
! 123456789 123456789 123456789 ! 123456789 123456789 123456789 ! 123456789 123456789 123456789 !
! 123456789 123456789 123456789 ! 123456789 123456789 123456789 ! 123456789 123456789 123456789 !
! 123456789 123456789 123456789 ! 123456789 123456789 123456789 ! 123456789 123456789 123456789 !
+-------------------------------+-------------------------------+-------------------------------+


Here is a way to prove the contradiction in T&E(2), using SudoRules, in the same way as the case of a decided value.
Choose T&E(2) in the configuration file.
Use the following two commands:

(bind ?*simulated-eliminations* (create$ (nrc-lo-label 3 1 1)))
(solve-k-digit-pattern-string 3 "100100000010010000001001000100001000010010000001100000000000000000000000000000000")


SudoRules still outputs a quick and short proof (though not as short as in the decided case) of the contradiction in T&E(2):

***********************************************************************************************
***********************************************************************************************
***  SudoRules 20.1.s based on CSP-Rules 2.1.s, config = T&E(BRT, 2)
***  Using CLIPS 6.32-r823
***  Running on MacBookPro 16'' M1Max 2021, 64GB LPDDR5, MacOS 12.5
***  Download from: https://github.com/denis-berthier/CSP-Rules-V2.1
***********************************************************************************************
100100000010010000001001000100001000010010000001100000000000000000000000000000000
Simulated elimination of 311
Resolution state after Singles:
   +-------------------------------+-------------------------------+-------------------------------+
   ! 12        123456789 123456789 ! 123       123456789 123456789 ! 123456789 123456789 123456789 !
   ! 123456789 123       123456789 ! 123456789 123       123456789 ! 123456789 123456789 123456789 !
   ! 123456789 123456789 123       ! 123456789 123456789 123       ! 123456789 123456789 123456789 !
   +-------------------------------+-------------------------------+-------------------------------+
   ! 123       123456789 123456789 ! 123456789 123456789 123       ! 123456789 123456789 123456789 !
   ! 123456789 123       123456789 ! 123456789 123       123456789 ! 123456789 123456789 123456789 !
   ! 123456789 123456789 123       ! 123       123456789 123456789 ! 123456789 123456789 123456789 !
   +-------------------------------+-------------------------------+-------------------------------+
   ! 123456789 123456789 123456789 ! 123456789 123456789 123456789 ! 123456789 123456789 123456789 !
   ! 123456789 123456789 123456789 ! 123456789 123456789 123456789 ! 123456789 123456789 123456789 !
   ! 123456789 123456789 123456789 ! 123456789 123456789 123456789 ! 123456789 123456789 123456789 !
   +-------------------------------+-------------------------------+-------------------------------+

656 candidates, 0 csp-links and 0 links. Density = 0.0%
Starting non trivial part of solution.

*** STARTING T&E IN CONTEXT 0 at depth 1 with 0 csp-variables solved and 656 candidates remaining ***

        STARTING PHASE 1 IN CONTEXT 0 with 0 csp-variables solved and 656 candidates remaining


GENERATING CONTEXT 1 AT DEPTH 1, SON OF CONTEXT 0, FROM HYPOTHESIS n3r6c4.

*** STARTING T&E IN CONTEXT 1 at depth 1 with 0 csp-variables solved and 656 candidates remaining ***

        STARTING PHASE 1 IN CONTEXT 1 AT DEPTH 1, with 0 csp-variables solved and 656 candidates remaining


GENERATING CONTEXT 2 AT DEPTH 2, SON OF CONTEXT 1, FROM HYPOTHESIS n1r1c1.
naked-single ==> r1c4=2
NO CONTRADICTION FOUND IN CONTEXT 2.
BACK IN CONTEXT 1 with 0 csp-variables solved and 656 candidates remaining.


GENERATING CONTEXT 3 AT DEPTH 2, SON OF CONTEXT 1, FROM HYPOTHESIS n2r1c1.
naked-single ==> r1c4=1
NO CONTRADICTION FOUND IN CONTEXT 3.
BACK IN CONTEXT 1 with 0 csp-variables solved and 656 candidates remaining.


GENERATING CONTEXT 4 AT DEPTH 2, SON OF CONTEXT 1, FROM HYPOTHESIS n1r1c4.
naked-single ==> r1c1=2
NO CONTRADICTION FOUND IN CONTEXT 4.
BACK IN CONTEXT 1 with 0 csp-variables solved and 656 candidates remaining.


GENERATING CONTEXT 5 AT DEPTH 2, SON OF CONTEXT 1, FROM HYPOTHESIS n2r1c4.
naked-single ==> r1c1=1
NO CONTRADICTION FOUND IN CONTEXT 5.
BACK IN CONTEXT 1 with 0 csp-variables solved and 656 candidates remaining.


GENERATING CONTEXT 6 AT DEPTH 2, SON OF CONTEXT 1, FROM HYPOTHESIS n1r2c2.
naked-single ==> r1c1=2
naked-single ==> r1c4=1
naked-single ==> r3c3=3
naked-single ==> r3c6=2
naked-single ==> r2c5=3
naked-single ==> r4c6=1
naked-single ==> r4c1=3
naked-single ==> r5c2=2
NO POSSIBLE VALUE for csp-variable 155 IN CONTEXT 6. RETRACTING CANDIDATE n1r2c2 FROM CONTEXT 1.

BACK IN CONTEXT 1 with 0 csp-variables solved and 656 candidates remaining.


GENERATING CONTEXT 7 AT DEPTH 2, SON OF CONTEXT 1, FROM HYPOTHESIS n2r2c2.
naked-single ==> r1c1=1
naked-single ==> r1c4=2
naked-single ==> r3c3=3
naked-single ==> r3c6=1
naked-single ==> r2c5=3
naked-single ==> r4c6=2
naked-single ==> r4c1=3
naked-single ==> r5c2=1
NO POSSIBLE VALUE for csp-variable 155 IN CONTEXT 7. RETRACTING CANDIDATE n2r2c2 FROM CONTEXT 1.

BACK IN CONTEXT 1 with 0 csp-variables solved and 656 candidates remaining.

naked-single ==> r2c2=3

GENERATING CONTEXT 8 AT DEPTH 2, SON OF CONTEXT 1, FROM HYPOTHESIS n1r2c5.
naked-single ==> r5c5=2
naked-single ==> r4c6=1
naked-single ==> r5c2=1
naked-single ==> r6c3=2
naked-single ==> r3c3=1
naked-single ==> r1c1=2
NO POSSIBLE VALUE for csp-variable 114 IN CONTEXT 8. RETRACTING CANDIDATE n1r2c5 FROM CONTEXT 1.

BACK IN CONTEXT 1 with 0 csp-variables solved and 656 candidates remaining.

naked-single ==> r2c5=2
naked-single ==> r5c5=1
naked-single ==> r5c2=2
naked-single ==> r6c3=1
naked-single ==> r4c1=3
naked-single ==> r3c3=2
naked-single ==> r1c1=1
NO POSSIBLE VALUE for csp-variable 114 IN CONTEXT 1. RETRACTING CANDIDATE n3r6c4 FROM CONTEXT 0.

BACK IN CONTEXT 0 with 0 csp-variables solved and 655 candidates remaining.


GENERATING CONTEXT 9 AT DEPTH 1, SON OF CONTEXT 0, FROM HYPOTHESIS n2r6c4.

*** STARTING T&E IN CONTEXT 9 at depth 1 with 0 csp-variables solved and 655 candidates remaining ***

        STARTING PHASE 1 IN CONTEXT 9 AT DEPTH 1, with 0 csp-variables solved and 655 candidates remaining


GENERATING CONTEXT 10 AT DEPTH 2, SON OF CONTEXT 9, FROM HYPOTHESIS n1r1c1.
naked-single ==> r1c4=3
NO CONTRADICTION FOUND IN CONTEXT 10.
BACK IN CONTEXT 9 with 0 csp-variables solved and 655 candidates remaining.


GENERATING CONTEXT 11 AT DEPTH 2, SON OF CONTEXT 9, FROM HYPOTHESIS n2r1c1.
NO CONTRADICTION FOUND IN CONTEXT 11.
BACK IN CONTEXT 9 with 0 csp-variables solved and 655 candidates remaining.


GENERATING CONTEXT 12 AT DEPTH 2, SON OF CONTEXT 9, FROM HYPOTHESIS n1r1c4.
naked-single ==> r1c1=2
NO CONTRADICTION FOUND IN CONTEXT 12.
BACK IN CONTEXT 9 with 0 csp-variables solved and 655 candidates remaining.


GENERATING CONTEXT 13 AT DEPTH 2, SON OF CONTEXT 9, FROM HYPOTHESIS n3r1c4.
NO CONTRADICTION FOUND IN CONTEXT 13.
BACK IN CONTEXT 9 with 0 csp-variables solved and 655 candidates remaining.


GENERATING CONTEXT 14 AT DEPTH 2, SON OF CONTEXT 9, FROM HYPOTHESIS n1r2c2.
naked-single ==> r1c1=2
naked-single ==> r3c3=3
naked-single ==> r6c3=1
naked-single ==> r4c1=3
naked-single ==> r4c6=1
naked-single ==> r3c6=2
naked-single ==> r2c5=3
NO POSSIBLE VALUE for csp-variable 155 IN CONTEXT 14. RETRACTING CANDIDATE n1r2c2 FROM CONTEXT 9.

BACK IN CONTEXT 9 with 0 csp-variables solved and 655 candidates remaining.


GENERATING CONTEXT 15 AT DEPTH 2, SON OF CONTEXT 9, FROM HYPOTHESIS n2r2c2.
naked-single ==> r1c1=1
naked-single ==> r1c4=3
naked-single ==> r2c5=1
naked-single ==> r3c6=2
naked-single ==> r5c5=3
naked-single ==> r4c6=1
naked-single ==> r5c2=1
naked-single ==> r6c3=3
NO POSSIBLE VALUE for csp-variable 133 IN CONTEXT 15. RETRACTING CANDIDATE n2r2c2 FROM CONTEXT 9.

BACK IN CONTEXT 9 with 0 csp-variables solved and 655 candidates remaining.

naked-single ==> r2c2=3

GENERATING CONTEXT 16 AT DEPTH 2, SON OF CONTEXT 9, FROM HYPOTHESIS n1r2c5.
naked-single ==> r5c5=3
naked-single ==> r4c6=1
naked-single ==> r1c4=3
naked-single ==> r3c6=2
naked-single ==> r3c3=1
naked-single ==> r1c1=2
naked-single ==> r4c1=3
NO POSSIBLE VALUE for csp-variable 163 IN CONTEXT 16. RETRACTING CANDIDATE n1r2c5 FROM CONTEXT 9.

BACK IN CONTEXT 9 with 0 csp-variables solved and 655 candidates remaining.

naked-single ==> r2c5=2

GENERATING CONTEXT 17 AT DEPTH 2, SON OF CONTEXT 9, FROM HYPOTHESIS n1r3c3.
naked-single ==> r6c3=3
naked-single ==> r3c6=3
naked-single ==> r1c4=1
naked-single ==> r4c6=1
naked-single ==> r4c1=2
NO POSSIBLE VALUE for csp-variable 111 IN CONTEXT 17. RETRACTING CANDIDATE n1r3c3 FROM CONTEXT 9.

BACK IN CONTEXT 9 with 0 csp-variables solved and 655 candidates remaining.

naked-single ==> r3c3=2
naked-single ==> r1c1=1
naked-single ==> r1c4=3
naked-single ==> r3c6=1
naked-single ==> r4c6=3
naked-single ==> r5c5=1
naked-single ==> r5c2=2
NO POSSIBLE VALUE for csp-variable 141 IN CONTEXT 9. RETRACTING CANDIDATE n2r6c4 FROM CONTEXT 0.

BACK IN CONTEXT 0 with 0 csp-variables solved and 654 candidates remaining.

naked-single ==> r6c4=1

GENERATING CONTEXT 18 AT DEPTH 1, SON OF CONTEXT 0, FROM HYPOTHESIS n3r6c3.

*** STARTING T&E IN CONTEXT 18 at depth 1 with 1 csp-variables solved and 633 candidates remaining ***

        STARTING PHASE 1 IN CONTEXT 18 AT DEPTH 1, with 1 csp-variables solved and 633 candidates remaining


GENERATING CONTEXT 19 AT DEPTH 2, SON OF CONTEXT 18, FROM HYPOTHESIS n1r1c1.
naked-single ==> r4c1=2
naked-single ==> r4c6=3
naked-single ==> r5c5=2
naked-single ==> r5c2=1
naked-single ==> r3c3=2
naked-single ==> r2c2=3
naked-single ==> r2c5=1
NO POSSIBLE VALUE for csp-variable 136 IN CONTEXT 19. RETRACTING CANDIDATE n1r1c1 FROM CONTEXT 18.

BACK IN CONTEXT 18 with 1 csp-variables solved and 633 candidates remaining.

naked-single ==> r1c1=2
naked-single ==> r4c1=1
naked-single ==> r5c2=2
naked-single ==> r5c5=3
naked-single ==> r4c6=2
naked-single ==> r3c3=1
naked-single ==> r3c6=3
NO POSSIBLE VALUE for csp-variable 114 IN CONTEXT 18. RETRACTING CANDIDATE n3r6c3 FROM CONTEXT 0.

BACK IN CONTEXT 0 with 1 csp-variables solved and 632 candidates remaining.

naked-single ==> r6c3=2

GENERATING CONTEXT 20 AT DEPTH 1, SON OF CONTEXT 0, FROM HYPOTHESIS n3r5c5.
naked-single ==> r4c6=2
naked-single ==> r5c2=1
naked-single ==> r4c1=3

*** STARTING T&E IN CONTEXT 20 at depth 1 with 2 csp-variables solved and 612 candidates remaining ***

        STARTING PHASE 1 IN CONTEXT 20 AT DEPTH 1, with 2 csp-variables solved and 612 candidates remaining


GENERATING CONTEXT 21 AT DEPTH 2, SON OF CONTEXT 20, FROM HYPOTHESIS n1r1c1.
naked-single ==> r3c3=3
naked-single ==> r2c2=2
naked-single ==> r2c5=1
NO POSSIBLE VALUE for csp-variable 136 IN CONTEXT 21. RETRACTING CANDIDATE n1r1c1 FROM CONTEXT 20.

BACK IN CONTEXT 20 with 2 csp-variables solved and 612 candidates remaining.

naked-single ==> r1c1=2
naked-single ==> r2c2=3
naked-single ==> r3c3=1
naked-single ==> r3c6=3
NO POSSIBLE VALUE for csp-variable 114 IN CONTEXT 20. RETRACTING CANDIDATE n3r5c5 FROM CONTEXT 0.

BACK IN CONTEXT 0 with 2 csp-variables solved and 611 candidates remaining.

naked-single ==> r5c5=2
naked-single ==> r4c6=3
naked-single ==> r4c1=1
naked-single ==> r1c1=2
naked-single ==> r1c4=3
naked-single ==> r2c5=1
naked-single ==> r2c2=3

PUZZLE 0 HAS NO SOLUTION : NO CANDIDATE FOR RC-CELL r5c2
MOST COMPLEX RULE TRIED = NS
Puzzle 100100000010010000001001000100001000010010000001100000000000000000000000000000000 :
init-time = 0.0s, solve-time = 0.25s, total-time = 0.25s
s
