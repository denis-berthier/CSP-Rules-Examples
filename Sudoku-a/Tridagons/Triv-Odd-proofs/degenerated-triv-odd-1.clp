

Degenerated trivalue-oddagons: case of 1 decided value

Suppose that, instead of the standard contradictory trivlaue-oddagon pattern, with all 3 candidates in all 12 cells, one of its cells is a decided value; say r1c1=1.
It is obvious that this pattern is still contradictory. However, it no longer requires T&E(3) to be proven contradictory: this can be done in T&E(2).



The pattern is (modulo isomorphisms):
+-------------------------------+-------------------------------+-------------------------------+
! 1         123456789 123456789 ! 123       123456789 123456789 ! 123456789 123456789 123456789 !
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


Here is a way to prove the contradiction in T&E(2), using SudoRules.
Choose T&E(2) in the configuration file.
If you try to apply function "solve-sukaku-grid" to the above resolution state, computations will take too long.
On the other hand, if you try to use function "solve-k-digit-pattern-string" directly, the candidates n2r1c2 and n3r1c1 will not be deleted before starting.

There is a way out of this. Use the following two commands:

(bind ?*simulated-eliminations* (create$ (nrc-lo-label 2 1 1) (nrc-lo-label 3 1 1)))
(solve-k-digit-pattern-string 3 "100100000010010000001001000100001000010010000001100000000000000000000000000000000")


SudoRules outputs a quick and short proof of the contradiction in T&E(2):

***********************************************************************************************
***  SudoRules 20.1.s based on CSP-Rules 2.1.s, config = T&E(BRT, 2)
***  Using CLIPS 6.32-r823
***  Running on MacBookPro 16'' M1Max 2021, 64GB LPDDR5, MacOS 12.5
***  Download from: https://github.com/denis-berthier/CSP-Rules-V2.1
***********************************************************************************************
100100000010010000001001000100001000010010000001100000000000000000000000000000000
Simulated elimination of 311
Simulated elimination of 211
naked-single ==> r1c1=1
Resolution state after Singles:
   +-------------------------------+-------------------------------+-------------------------------+
   ! 1         23456789  23456789  ! 23        23456789  23456789  ! 23456789  23456789  23456789  !
   ! 23456789  23        23456789  ! 123456789 123       123456789 ! 123456789 123456789 123456789 !
   ! 23456789  23456789  23        ! 123456789 123456789 123       ! 123456789 123456789 123456789 !
   +-------------------------------+-------------------------------+-------------------------------+
   ! 23        123456789 123456789 ! 123456789 123456789 123       ! 123456789 123456789 123456789 !
   ! 23456789  123       123456789 ! 123456789 123       123456789 ! 123456789 123456789 123456789 !
   ! 23456789  123456789 123       ! 123       123456789 123456789 ! 123456789 123456789 123456789 !
   +-------------------------------+-------------------------------+-------------------------------+
   ! 23456789  123456789 123456789 ! 123456789 123456789 123456789 ! 123456789 123456789 123456789 !
   ! 23456789  123456789 123456789 ! 123456789 123456789 123456789 ! 123456789 123456789 123456789 !
   ! 23456789  123456789 123456789 ! 123456789 123456789 123456789 ! 123456789 123456789 123456789 !
   +-------------------------------+-------------------------------+-------------------------------+

634 candidates, 0 csp-links and 0 links. Density = 0.0%
Starting non trivial part of solution.

*** STARTING T&E IN CONTEXT 0 at depth 1 with 1 csp-variables solved and 634 candidates remaining ***

        STARTING PHASE 1 IN CONTEXT 0 with 1 csp-variables solved and 634 candidates remaining


GENERATING CONTEXT 1 AT DEPTH 1, SON OF CONTEXT 0, FROM HYPOTHESIS n3r6c4.
naked-single ==> r1c4=2

*** STARTING T&E IN CONTEXT 1 at depth 1 with 1 csp-variables solved and 634 candidates remaining ***

        STARTING PHASE 1 IN CONTEXT 1 AT DEPTH 1, with 1 csp-variables solved and 634 candidates remaining


GENERATING CONTEXT 2 AT DEPTH 2, SON OF CONTEXT 1, FROM HYPOTHESIS n2r2c2.
naked-single ==> r3c3=3
naked-single ==> r3c6=1
naked-single ==> r2c5=3
naked-single ==> r4c6=2
naked-single ==> r4c1=3
naked-single ==> r5c2=1
NO POSSIBLE VALUE for csp-variable 155 IN CONTEXT 2. RETRACTING CANDIDATE n2r2c2 FROM CONTEXT 1.

BACK IN CONTEXT 1 with 1 csp-variables solved and 634 candidates remaining.

naked-single ==> r2c2=3
naked-single ==> r3c3=2
naked-single ==> r6c3=1
naked-single ==> r5c2=2
naked-single ==> r5c5=1
NO POSSIBLE VALUE for csp-variable 125 IN CONTEXT 1. RETRACTING CANDIDATE n3r6c4 FROM CONTEXT 0.

BACK IN CONTEXT 0 with 1 csp-variables solved and 633 candidates remaining.


GENERATING CONTEXT 3 AT DEPTH 1, SON OF CONTEXT 0, FROM HYPOTHESIS n2r6c4.
naked-single ==> r1c4=3

*** STARTING T&E IN CONTEXT 3 at depth 1 with 1 csp-variables solved and 633 candidates remaining ***

        STARTING PHASE 1 IN CONTEXT 3 AT DEPTH 1, with 1 csp-variables solved and 633 candidates remaining


GENERATING CONTEXT 4 AT DEPTH 2, SON OF CONTEXT 3, FROM HYPOTHESIS n2r2c2.
naked-single ==> r3c3=3
naked-single ==> r6c3=1
naked-single ==> r5c2=3
naked-single ==> r4c1=2
naked-single ==> r5c5=1
NO POSSIBLE VALUE for csp-variable 125 IN CONTEXT 4. RETRACTING CANDIDATE n2r2c2 FROM CONTEXT 3.

BACK IN CONTEXT 3 with 1 csp-variables solved and 633 candidates remaining.

naked-single ==> r2c2=3
naked-single ==> r3c3=2
naked-single ==> r3c6=1
naked-single ==> r4c6=3
naked-single ==> r5c5=1
naked-single ==> r5c2=2
NO POSSIBLE VALUE for csp-variable 141 IN CONTEXT 3. RETRACTING CANDIDATE n2r6c4 FROM CONTEXT 0.

BACK IN CONTEXT 0 with 1 csp-variables solved and 632 candidates remaining.

naked-single ==> r6c4=1

GENERATING CONTEXT 5 AT DEPTH 1, SON OF CONTEXT 0, FROM HYPOTHESIS n3r6c3.
naked-single ==> r3c3=2
naked-single ==> r2c2=3
naked-single ==> r4c1=2
naked-single ==> r5c2=1
naked-single ==> r4c6=3
naked-single ==> r5c5=2
naked-single ==> r2c5=1
NO POSSIBLE VALUE for csp-variable 136 IN CONTEXT 5. RETRACTING CANDIDATE n3r6c3 FROM CONTEXT 0.

BACK IN CONTEXT 0 with 2 csp-variables solved and 612 candidates remaining.

naked-single ==> r6c3=2
naked-single ==> r3c3=3
naked-single ==> r2c2=2
naked-single ==> r4c1=3
naked-single ==> r4c6=2
naked-single ==> r3c6=1
naked-single ==> r2c5=3

PUZZLE 0 HAS NO SOLUTION : NO CANDIDATE FOR RC-CELL r5c5
MOST COMPLEX RULE TRIED = NS
Puzzle 100100000010010000001001000100001000010010000001100000000000000000000000000000000 :
init-time = 0.0s, solve-time = 0.11s, total-time = 0.11s
