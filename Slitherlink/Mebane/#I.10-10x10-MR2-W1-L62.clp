Mellon rating = 2


(solve 
10 10 
0 . . 0 . . 0 1 1 0 
2 . . 2 . . 2 . . . 
2 . . 2 . . 1 . . . 
1 1 2 0 2 2 0 2 2 0 
. . . 1 . . 2 . . . 
. . . 1 . . 2 . . . 
0 2 1 0 1 1 0 2 2 0
. . . 2 . . 1 . . 1 
. . . 2 . . 1 . . 1
0 1 1 0 . . 0 . . 0 

)

***********************************************************************************************
***  SlitherRules 2.1.s based on CSP-Rules 2.1.s, config = W+nW1eq+Col+Loop
***  Using CLIPS 6.32-r770
***  Running on MacBookPro Retina Mid-2012 i7 2.7GHz, 16GB 1600MHz DDR3, MacOS 10.15.4
***********************************************************************************************

0 . . 0 . . 0 1 1 0
2 . . 2 . . 2 . . .
2 . . 2 . . 1 . . .
1 1 2 0 2 2 0 2 2 0
. . . 1 . . 2 . . .
. . . 1 . . 2 . . .
0 2 1 0 1 1 0 2 2 0
. . . 2 . . 1 . . 1
. . . 2 . . 1 . . 1
0 1 1 0 . . 0 . . 0

Loading pre-computed background
start init-inner-N-and-B-candidates 0.538787126541138
start solution 0.550801992416382
entering BRT
w[0]-0-in-r10c10 ==> Hr11c10 = 0, Hr10c10 = 0, Vr10c11 = 0, Vr10c10 = 0
w[0]-0-in-r10c7 ==> Hr11c7 = 0, Hr10c7 = 0, Vr10c8 = 0, Vr10c7 = 0
w[0]-0-in-r10c4 ==> Hr11c4 = 0, Hr10c4 = 0, Vr10c5 = 0, Vr10c4 = 0
w[0]-0-in-r10c1 ==> Hr11c1 = 0, Hr10c1 = 0, Vr10c2 = 0, Vr10c1 = 0
w[0]-0-in-r7c10 ==> Hr8c10 = 0, Hr7c10 = 0, Vr7c11 = 0, Vr7c10 = 0
w[0]-0-in-r7c7 ==> Hr8c7 = 0, Hr7c7 = 0, Vr7c8 = 0, Vr7c7 = 0
w[0]-0-in-r7c4 ==> Hr8c4 = 0, Hr7c4 = 0, Vr7c5 = 0, Vr7c4 = 0
w[0]-0-in-r7c1 ==> Hr8c1 = 0, Hr7c1 = 0, Vr7c2 = 0, Vr7c1 = 0
w[0]-0-in-r4c10 ==> Hr5c10 = 0, Hr4c10 = 0, Vr4c11 = 0, Vr4c10 = 0
w[0]-0-in-r4c7 ==> Hr5c7 = 0, Hr4c7 = 0, Vr4c8 = 0, Vr4c7 = 0
w[0]-0-in-r4c4 ==> Hr5c4 = 0, Hr4c4 = 0, Vr4c5 = 0, Vr4c4 = 0
w[0]-0-in-r1c10 ==> Hr2c10 = 0, Hr1c10 = 0, Vr1c11 = 0, Vr1c10 = 0
w[0]-0-in-r1c7 ==> Hr2c7 = 0, Hr1c7 = 0, Vr1c8 = 0, Vr1c7 = 0
w[0]-0-in-r1c4 ==> Hr2c4 = 0, Hr1c4 = 0, Vr1c5 = 0, Vr1c4 = 0
w[0]-0-in-r1c1 ==> Hr2c1 = 0, Hr1c1 = 0, Vr1c2 = 0, Vr1c1 = 0
w[1]-adjacent-1-1-on-edge-in-r10{c2 c3} ==> Vr10c3 = 0
w[1]-adjacent-1-1-on-edge-in-r1{c8 c9} ==> Vr1c9 = 0
w[1]-adjacent-1-1-on-edge-in-c10{r8 r9} ==> Hr9c10 = 0
entering level Loop with <Fact-92837>
entering level Col with <Fact-92915>
no-vertical-line-r10{c10 c11} ==> Ir10c10 = out
no-vertical-line-r10{c9 c10} ==> Ir10c9 = out
no-horizontal-line-{r9 r10}c10 ==> Ir9c10 = out
no-horizontal-line-{r8 r9}c10 ==> Ir8c10 = out
no-horizontal-line-{r7 r8}c10 ==> Ir7c10 = out
no-vertical-line-r7{c9 c10} ==> Ir7c9 = out
no-horizontal-line-{r6 r7}c10 ==> Ir6c10 = out
no-vertical-line-r4{c10 c11} ==> Ir4c10 = out
no-vertical-line-r4{c9 c10} ==> Ir4c9 = out
no-horizontal-line-{r3 r4}c10 ==> Ir3c10 = out
no-horizontal-line-{r4 r5}c10 ==> Ir5c10 = out
no-vertical-line-r1{c10 c11} ==> Ir1c10 = out
no-vertical-line-r1{c9 c10} ==> Ir1c9 = out
no-vertical-line-r1{c8 c9} ==> Ir1c8 = out
no-vertical-line-r1{c7 c8} ==> Ir1c7 = out
no-vertical-line-r1{c6 c7} ==> Ir1c6 = out
no-horizontal-line-{r1 r2}c7 ==> Ir2c7 = out
no-horizontal-line-{r1 r2}c10 ==> Ir2c10 = out
no-vertical-line-r10{c0 c1} ==> Ir10c1 = out
no-vertical-line-r10{c1 c2} ==> Ir10c2 = out
no-vertical-line-r10{c2 c3} ==> Ir10c3 = out
no-vertical-line-r10{c3 c4} ==> Ir10c4 = out
no-vertical-line-r10{c4 c5} ==> Ir10c5 = out
no-horizontal-line-{r9 r10}c4 ==> Ir9c4 = out
no-horizontal-line-{r9 r10}c1 ==> Ir9c1 = out
no-vertical-line-r7{c0 c1} ==> Ir7c1 = out
no-vertical-line-r7{c1 c2} ==> Ir7c2 = out
no-horizontal-line-{r6 r7}c1 ==> Ir6c1 = out
no-horizontal-line-{r7 r8}c1 ==> Ir8c1 = out
no-vertical-line-r1{c0 c1} ==> Ir1c1 = out
no-vertical-line-r1{c1 c2} ==> Ir1c2 = out
no-horizontal-line-{r1 r2}c1 ==> Ir2c1 = out
no-horizontal-line-{r10 r11}c7 ==> Ir10c7 = out
no-vertical-line-r10{c6 c7} ==> Ir10c6 = out
no-vertical-line-r10{c7 c8} ==> Ir10c8 = out
no-horizontal-line-{r9 r10}c7 ==> Ir9c7 = out
no-horizontal-line-{r0 r1}c4 ==> Ir1c4 = out
no-vertical-line-r1{c3 c4} ==> Ir1c3 = out
no-vertical-line-r1{c4 c5} ==> Ir1c5 = out
no-horizontal-line-{r1 r2}c4 ==> Ir2c4 = out
same-colour-in-r1{c5 c6} ==> Vr1c6 = 0
same-colour-in-{r0 r1}c5 ==> Hr1c5 = 0
same-colour-in-r1{c2 c3} ==> Vr1c3 = 0
same-colour-in-{r0 r1}c3 ==> Hr1c3 = 0
same-colour-in-r10{c8 c9} ==> Vr10c9 = 0
same-colour-in-{r10 r11}c8 ==> Hr11c8 = 0
same-colour-in-{r10 r11}c6 ==> Hr11c6 = 0
same-colour-in-r10{c5 c6} ==> Vr10c6 = 0
same-colour-in-r2{c0 c1} ==> Vr2c1 = 0
w[1]-2-in-r2c1-open-nw-corner ==> Hr3c1 = 1, Vr2c2 = 1, Hr3c2 = 0, Vr3c2 = 0
w[1]-adjacent-1-1-on-pseudo-edge-in-r4{c1 c2} ==> Vr4c2 = 0
vertical-line-r2{c1 c2} ==> Ir2c2 = in
no-horizontal-line-{r2 r3}c2 ==> Ir3c2 = in
no-vertical-line-r3{c1 c2} ==> Ir3c1 = in
different-colours-in-r3{c0 c1} ==> Hr3c1 = 1
different-colours-in-{r1 r2}c2 ==> Hr2c2 = 1
same-colour-in-{r0 r1}c2 ==> Hr1c2 = 0
same-colour-in-{r8 r9}c1 ==> Hr9c1 = 0
same-colour-in-r8{c0 c1} ==> Vr8c1 = 0
same-colour-in-r6{c0 c1} ==> Vr6c1 = 0
same-colour-in-r9{c0 c1} ==> Vr9c1 = 0
same-colour-in-{r10 r11}c5 ==> Hr11c5 = 0
same-colour-in-{r10 r11}c3 ==> Hr11c3 = 0
same-colour-in-{r10 r11}c2 ==> Hr11c2 = 0
same-colour-in-r2{c10 c11} ==> Vr2c11 = 0
same-colour-in-{r2 r3}c10 ==> Hr3c10 = 0
same-colour-in-{r0 r1}c6 ==> Hr1c6 = 0
same-colour-in-{r0 r1}c8 ==> Hr1c8 = 0
same-colour-in-{r0 r1}c9 ==> Hr1c9 = 0
same-colour-in-r5{c10 c11} ==> Vr5c11 = 0
same-colour-in-{r5 r6}c10 ==> Hr6c10 = 0
same-colour-in-r3{c10 c11} ==> Vr3c11 = 0
same-colour-in-r6{c10 c11} ==> Vr6c11 = 0
same-colour-in-r8{c10 c11} ==> Vr8c11 = 0
same-colour-in-r9{c10 c11} ==> Vr9c11 = 0
same-colour-in-{r10 r11}c9 ==> Hr11c9 = 0
Starting_init_links_with_<Fact-93067>
983 candidates, 7794 csp-links and 32221 links. Density = 6.68%
starting non trivial part of solution
Entering_level_W1_with_<Fact-173102>
whip[1]: Hr11c9{0 .} ==> Br10c9 ≠ nes, Br11c9 ≠ n, Pr11c9 ≠ ne, Pr11c9 ≠ ew, Pr11c10 ≠ nw, Pr11c10 ≠ ew, Br10c9 ≠ s, Br10c9 ≠ ns, Br10c9 ≠ se, Br10c9 ≠ sw, Br10c9 ≠ esw, Br10c9 ≠ swn
B-single: Br11c9 = o
whip[1]: Pr11c9{nw .} ==> Br10c8 ≠ ne, Br10c8 ≠ ns, Br10c8 ≠ ew, Br10c8 ≠ sw, Br10c8 ≠ swn, Br10c8 ≠ wne, Br10c8 ≠ e, Br10c8 ≠ s
whip[1]: Vr9c11{0 .} ==> Br9c10 ≠ e, Br9c11 ≠ w, Pr9c11 ≠ ns, Pr9c11 ≠ sw, Pr10c11 ≠ ns, Pr10c11 ≠ nw
B-single: Br9c11 = o
w[1]-1-in-r8c10-symmetric-se-corner ==> Pr8c10 ≠ se, Pr8c10 ≠ o
whip[1]: Pr7c9{sw .} ==> Br6c8 ≠ nw, Br6c8 ≠ se, Br6c8 ≠ esw, Br6c8 ≠ nes, Br6c9 ≠ sw, Br6c9 ≠ esw, Br6c9 ≠ swn, Br7c8 ≠ sw, Br7c9 ≠ nw, Br7c9 ≠ se, Br6c8 ≠ o, Br6c8 ≠ n, Br6c8 ≠ w
whip[1]: Br6c8{wne .} ==> Nr6c8 ≠ 0
whip[1]: Pr8c10{sw .} ==> Br8c10 ≠ e, Br8c10 ≠ s
whip[1]: Br8c10{w .} ==> Pr8c11 ≠ ns, Pr9c11 ≠ nw, Pr9c10 ≠ ne, Pr8c11 ≠ sw, Pr9c10 ≠ se, Pr9c10 ≠ ew
P-single: Pr9c11 = o
w[1]-1-in-r9c10-symmetric-ne-corner ==> Pr10c10 ≠ sw, Pr10c10 ≠ ne, Pr10c10 ≠ o
whip[1]: Pr9c11{o .} ==> Br9c10 ≠ n
whip[1]: Pr10c10{ew .} ==> Br10c9 ≠ wne, Br10c9 ≠ o, Br10c9 ≠ w, Br10c9 ≠ ne
whip[1]: Br10c9{ew .} ==> Nr10c9 ≠ 0, Nr10c9 ≠ 3
whip[1]: Vr8c11{0 .} ==> Br8c11 ≠ w
B-single: Br8c11 = o
whip[1]: Vr6c11{0 .} ==> Br6c10 ≠ nes, Br6c11 ≠ w, Pr6c11 ≠ ns, Pr6c11 ≠ sw, Pr7c11 ≠ ns, Pr7c11 ≠ nw, Br6c10 ≠ e, Br6c10 ≠ ne, Br6c10 ≠ se, Br6c10 ≠ ew, Br6c10 ≠ esw, Br6c10 ≠ wne
B-single: Br6c11 = o
whip[1]: Pr6c11{nw .} ==> Br5c10 ≠ ne, Br5c10 ≠ ns, Br5c10 ≠ ew, Br5c10 ≠ sw, Br5c10 ≠ swn, Br5c10 ≠ wne, Br5c10 ≠ e, Br5c10 ≠ s
whip[1]: Vr3c11{0 .} ==> Br3c10 ≠ nes, Br3c11 ≠ w, Pr3c11 ≠ ns, Pr3c11 ≠ sw, Pr4c11 ≠ ns, Pr4c11 ≠ nw, Br3c10 ≠ e, Br3c10 ≠ ne, Br3c10 ≠ se, Br3c10 ≠ ew, Br3c10 ≠ esw, Br3c10 ≠ wne
B-single: Br3c11 = o
whip[1]: Pr3c11{nw .} ==> Br2c10 ≠ ne, Br2c10 ≠ ns, Br2c10 ≠ ew, Br2c10 ≠ sw, Br2c10 ≠ swn, Br2c10 ≠ wne, Br2c10 ≠ e, Br2c10 ≠ s
whip[1]: Hr6c10{0 .} ==> Br6c10 ≠ swn, Pr6c11 ≠ nw, Pr6c10 ≠ ne, Pr6c10 ≠ se, Pr6c10 ≠ ew, Br5c10 ≠ se, Br5c10 ≠ esw, Br5c10 ≠ nes, Br6c10 ≠ n, Br6c10 ≠ ns, Br6c10 ≠ nw
P-single: Pr6c11 = o
whip[1]: Br6c10{sw .} ==> Nr6c10 ≠ 3
whip[1]: Br5c10{nw .} ==> Pr5c11 ≠ ns, Pr5c11 ≠ sw, Nr5c10 ≠ 3
whip[1]: Vr5c11{0 .} ==> Br5c11 ≠ w
B-single: Br5c11 = o
whip[1]: Hr1c9{0 .} ==> Br1c9 ≠ n, Br0c9 ≠ s, Pr1c9 ≠ se, Pr1c9 ≠ ew, Pr1c10 ≠ ew, Pr1c10 ≠ sw
B-single: Br0c9 = o
w[1]-1-in-r1c8-symmetric-ne-corner ==> Pr2c8 ≠ ne, Pr2c8 ≠ o
whip[1]: Pr3c7{ew .} ==> Br2c7 ≠ sw, Br3c6 ≠ sw, Br3c6 ≠ wne, Br3c6 ≠ nes, Br2c7 ≠ ne, Br3c6 ≠ o, Br3c6 ≠ s, Br3c6 ≠ w, Br3c6 ≠ ne
whip[1]: Br3c6{swn .} ==> Nr3c6 ≠ 0
whip[1]: Pr2c8{ew .} ==> Br1c8 ≠ n, Br1c8 ≠ e
whip[1]: Br1c8{w .} ==> Pr2c9 ≠ ne, Pr2c9 ≠ ns, Pr2c9 ≠ nw, Pr1c8 ≠ se, Pr1c8 ≠ ew, Pr1c9 ≠ sw
P-single: Pr1c9 = o
w[1]-1-in-r1c9-symmetric-nw-corner ==> Pr2c10 ≠ se, Pr2c10 ≠ nw, Pr2c10 ≠ o
whip[1]: Pr1c9{o .} ==> Br1c9 ≠ w
whip[1]: Pr2c10{sw .} ==> Br2c10 ≠ nw, Br2c10 ≠ se, Br2c10 ≠ o
whip[1]: Br2c10{nes .} ==> Nr2c10 ≠ 0, Nr2c10 ≠ 2
whip[1]: Hr1c8{0 .} ==> Br0c8 ≠ s
B-single: Br0c8 = o
whip[1]: Hr1c6{0 .} ==> Br1c6 ≠ nes, Br0c6 ≠ s, Pr1c6 ≠ se, Pr1c6 ≠ ew, Pr1c7 ≠ ew, Pr1c7 ≠ sw, Br1c6 ≠ n, Br1c6 ≠ ne, Br1c6 ≠ ns, Br1c6 ≠ nw, Br1c6 ≠ swn, Br1c6 ≠ wne
B-single: Br0c6 = o
whip[1]: Pr1c6{sw .} ==> Br1c5 ≠ nw, Br1c5 ≠ se, Br1c5 ≠ ew, Br1c5 ≠ esw, Br1c5 ≠ swn, Br1c5 ≠ n, Br1c5 ≠ e, Br1c5 ≠ ns
whip[1]: Hr3c10{0 .} ==> Br3c10 ≠ swn, Pr3c11 ≠ nw, Pr3c10 ≠ ne, Pr3c10 ≠ se, Pr3c10 ≠ ew, Br2c10 ≠ esw, Br2c10 ≠ nes, Br3c10 ≠ n, Br3c10 ≠ ns, Br3c10 ≠ nw
P-single: Pr3c11 = o
whip[1]: Br3c10{sw .} ==> Nr3c10 ≠ 3
whip[1]: Br2c10{w .} ==> Pr2c11 ≠ ns, Nr2c10 ≠ 3, Pr2c11 ≠ sw
N-single: Nr2c10 = 1
whip[1]: Vr2c11{0 .} ==> Br2c11 ≠ w
B-single: Br2c11 = o
whip[1]: Hr11c2{0 .} ==> Br10c2 ≠ s, Br11c2 ≠ n, Pr11c2 ≠ ne, Pr11c2 ≠ ew, Pr11c3 ≠ nw, Pr11c3 ≠ ew
B-single: Br11c2 = o
w[1]-1-in-r10c3-symmetric-sw-corner ==> Pr10c4 ≠ sw, Pr10c4 ≠ o
whip[1]: Pr9c5{ew .} ==> Br8c4 ≠ nw, Br8c5 ≠ sw, Br8c5 ≠ esw, Br8c5 ≠ swn, Br9c4 ≠ sw, Br9c5 ≠ nw, Br9c5 ≠ swn, Br9c5 ≠ wne, Br8c5 ≠ o, Br8c5 ≠ n, Br8c5 ≠ e, Br8c5 ≠ ne, Br9c4 ≠ ne
whip[1]: Br8c5{nes .} ==> Nr8c5 ≠ 0
whip[1]: Pr10c4{ew .} ==> Br10c3 ≠ s, Br10c3 ≠ w
whip[1]: Br10c3{e .} ==> Pr11c3 ≠ ne, Pr11c4 ≠ nw, Pr11c4 ≠ ew, Pr10c3 ≠ ns, Pr10c3 ≠ se, Pr10c3 ≠ sw
P-single: Pr11c3 = o
w[1]-1-in-r10c2-symmetric-se-corner ==> Pr10c2 ≠ se, Pr10c2 ≠ nw, Pr10c2 ≠ o
whip[1]: Pr11c3{o .} ==> Br11c3 ≠ n, Br10c2 ≠ e
B-single: Br11c3 = o
whip[1]: Pr10c2{sw .} ==> Br9c1 ≠ nw, Br9c1 ≠ se, Br9c1 ≠ esw, Br9c1 ≠ nes, Br9c1 ≠ o, Br9c1 ≠ n, Br9c1 ≠ w
whip[1]: Br9c1{wne .} ==> Nr9c1 ≠ 0
whip[1]: Hr11c5{0 .} ==> Br10c5 ≠ nes, Br11c5 ≠ n, Pr11c5 ≠ ne, Pr11c5 ≠ ew, Pr11c6 ≠ nw, Pr11c6 ≠ ew, Br10c5 ≠ s, Br10c5 ≠ ns, Br10c5 ≠ se, Br10c5 ≠ sw, Br10c5 ≠ esw, Br10c5 ≠ swn
B-single: Br11c5 = o
whip[1]: Pr11c6{ne .} ==> Br10c6 ≠ s, Br10c6 ≠ w, Br10c6 ≠ ns, Br10c6 ≠ nw, Br10c6 ≠ se, Br10c6 ≠ ew, Br10c6 ≠ wne, Br10c6 ≠ nes
whip[1]: Vr9c1{0 .} ==> Br9c1 ≠ wne, Br9c0 ≠ e, Pr9c1 ≠ ns, Pr9c1 ≠ se, Pr10c1 ≠ ne, Pr10c1 ≠ ns, Br9c1 ≠ ew, Br9c1 ≠ sw, Br9c1 ≠ swn
B-single: Br9c0 = o
whip[1]: Br9c1{ns .} ==> Nr9c1 ≠ 3
whip[1]: Pr9c1{ne .} ==> Br8c1 ≠ s, Br8c1 ≠ w, Br8c1 ≠ ns, Br8c1 ≠ nw, Br8c1 ≠ se, Br8c1 ≠ ew, Br8c1 ≠ wne, Br8c1 ≠ nes
whip[1]: Vr6c1{0 .} ==> Br6c1 ≠ wne, Br6c0 ≠ e, Pr6c1 ≠ ns, Pr6c1 ≠ se, Pr7c1 ≠ ne, Pr7c1 ≠ ns, Br6c1 ≠ w, Br6c1 ≠ nw, Br6c1 ≠ ew, Br6c1 ≠ sw, Br6c1 ≠ esw, Br6c1 ≠ swn
B-single: Br6c0 = o
whip[1]: Pr6c1{ne .} ==> Br5c1 ≠ s, Br5c1 ≠ w, Br5c1 ≠ ns, Br5c1 ≠ nw, Br5c1 ≠ se, Br5c1 ≠ ew, Br5c1 ≠ wne, Br5c1 ≠ nes
whip[1]: Vr8c1{0 .} ==> Br8c1 ≠ swn, Br8c0 ≠ e, Pr8c1 ≠ ns, Pr8c1 ≠ se, Pr9c1 ≠ ne, Br8c1 ≠ sw, Br8c1 ≠ esw
P-single: Pr9c1 = o
B-single: Br8c0 = o
whip[1]: Pr9c1{o .} ==> Br9c1 ≠ ne, Br9c1 ≠ ns
whip[1]: Br9c1{s .} ==> Nr9c1 ≠ 2, Pr9c2 ≠ nw, Pr9c2 ≠ ew, Pr9c2 ≠ sw
N-single: Nr9c1 = 1
whip[1]: Br8c1{ne .} ==> Nr8c1 ≠ 3
whip[1]: Hr1c2{0 .} ==> Br1c2 ≠ nes, Br0c2 ≠ s, Pr1c2 ≠ se, Pr1c2 ≠ ew, Pr1c3 ≠ ew, Pr1c3 ≠ sw, Br1c2 ≠ n, Br1c2 ≠ ne, Br1c2 ≠ ns, Br1c2 ≠ nw, Br1c2 ≠ swn, Br1c2 ≠ wne
B-single: Br0c2 = o
whip[1]: Pr1c3{se .} ==> Br1c3 ≠ ne, Br1c3 ≠ ns, Br1c3 ≠ ew, Br1c3 ≠ sw, Br1c3 ≠ esw, Br1c3 ≠ nes, Br1c3 ≠ n, Br1c3 ≠ w
whip[1]: Hr2c2{1 .} ==> Br2c2 ≠ esw, Br1c2 ≠ o, Br2c2 ≠ o, Pr2c2 ≠ ns, Pr2c2 ≠ nw, Pr2c3 ≠ o, Pr2c3 ≠ ne, Pr2c3 ≠ ns, Pr2c3 ≠ se, Br1c2 ≠ e, Br1c2 ≠ w, Br1c2 ≠ ew, Br2c2 ≠ e, Br2c2 ≠ s, Br2c2 ≠ w, Br2c2 ≠ se, Br2c2 ≠ ew, Br2c2 ≠ sw
whip[1]: Br2c2{nes .} ==> Nr2c2 ≠ 0
whip[1]: Br1c2{esw .} ==> Nr1c2 ≠ 0
whip[1]: Pr2c3{sw .} ==> Br1c3 ≠ swn, Br2c3 ≠ nw, Br2c3 ≠ swn, Br2c3 ≠ wne
whip[1]: Pr2c2{ew .} ==> Vr1c2 ≠ 1, Br1c2 ≠ sw, Br1c2 ≠ esw, Br2c1 ≠ sw, Br2c1 ≠ ne
whip[1]: Br1c2{se .} ==> Pr1c2 ≠ sw, Nr1c2 ≠ 3
P-single: Pr1c2 = o
whip[1]: Pr1c2{o .} ==> Hr1c1 ≠ 1
whip[1]: Vr3c1{1 .} ==> Br3c1 ≠ se, Br3c0 ≠ o, Pr4c1 ≠ se, Br3c1 ≠ ne, Br3c1 ≠ ns
B-single: Br3c0 = e
w[1]-1-in-r4c1-asymmetric-nw-corner ==> Pr5c2 ≠ sw, Pr5c2 ≠ ew, Pr5c2 ≠ ns, Pr5c2 ≠ ne
whip[1]: Pr5c2{se .} ==> Br5c1 ≠ ne, Br5c2 ≠ ne, Br5c2 ≠ ns, Br5c2 ≠ ew, Br5c2 ≠ sw, Br5c2 ≠ esw, Br5c2 ≠ nes, Br4c1 ≠ e, Br4c1 ≠ s, Br5c2 ≠ n, Br5c2 ≠ w
whip[1]: Br4c1{w .} ==> Hr5c1 ≠ 1, Pr5c1 ≠ ne, Pr4c2 ≠ ns, Pr5c2 ≠ nw, Pr5c1 ≠ se, Pr4c2 ≠ se, Pr4c2 ≠ sw
H-single: Hr5c1 = 0
whip[1]: Hr5c1{0 .} ==> Br5c1 ≠ n, Br5c1 ≠ swn
whip[1]: Pr4c2{ew .} ==> Br3c2 ≠ nw, Br3c2 ≠ ew, Br3c2 ≠ wne, Br3c2 ≠ w, Br4c2 ≠ w
whip[1]: Br4c2{s .} ==> Pr4c3 ≠ sw, Pr5c3 ≠ nw
whip[1]: Pr5c3{ew .} ==> Br5c2 ≠ wne, Br5c3 ≠ se, Br4c3 ≠ ne, Br5c3 ≠ o, Br5c3 ≠ e, Br5c3 ≠ s
whip[1]: Br5c3{nes .} ==> Nr5c3 ≠ 0
whip[1]: Pr4c3{ew .} ==> Br3c2 ≠ se, Br3c2 ≠ esw, Br3c2 ≠ nes, Br4c3 ≠ se, Br3c3 ≠ o, Br3c3 ≠ n, Br3c3 ≠ e, Br3c3 ≠ ne
whip[1]: Br3c3{nes .} ==> Nr3c3 ≠ 0
whip[1]: Vr3c2{0 .} ==> Br3c2 ≠ swn, Pr3c2 ≠ ns, Pr4c2 ≠ ne, Br3c1 ≠ ew, Br3c2 ≠ sw
whip[1]: Br3c2{ns .} ==> Nr3c2 ≠ 3
whip[1]: Pr3c2{ew .} ==> Br2c1 ≠ nw, Br2c2 ≠ n, Br2c2 ≠ ne
whip[1]: Br2c2{nes .} ==> Nr2c2 ≠ 1
whip[1]: Hr3c2{0 .} ==> Br3c2 ≠ ns, Pr3c2 ≠ ne, Pr3c2 ≠ ew, Pr3c3 ≠ nw, Pr3c3 ≠ ew, Pr3c3 ≠ sw, Br2c2 ≠ ns, Br2c2 ≠ swn, Br2c2 ≠ nes, Br3c2 ≠ n, Br3c2 ≠ ne
P-single: Pr4c1 = ns
P-single: Pr2c1 = o
P-single: Pr3c2 = nw
whip[1]: Pr4c1{ns .} ==> Br4c1 ≠ n, Vr4c1 ≠ 0, Hr4c1 ≠ 1, Br3c1 ≠ sw
H-single: Hr4c1 = 0
V-single: Vr4c1 = 1
B-single: Br3c1 = nw
B-single: Br4c1 = w
vertical-line-r4{c0 c1} ==> Ir4c1 = in
no-vertical-line-r4{c1 c2} ==> Ir4c2 = in
no-horizontal-line-{r4 r5}c1 ==> Ir5c1 = in
different-colours-in-{r5 r6}c1 ==> Hr6c1 = 1
different-colours-in-r5{c0 c1} ==> Hr5c1 = 1
same-colour-in-{r3 r4}c2 ==> Hr4c2 = 0
whip[1]: Hr4c1{0 .} ==> Pr4c2 ≠ ew
P-single: Pr3c1 = se
P-single: Pr4c2 = o
w[1]-1-in-r4c2-symmetric-nw-corner ==> Pr5c3 ≠ se
w[1]-1-in-r4c1-symmetric-ne-corner ==> Pr5c1 ≠ o
P-single: Pr5c1 = ns
whip[1]: Pr3c1{se .} ==> Br2c1 ≠ ew
whip[1]: Pr4c2{o .} ==> Br3c2 ≠ s, Br4c2 ≠ n
whip[1]: Br4c2{s .} ==> Pr4c3 ≠ ew
whip[1]: Br3c2{e .} ==> Nr3c2 ≠ 2
whip[1]: Pr5c1{ns .} ==> Br5c1 ≠ e, Br5c1 ≠ o
whip[1]: Br5c1{esw .} ==> Pr6c1 ≠ o, Pr6c2 ≠ o, Pr6c2 ≠ ne, Pr6c2 ≠ ns, Pr6c2 ≠ se, Nr5c1 ≠ 0, Nr5c1 ≠ 1
P-single: Pr6c1 = ne
whip[1]: Pr6c1{ne .} ==> Br6c1 ≠ o, Br6c1 ≠ e, Br6c1 ≠ s, Br6c1 ≠ se
whip[1]: Br6c1{nes .} ==> Nr6c1 ≠ 0
whip[1]: Pr6c2{sw .} ==> Br5c2 ≠ swn, Br6c2 ≠ nw, Br6c2 ≠ swn, Br6c2 ≠ wne
whip[1]: Br5c2{se .} ==> Nr5c2 ≠ 3
whip[1]: Pr5c3{ew .} ==> Br5c3 ≠ nw, Br5c3 ≠ swn, Br5c3 ≠ wne
whip[1]: Vr4c1{1 .} ==> Br4c0 ≠ o
B-single: Br4c0 = e
whip[1]: Vr5c1{1 .} ==> Br5c0 ≠ o
B-single: Br5c0 = e
whip[1]: Pr2c1{o .} ==> Vr1c1 ≠ 1, Hr2c1 ≠ 1, Br2c1 ≠ ns
B-single: Br2c1 = se
whip[1]: Br2c1{se .} ==> Pr2c2 ≠ ew
P-single: Pr2c2 = se
whip[1]: Vr2c1{0 .} ==> Br2c0 ≠ e
B-single: Br2c0 = o
whip[1]: Vr10c6{0 .} ==> Br10c6 ≠ swn, Pr11c6 ≠ ne, Pr10c6 ≠ ns, Pr10c6 ≠ se, Pr10c6 ≠ sw, Br10c5 ≠ e, Br10c5 ≠ ne, Br10c5 ≠ ew, Br10c5 ≠ wne, Br10c6 ≠ sw, Br10c6 ≠ esw
P-single: Pr11c6 = o
whip[1]: Pr11c6{o .} ==> Br11c6 ≠ n
B-single: Br11c6 = o
whip[1]: Br11c6{o .} ==> Pr11c7 ≠ nw, Pr11c7 ≠ ew
whip[1]: Br10c6{ne .} ==> Nr10c6 ≠ 3
whip[1]: Br10c5{nw .} ==> Nr10c5 ≠ 3
whip[1]: Hr11c8{0 .} ==> Br10c8 ≠ nes, Br11c8 ≠ n, Pr11c8 ≠ ne, Pr11c8 ≠ ew, Pr11c9 ≠ nw, Br10c8 ≠ se, Br10c8 ≠ esw
P-single: Pr11c9 = o
B-single: Br11c8 = o
whip[1]: Pr11c9{o .} ==> Br10c9 ≠ nw, Br10c9 ≠ ew
whip[1]: Br10c9{e .} ==> Nr10c9 ≠ 2, Pr10c9 ≠ ns, Pr10c9 ≠ se, Pr10c9 ≠ sw
N-single: Nr10c9 = 1
whip[1]: Br10c8{nw .} ==> Nr10c8 ≠ 3
whip[1]: Hr1c3{0 .} ==> Br1c3 ≠ wne, Br0c3 ≠ s, Pr1c3 ≠ se, Pr1c4 ≠ ew, Pr1c4 ≠ sw, Br1c3 ≠ nw
P-single: Pr1c3 = o
B-single: Br0c3 = o
whip[1]: Pr1c3{o .} ==> Br1c2 ≠ se
B-single: Br1c2 = s
whip[1]: Br1c2{s .} ==> Nr1c2 ≠ 2, Pr2c3 ≠ nw
N-single: Nr1c2 = 1
whip[1]: Pr2c3{sw .} ==> Br2c3 ≠ se, Br2c3 ≠ o, Br2c3 ≠ e, Br2c3 ≠ s
whip[1]: Br2c3{nes .} ==> Nr2c3 ≠ 0
whip[1]: Br1c3{se .} ==> Nr1c3 ≠ 3
whip[1]: Hr1c5{0 .} ==> Br1c5 ≠ nes, Br0c5 ≠ s, Pr1c5 ≠ se, Pr1c5 ≠ ew, Pr1c6 ≠ sw, Br1c5 ≠ ne, Br1c5 ≠ wne
P-single: Pr1c6 = o
B-single: Br0c5 = o
whip[1]: Pr1c6{o .} ==> Br1c6 ≠ w, Br1c6 ≠ ew, Br1c6 ≠ sw, Br1c6 ≠ esw
whip[1]: Br1c6{se .} ==> Pr2c6 ≠ ne, Pr2c6 ≠ ns, Pr2c6 ≠ nw, Nr1c6 ≠ 3
whip[1]: Br1c5{sw .} ==> Nr1c5 ≠ 3
whip[1]: Vr1c1{0 .} ==> Pr1c1 ≠ se, Br1c0 ≠ e
P-single: Pr1c1 = o
B-single: Br1c0 = o
whip[1]: Hr1c1{0 .} ==> Br0c1 ≠ s
B-single: Br0c1 = o
whip[1]: Vr1c4{0 .} ==> Br1c3 ≠ se, Vr1c4 ≠ 1, Pr1c4 ≠ se, Pr2c4 ≠ ne, Pr2c4 ≠ ns, Pr2c4 ≠ nw, Br1c3 ≠ e
P-single: Pr1c4 = o
whip[1]: Pr1c4{o .} ==> Hr1c4 ≠ 1
whip[1]: Br1c3{s .} ==> Nr1c3 ≠ 2
whip[1]: Pr2c4{sw .} ==> Br2c3 ≠ ew, Br2c3 ≠ esw, Br2c4 ≠ nw
whip[1]: Vr1c5{0 .} ==> Br1c5 ≠ sw, Vr1c5 ≠ 1, Pr1c5 ≠ sw, Pr2c5 ≠ ne, Pr2c5 ≠ ns, Pr2c5 ≠ nw, Br1c5 ≠ w
P-single: Pr1c5 = o
whip[1]: Br1c5{s .} ==> Nr1c5 ≠ 2
whip[1]: Pr2c5{ew .} ==> Br2c5 ≠ ew, Br2c5 ≠ sw, Br2c5 ≠ esw, Br2c4 ≠ ne, Br2c5 ≠ w
whip[1]: Hr1c4{0 .} ==> Br0c4 ≠ s
B-single: Br0c4 = o
whip[1]: Hr2c4{0 .} ==> Br2c4 ≠ ns, Hr2c4 ≠ 1, Pr2c4 ≠ ew, Pr2c5 ≠ ew
whip[1]: Pr2c5{se .} ==> Br2c5 ≠ ne, Br2c5 ≠ ns, Br2c5 ≠ nes, Br2c5 ≠ n
whip[1]: Pr2c4{sw .} ==> Br2c3 ≠ n, Br2c3 ≠ ns
whip[1]: Vr1c7{0 .} ==> Br1c6 ≠ se, Vr1c7 ≠ 1, Pr1c7 ≠ se, Pr2c7 ≠ ne, Pr2c7 ≠ ns, Pr2c7 ≠ nw, Br1c6 ≠ e
P-single: Pr1c7 = o
whip[1]: Pr1c7{o .} ==> Hr1c7 ≠ 1
whip[1]: Br1c6{s .} ==> Nr1c6 ≠ 2
whip[1]: Pr2c7{sw .} ==> Br2c6 ≠ se, Br2c6 ≠ ew, Br2c6 ≠ esw, Br2c7 ≠ nw, Br2c6 ≠ e
whip[1]: Vr1c8{0 .} ==> Br1c8 ≠ w, Vr1c8 ≠ 1, Pr1c8 ≠ sw, Pr2c8 ≠ ns, Pr2c8 ≠ nw
P-single: Pr1c8 = o
B-single: Br1c8 = s
w[1]-1-in-r1c8-symmetric-nw-corner ==> Pr2c9 ≠ se, Pr2c9 ≠ o
whip[1]: Br1c8{s .} ==> Hr2c8 ≠ 0
H-single: Hr2c8 = 1
horizontal-line-{r1 r2}c8 ==> Ir2c8 = in
different-colours-in-r2{c7 c8} ==> Hr2c8 = 1
whip[1]: Hr2c8{1 .} ==> Br2c8 ≠ o, Br2c8 ≠ e, Br2c8 ≠ s, Br2c8 ≠ w, Br2c8 ≠ se, Br2c8 ≠ ew, Br2c8 ≠ sw, Br2c8 ≠ esw
whip[1]: Br2c8{nes .} ==> Nr2c8 ≠ 0
whip[1]: Vr2c8{1 .} ==> Pr2c8 ≠ ew, Pr3c8 ≠ ew, Pr3c8 ≠ sw, Br2c7 ≠ ns, Br2c8 ≠ n, Br2c8 ≠ ne, Br2c8 ≠ ns, Br2c8 ≠ nes
P-single: Pr2c8 = se
whip[1]: Pr2c8{se .} ==> Hr2c7 ≠ 1
whip[1]: Br2c8{wne .} ==> Pr3c9 ≠ nw, Nr2c8 ≠ 1
whip[1]: Br2c7{ew .} ==> Pr2c7 ≠ ew
whip[1]: Pr2c7{sw .} ==> Br2c6 ≠ nw, Br2c6 ≠ swn, Br2c6 ≠ n, Br2c6 ≠ ns
whip[1]: Pr3c8{nw .} ==> Br3c8 ≠ nw, Br3c8 ≠ swn, Br3c8 ≠ wne
whip[1]: Pr2c9{sw .} ==> Br2c9 ≠ nw, Br2c9 ≠ se, Br2c9 ≠ swn, Br2c9 ≠ wne, Br2c9 ≠ o, Br2c9 ≠ e, Br2c9 ≠ s
whip[1]: Br2c9{nes .} ==> Nr2c9 ≠ 0
whip[1]: Hr1c7{0 .} ==> Br0c7 ≠ s
B-single: Br0c7 = o
whip[1]: Vr1c10{0 .} ==> Br1c9 ≠ e, Vr1c10 ≠ 1, Pr1c10 ≠ se, Pr2c10 ≠ ne, Pr2c10 ≠ ns
P-single: Pr1c10 = o
B-single: Br1c9 = s
w[1]-1-in-r1c9-symmetric-ne-corner ==> Pr2c9 ≠ sw
P-single: Pr2c9 = ew
whip[1]: Pr1c10{o .} ==> Hr1c10 ≠ 1
whip[1]: Br1c9{s .} ==> Hr2c9 ≠ 0
H-single: Hr2c9 = 1
horizontal-line-{r1 r2}c9 ==> Ir2c9 = in
different-colours-in-r2{c9 c10} ==> Hr2c10 = 1
same-colour-in-r2{c8 c9} ==> Vr2c9 = 0
whip[1]: Hr2c9{1 .} ==> Br2c9 ≠ w, Br2c9 ≠ ew, Br2c9 ≠ sw, Br2c9 ≠ esw
whip[1]: Br2c9{nes .} ==> Pr3c9 ≠ ne, Pr3c9 ≠ ns
whip[1]: Pr3c9{sw .} ==> Br2c8 ≠ wne
whip[1]: Vr2c10{1 .} ==> Pr2c10 ≠ ew, Pr3c10 ≠ o, Pr3c10 ≠ sw, Br2c9 ≠ n, Br2c9 ≠ ns, Br2c10 ≠ n
P-single: Pr2c10 = sw
B-single: Br2c10 = w
w[1]-1-in-r2c10-asymmetric-sw-corner ==> Pr2c11 ≠ nw
P-single: Pr2c11 = o
whip[1]: Pr2c10{sw .} ==> Hr2c10 ≠ 1
whip[1]: Pr2c11{o .} ==> Vr1c11 ≠ 1
whip[1]: Br2c9{nes .} ==> Nr2c9 ≠ 1
whip[1]: Pr3c10{nw .} ==> Br3c9 ≠ w, Br3c9 ≠ ne, Br3c9 ≠ sw, Br3c9 ≠ wne, Br3c9 ≠ nes, Br3c9 ≠ o, Br3c9 ≠ s
whip[1]: Br3c9{swn .} ==> Nr3c9 ≠ 0
whip[1]: Vr1c11{0 .} ==> Pr1c11 ≠ sw, Br1c11 ≠ w
P-single: Pr1c11 = o
B-single: Br1c11 = o
whip[1]: Hr1c10{0 .} ==> Br0c10 ≠ s
B-single: Br0c10 = o
whip[1]: Vr4c4{0 .} ==> Br4c3 ≠ ew, Vr4c4 ≠ 1, Pr4c4 ≠ ns, Pr4c4 ≠ se, Pr5c4 ≠ ne, Pr5c4 ≠ ns
whip[1]: Pr4c4{ew .} ==> Br3c3 ≠ ew, Br3c3 ≠ wne, Br3c4 ≠ sw
whip[1]: Vr4c5{0 .} ==> Br4c5 ≠ sw, Vr4c5 ≠ 1, Pr4c5 ≠ ns, Pr4c5 ≠ sw, Pr5c5 ≠ ns, Pr5c5 ≠ nw, Br4c5 ≠ nw, Br4c5 ≠ ew
whip[1]: Pr4c5{ew .} ==> Br3c4 ≠ se, Br3c5 ≠ nw, Br3c5 ≠ ew, Br3c5 ≠ wne, Br3c5 ≠ w
whip[1]: Hr4c4{0 .} ==> Br3c4 ≠ ns, Hr4c4 ≠ 1, Pr4c4 ≠ ew, Pr4c5 ≠ ew
whip[1]: Pr4c5{ne .} ==> Br3c5 ≠ s, Br3c5 ≠ ns, Br3c5 ≠ se, Br3c5 ≠ nes
whip[1]: Pr4c4{nw .} ==> Br3c3 ≠ ns, Br3c3 ≠ sw, Br3c3 ≠ swn, Br3c3 ≠ s
whip[1]: Hr5c4{0 .} ==> Br5c4 ≠ n, Hr5c4 ≠ 1, Pr5c4 ≠ se, Pr5c4 ≠ ew, Pr5c5 ≠ ew, Pr5c5 ≠ sw
whip[1]: Pr5c5{se .} ==> Br5c5 ≠ ne, Br5c5 ≠ ns, Br5c5 ≠ ew, Br5c5 ≠ sw, Br5c5 ≠ esw, Br5c5 ≠ nes, Br5c5 ≠ n, Br5c5 ≠ w
whip[1]: Pr5c4{sw .} ==> Br5c3 ≠ ew, Br5c3 ≠ esw, Br5c3 ≠ n, Br5c3 ≠ ns
whip[1]: Br5c4{w .} ==> Pr6c4 ≠ ne, Pr6c5 ≠ nw
whip[1]: Vr4c7{0 .} ==> Br4c6 ≠ ew, Vr4c7 ≠ 1, Pr4c7 ≠ ns, Pr4c7 ≠ se, Pr5c7 ≠ ne, Pr5c7 ≠ ns, Br4c6 ≠ ne, Br4c6 ≠ se
whip[1]: Pr5c7{sw .} ==> Br5c6 ≠ se, Br5c6 ≠ ew, Br5c6 ≠ esw, Br5c7 ≠ nw, Br5c6 ≠ e
whip[1]: Vr4c8{0 .} ==> Br4c8 ≠ sw, Vr4c8 ≠ 1, Pr4c8 ≠ ns, Pr4c8 ≠ sw, Pr5c8 ≠ ns, Pr5c8 ≠ nw, Br4c8 ≠ nw, Br4c8 ≠ ew
whip[1]: Pr5c8{ew .} ==> Br5c8 ≠ ew, Br5c8 ≠ sw, Br5c8 ≠ esw, Br5c7 ≠ ne, Br5c8 ≠ w
whip[1]: Hr4c7{0 .} ==> Br3c7 ≠ s, Hr4c7 ≠ 1, Pr4c7 ≠ ne, Pr4c7 ≠ ew, Pr4c8 ≠ nw, Pr4c8 ≠ ew
whip[1]: Pr4c8{ne .} ==> Br3c8 ≠ s, Br3c8 ≠ w, Br3c8 ≠ ns, Br3c8 ≠ se, Br3c8 ≠ ew, Br3c8 ≠ nes
whip[1]: Pr4c7{nw .} ==> Br3c6 ≠ ns, Br3c6 ≠ ew, Br3c6 ≠ swn, Br3c6 ≠ e
whip[1]: Br3c7{w .} ==> Pr3c7 ≠ se
whip[1]: Pr3c7{ew .} ==> Br2c6 ≠ o, Br2c6 ≠ w
whip[1]: Br2c6{nes .} ==> Nr2c6 ≠ 0
whip[1]: Hr5c7{0 .} ==> Br5c7 ≠ ns, Hr5c7 ≠ 1, Pr5c7 ≠ ew, Pr5c8 ≠ ew
whip[1]: Pr5c8{se .} ==> Br5c8 ≠ ne, Br5c8 ≠ ns, Br5c8 ≠ nes, Br5c8 ≠ n
whip[1]: Pr5c7{sw .} ==> Br5c6 ≠ nw, Br5c6 ≠ swn, Br5c6 ≠ n, Br5c6 ≠ ns
whip[1]: Vr4c10{0 .} ==> Br4c9 ≠ ew, Vr4c10 ≠ 1, Pr4c10 ≠ ns, Pr4c10 ≠ se, Pr5c10 ≠ ne, Pr5c10 ≠ ns, Br4c9 ≠ ne, Br4c9 ≠ se
whip[1]: Vr4c11{0 .} ==> Pr5c11 ≠ nw, Br4c11 ≠ w, Vr4c11 ≠ 1, Pr4c11 ≠ sw
P-single: Pr4c11 = o
P-single: Pr5c11 = o
B-single: Br4c11 = o
whip[1]: Pr4c11{o .} ==> Hr4c10 ≠ 1, Br3c10 ≠ s, Br3c10 ≠ sw
whip[1]: Br3c10{w .} ==> Pr4c10 ≠ ne, Nr3c10 ≠ 2, Pr4c10 ≠ ew
whip[1]: Pr4c10{nw .} ==> Br3c9 ≠ ns, Br3c9 ≠ ew, Br3c9 ≠ swn, Br3c9 ≠ e
whip[1]: Pr5c11{o .} ==> Hr5c10 ≠ 1, Br5c10 ≠ n, Br5c10 ≠ nw
whip[1]: Br5c10{w .} ==> Nr5c10 ≠ 2, Pr5c10 ≠ se, Pr5c10 ≠ ew
whip[1]: Pr5c10{sw .} ==> Br5c9 ≠ nw, Br5c9 ≠ se, Br5c9 ≠ ew, Br5c9 ≠ esw, Br5c9 ≠ swn, Br5c9 ≠ n, Br5c9 ≠ e, Br5c9 ≠ ns
whip[1]: Vr7c1{0 .} ==> Pr8c1 ≠ ne, Br7c0 ≠ e, Vr7c1 ≠ 1, Pr7c1 ≠ se
P-single: Pr7c1 = o
P-single: Pr8c1 = o
B-single: Br7c0 = o
whip[1]: Pr7c1{o .} ==> Hr7c1 ≠ 1, Br6c1 ≠ ns, Br6c1 ≠ nes
whip[1]: Br6c1{ne .} ==> Pr7c2 ≠ nw, Nr6c1 ≠ 3, Pr7c2 ≠ ew, Pr7c2 ≠ sw
whip[1]: Pr7c2{ns .} ==> Br6c2 ≠ s, Br6c2 ≠ ns, Br6c2 ≠ se, Br6c2 ≠ nes, Br7c2 ≠ nw
whip[1]: Pr8c1{o .} ==> Hr8c1 ≠ 1, Br8c1 ≠ n, Br8c1 ≠ ne
whip[1]: Br8c1{e .} ==> Nr8c1 ≠ 2, Pr8c2 ≠ nw, Pr8c2 ≠ ew, Pr8c2 ≠ sw
whip[1]: Pr8c2{se .} ==> Br7c2 ≠ sw, Br8c2 ≠ ne, Br8c2 ≠ ns, Br8c2 ≠ nes, Br8c2 ≠ n
whip[1]: Vr7c2{0 .} ==> Br7c2 ≠ ew, Vr7c2 ≠ 1, Pr7c2 ≠ ns, Pr8c2 ≠ ns
whip[1]: Pr8c2{se .} ==> Br8c2 ≠ ew, Br8c2 ≠ sw, Br8c2 ≠ esw, Br8c2 ≠ w
whip[1]: Pr7c2{ne .} ==> Br6c2 ≠ w, Br6c2 ≠ ew
whip[1]: Vr7c4{0 .} ==> Br7c3 ≠ e, Vr7c4 ≠ 1, Pr7c4 ≠ ns, Pr7c4 ≠ se, Pr7c4 ≠ sw, Pr8c4 ≠ ne, Pr8c4 ≠ ns, Pr8c4 ≠ nw
whip[1]: Pr8c4{sw .} ==> Br8c3 ≠ se, Br8c3 ≠ ew, Br8c3 ≠ esw, Br8c3 ≠ e
whip[1]: Br7c3{w .} ==> Pr8c3 ≠ ne, Pr7c3 ≠ se
whip[1]: Pr7c3{sw .} ==> Br6c3 ≠ sw, Br6c3 ≠ esw, Br6c3 ≠ swn, Br6c2 ≠ o, Br6c2 ≠ n
whip[1]: Br6c2{esw .} ==> Pr6c3 ≠ nw, Pr6c3 ≠ ew, Nr6c2 ≠ 0
whip[1]: Pr6c3{sw .} ==> Br5c2 ≠ se
whip[1]: Pr8c3{sw .} ==> Br8c3 ≠ nw, Br8c3 ≠ swn, Br8c3 ≠ wne, Br8c2 ≠ o, Br8c2 ≠ s
whip[1]: Br8c2{wne .} ==> Nr8c2 ≠ 0
whip[1]: Vr7c5{0 .} ==> Br7c5 ≠ w, Vr7c5 ≠ 1, Pr7c5 ≠ ns, Pr7c5 ≠ se, Pr7c5 ≠ sw, Pr8c5 ≠ ne, Pr8c5 ≠ ns, Pr8c5 ≠ nw
whip[1]: Pr8c5{ew .} ==> Br8c5 ≠ ew, Br8c4 ≠ ne, Br8c5 ≠ w
whip[1]: Br7c5{s .} ==> Pr7c6 ≠ sw, Pr8c6 ≠ nw
whip[1]: Hr7c4{0 .} ==> Br6c4 ≠ s, Hr7c4 ≠ 1, Pr7c4 ≠ ne, Pr7c4 ≠ ew, Pr7c5 ≠ nw, Pr7c5 ≠ ew
whip[1]: Pr7c5{ne .} ==> Br6c5 ≠ s, Br6c5 ≠ w, Br6c5 ≠ ns, Br6c5 ≠ nw, Br6c5 ≠ se, Br6c5 ≠ ew, Br6c5 ≠ wne, Br6c5 ≠ nes
whip[1]: Pr7c4{nw .} ==> Br6c3 ≠ ne, Br6c3 ≠ ns, Br6c3 ≠ ew, Br6c3 ≠ wne, Br6c3 ≠ e, Br6c3 ≠ s
whip[1]: Br6c4{w .} ==> Pr6c4 ≠ se, Pr6c5 ≠ sw
whip[1]: Hr8c4{0 .} ==> Br8c4 ≠ ns, Hr8c4 ≠ 1, Pr8c4 ≠ ew, Pr8c5 ≠ ew
whip[1]: Pr8c5{se .} ==> Br8c5 ≠ ns, Br8c5 ≠ nes
whip[1]: Pr8c4{sw .} ==> Br8c3 ≠ n, Br8c3 ≠ ns
whip[1]: Vr7c7{0 .} ==> Br7c6 ≠ e, Vr7c7 ≠ 1, Pr7c7 ≠ ns, Pr7c7 ≠ se, Pr7c7 ≠ sw, Pr8c7 ≠ ne, Pr8c7 ≠ ns, Pr8c7 ≠ nw
whip[1]: Pr7c7{ew .} ==> Br6c6 ≠ ew, Br6c6 ≠ wne, Br6c7 ≠ sw, Br6c6 ≠ e, Br6c6 ≠ ne
whip[1]: Br7c6{w .} ==> Pr8c6 ≠ ne, Pr7c6 ≠ se
whip[1]: Vr7c8{0 .} ==> Br7c8 ≠ ew, Vr7c8 ≠ 1, Pr7c8 ≠ ns, Pr7c8 ≠ sw, Pr8c8 ≠ ns, Pr8c8 ≠ nw, Br7c8 ≠ nw
whip[1]: Pr7c8{ew .} ==> Br6c7 ≠ se, Br6c8 ≠ ew, Br6c8 ≠ wne
whip[1]: Hr7c7{0 .} ==> Br6c7 ≠ ns, Hr7c7 ≠ 1, Pr7c7 ≠ ew, Pr7c8 ≠ ew
whip[1]: Pr7c8{ne .} ==> Br6c8 ≠ s, Br6c8 ≠ ns
whip[1]: Pr7c7{nw .} ==> Br6c6 ≠ ns, Br6c6 ≠ sw, Br6c6 ≠ swn, Br6c6 ≠ s
whip[1]: Hr8c7{0 .} ==> Br8c7 ≠ n, Hr8c7 ≠ 1, Pr8c7 ≠ se, Pr8c7 ≠ ew, Pr8c8 ≠ ew, Pr8c8 ≠ sw
whip[1]: Pr8c8{se .} ==> Br8c8 ≠ ne, Br8c8 ≠ ns, Br8c8 ≠ ew, Br8c8 ≠ sw, Br8c8 ≠ esw, Br8c8 ≠ nes, Br8c8 ≠ n, Br8c8 ≠ w
whip[1]: Pr8c7{sw .} ==> Br8c6 ≠ nw, Br8c6 ≠ se, Br8c6 ≠ ew, Br8c6 ≠ esw, Br8c6 ≠ swn, Br8c6 ≠ n, Br8c6 ≠ e, Br8c6 ≠ ns
whip[1]: Br8c7{w .} ==> Pr9c7 ≠ ne, Pr9c8 ≠ nw
whip[1]: Vr7c10{0 .} ==> Br7c9 ≠ ew, Vr7c10 ≠ 1, Pr7c10 ≠ ns, Pr7c10 ≠ se, Pr8c10 ≠ ne, Pr8c10 ≠ ns, Br7c9 ≠ ne
whip[1]: Br7c9{sw .} ==> Hr8c9 ≠ 0, Pr8c9 ≠ ns, Pr8c9 ≠ nw
H-single: Hr8c9 = 1
P-single: Pr7c8 = ne
horizontal-line-{r7 r8}c9 ==> Ir8c9 = in
different-colours-in-r8{c9 c10} ==> Hr8c10 = 1
whip[1]: Hr8c9{1 .} ==> Br8c9 ≠ o, Br8c9 ≠ e, Br8c9 ≠ s, Br8c9 ≠ w, Br8c9 ≠ se, Br8c9 ≠ ew, Br8c9 ≠ sw, Br8c9 ≠ esw
whip[1]: Br8c9{nes .} ==> Nr8c9 ≠ 0
whip[1]: Pr7c8{ne .} ==> Vr6c8 ≠ 0, Hr7c8 ≠ 0, Br6c7 ≠ nw, Br6c8 ≠ e, Br6c8 ≠ ne, Br7c8 ≠ se
H-single: Hr7c8 = 1
V-single: Vr6c8 = 1
whip[1]: Hr7c8{1 .} ==> Pr7c9 ≠ ns
whip[1]: Pr7c9{sw .} ==> Vr6c9 ≠ 1, Br6c9 ≠ nw, Br6c9 ≠ ew, Br6c9 ≠ wne, Br6c9 ≠ w
V-single: Vr6c9 = 0
whip[1]: Vr6c9{0 .} ==> Pr6c9 ≠ ns, Pr6c9 ≠ se, Pr6c9 ≠ sw
whip[1]: Vr6c8{1 .} ==> Pr6c8 ≠ nw, Pr6c8 ≠ ew
P-single: Pr5c7 = sw
whip[1]: Pr5c7{sw .} ==> Br5c6 ≠ w, Br5c6 ≠ s, Br5c6 ≠ o, Vr5c7 ≠ 0, Hr5c6 ≠ 0, Br4c6 ≠ nw, Br5c6 ≠ sw, Br5c7 ≠ se
H-single: Hr5c6 = 1
V-single: Vr5c7 = 1
whip[1]: Hr5c6{1 .} ==> Pr5c6 ≠ ns, Pr5c6 ≠ nw
P-single: Pr4c5 = ne
whip[1]: Pr4c5{ne .} ==> Br3c5 ≠ n, Br3c5 ≠ o, Vr3c5 ≠ 0, Hr4c5 ≠ 0, Br3c4 ≠ nw, Br3c5 ≠ e, Br3c5 ≠ ne, Br4c5 ≠ se
H-single: Hr4c5 = 1
V-single: Vr3c5 = 1
whip[1]: Hr4c5{1 .} ==> Pr4c6 ≠ ns
whip[1]: Pr4c6{sw .} ==> Vr3c6 ≠ 1, Br3c5 ≠ esw, Br3c6 ≠ nw, Br3c6 ≠ esw
V-single: Vr3c6 = 0
whip[1]: Vr3c6{0 .} ==> Pr3c6 ≠ ns, Pr3c6 ≠ se, Pr3c6 ≠ sw
whip[1]: Br3c6{se .} ==> Nr3c6 ≠ 3
whip[1]: Br3c5{swn .} ==> Pr3c5 ≠ nw, Pr3c5 ≠ ew, Nr3c5 ≠ 0, Nr3c5 ≠ 1
P-single: Pr2c4 = sw
whip[1]: Pr2c4{sw .} ==> Br2c3 ≠ w, Br1c3 ≠ o, Vr2c4 ≠ 0, Hr2c3 ≠ 0, Br2c3 ≠ sw, Br2c4 ≠ se
H-single: Hr2c3 = 1
V-single: Vr2c4 = 1
B-single: Br1c3 = s
vertical-line-r2{c3 c4} ==> Ir2c3 = in
same-colour-in-r2{c2 c3} ==> Vr2c3 = 0
whip[1]: Hr2c3{1 .} ==> Pr2c3 ≠ sw
P-single: Pr2c3 = ew
whip[1]: Pr2c3{ew .} ==> Br2c2 ≠ wne
B-single: Br2c2 = nw
whip[1]: Br2c2{nw .} ==> Nr2c2 ≠ 3, Pr3c3 ≠ ns, Pr3c3 ≠ ne
N-single: Nr2c2 = 2
whip[1]: Pr3c3{se .} ==> Br3c3 ≠ esw, Br3c3 ≠ nes, Br3c3 ≠ w
whip[1]: Br3c3{se .} ==> Pr3c4 ≠ ne, Pr4c3 ≠ ne, Nr3c3 ≠ 1, Nr3c3 ≠ 3
N-single: Nr3c3 = 2
P-single: Pr2c5 = se
w[1]-1-in-r4c2-asymmetric-ne-corner ==> Pr5c2 ≠ se
P-single: Pr5c2 = o
whip[1]: Pr2c5{se .} ==> Br2c5 ≠ s, Br2c5 ≠ e, Br2c5 ≠ o, Br1c5 ≠ o, Vr2c5 ≠ 0, Hr2c5 ≠ 0, Br2c4 ≠ sw, Br2c5 ≠ se
H-single: Hr2c5 = 1
V-single: Vr2c5 = 1
B-single: Br2c4 = ew
B-single: Br1c5 = s
vertical-line-r2{c4 c5} ==> Ir2c5 = in
whip[1]: Hr2c5{1 .} ==> Pr2c6 ≠ o, Pr2c6 ≠ se
whip[1]: Pr2c6{sw .} ==> Br2c6 ≠ wne, Br2c6 ≠ s
whip[1]: Br2c6{nes .} ==> Pr3c6 ≠ nw, Nr2c6 ≠ 1
whip[1]: Vr2c5{1 .} ==> Pr3c5 ≠ sw
P-single: Pr4c4 = nw
P-single: Pr3c5 = ns
whip[1]: Pr4c4{nw .} ==> Vr3c4 ≠ 0, Hr4c3 ≠ 0, Br3c3 ≠ nw, Br3c4 ≠ ne, Br4c3 ≠ sw
H-single: Hr4c3 = 1
V-single: Vr3c4 = 1
B-single: Br3c4 = ew
B-single: Br3c3 = se
whip[1]: Hr4c3{1 .} ==> Pr4c3 ≠ ns
P-single: Pr5c4 = o
P-single: Pr4c3 = se
w[1]-1-in-r5c4-symmetric-nw-corner ==> Pr6c5 ≠ se, Pr6c5 ≠ o
whip[1]: Pr5c4{o .} ==> Vr5c4 ≠ 1, Hr5c3 ≠ 1, Br4c3 ≠ ns, Br5c3 ≠ ne, Br5c3 ≠ nes, Br5c4 ≠ w
H-single: Hr5c3 = 0
V-single: Vr5c4 = 0
w[1]-2-in-r4c3-open-se-corner ==> Vr4c3 = 1, Vr3c3 = 0
P-single: Pr3c3 = o
B-single: Br4c3 = nw
no-vertical-line-r3{c2 c3} ==> Ir3c3 = in
vertical-line-r3{c3 c4} ==> Ir3c4 = out
no-horizontal-line-{r3 r4}c4 ==> Ir4c4 = out
no-vertical-line-r4{c3 c4} ==> Ir4c3 = out
no-horizontal-line-{r4 r5}c3 ==> Ir5c3 = out
no-vertical-line-r5{c3 c4} ==> Ir5c4 = out
no-vertical-line-r4{c4 c5} ==> Ir4c5 = out
horizontal-line-{r3 r4}c5 ==> Ir3c5 = in
no-vertical-line-r3{c5 c6} ==> Ir3c6 = in
same-colour-in-{r2 r3}c5 ==> Hr3c5 = 0
same-colour-in-{r2 r3}c4 ==> Hr3c4 = 0
same-colour-in-{r2 r3}c3 ==> Hr3c3 = 0
whip[1]: Hr5c3{0 .} ==> Pr5c3 ≠ ew
P-single: Pr5c3 = ns
whip[1]: Pr5c3{ns .} ==> Br5c2 ≠ o, Vr5c3 ≠ 0, Hr5c2 ≠ 1, Br4c2 ≠ s, Br5c2 ≠ s, Br5c2 ≠ nw
H-single: Hr5c2 = 0
V-single: Vr5c3 = 1
B-single: Br5c2 = e
B-single: Br4c2 = e

LOOP[14]: Vr5c3-Vr4c3-Hr4c3-Vr3c4-Vr2c4-Hr2c3-Hr2c2-Vr2c2-Hr3c1-Vr3c1-Vr4c1-Vr5c1-Hr6c1- ==> Hr6c2 = 0
vertical-line-r5{c2 c3} ==> Ir5c2 = in
no-horizontal-line-{r5 r6}c2 ==> Ir6c2 = in
different-colours-in-{r6 r7}c2 ==> Hr7c2 = 1
different-colours-in-r6{c1 c2} ==> Hr6c2 = 1

LOOP[16]: Hr7c2-Vr6c2-Hr6c1-Vr5c1-Vr4c1-Vr3c1-Hr3c1-Vr2c2-Hr2c2-Hr2c3-Vr2c4-Vr3c4-Hr4c3-Vr4c3-Vr5c3- ==> Vr6c3 = 0
no-vertical-line-r6{c2 c3} ==> Ir6c3 = in
different-colours-in-{r5 r6}c3 ==> Hr6c3 = 1
whip[1]: Vr5c3{1 .} ==> Pr6c3 ≠ o, Pr6c3 ≠ se, Pr6c3 ≠ sw
whip[1]: Pr6c3{ns .} ==> Br6c2 ≠ ne, Br6c3 ≠ nw, Br6c3 ≠ se, Br6c3 ≠ o
whip[1]: Br6c3{nes .} ==> Pr6c4 ≠ ns, Nr6c3 ≠ 0, Nr6c3 ≠ 2
whip[1]: Br6c2{esw .} ==> Pr6c2 ≠ ew
whip[1]: Br5c2{e .} ==> Nr5c2 ≠ 2, Nr5c2 ≠ 0, Pr6c2 ≠ nw
N-single: Nr5c2 = 1
P-single: Pr6c2 = sw
whip[1]: Pr6c2{sw .} ==> Br6c2 ≠ e, Br6c1 ≠ n, Br5c1 ≠ esw
B-single: Br5c1 = sw
B-single: Br6c1 = ne
whip[1]: Br5c1{sw .} ==> Nr5c1 ≠ 3
N-single: Nr5c1 = 2
whip[1]: Br6c1{ne .} ==> Nr6c1 ≠ 1, Pr7c2 ≠ o
N-single: Nr6c1 = 2
P-single: Pr7c2 = ne
whip[1]: Pr7c2{ne .} ==> Br7c2 ≠ se
whip[1]: Br7c2{ns .} ==> Pr7c3 ≠ ns
whip[1]: Pr8c3{sw .} ==> Br8c3 ≠ o, Br8c3 ≠ s
whip[1]: Br8c3{nes .} ==> Nr8c3 ≠ 0
whip[1]: Br6c2{esw .} ==> Nr6c2 ≠ 1
whip[1]: Vr6c3{0 .} ==> Pr6c3 ≠ ns, Pr7c3 ≠ nw, Br6c2 ≠ esw, Br6c3 ≠ w
P-single: Pr6c3 = ne
B-single: Br6c2 = sw
w[1]-1-in-r7c3-asymmetric-nw-corner ==> Pr8c4 ≠ sw
P-single: Pr8c5 = se
P-single: Pr9c5 = nw
P-single: Pr8c4 = o
w[1]-1-in-r7c5-asymmetric-sw-corner ==> Pr7c6 ≠ ew, Pr7c6 ≠ nw, Pr7c6 ≠ ns
whip[1]: Pr6c3{ne .} ==> Br5c3 ≠ w
B-single: Br5c3 = sw
whip[1]: Br5c3{sw .} ==> Nr5c3 ≠ 3, Nr5c3 ≠ 1, Pr6c4 ≠ nw, Pr6c4 ≠ o
N-single: Nr5c3 = 2
w[1]-1-in-r6c4-asymmetric-nw-corner ==> Pr7c5 ≠ ne
P-single: Pr7c5 = o
w[1]-1-in-r7c5-symmetric-nw-corner ==> Pr8c6 ≠ se, Pr8c6 ≠ o
whip[1]: Pr7c5{o .} ==> Vr6c5 ≠ 1, Hr7c5 ≠ 1, Br6c4 ≠ e, Br6c5 ≠ sw, Br6c5 ≠ esw, Br6c5 ≠ swn, Br7c5 ≠ n
H-single: Hr7c5 = 0
V-single: Vr6c5 = 0
whip[1]: Vr6c5{0 .} ==> Pr6c5 ≠ ns
whip[1]: Pr6c5{ew .} ==> Hr6c5 ≠ 0, Br5c5 ≠ nw, Br5c5 ≠ wne, Br5c5 ≠ o, Br5c5 ≠ e, Br6c5 ≠ o, Br6c5 ≠ e
H-single: Hr6c5 = 1
whip[1]: Hr6c5{1 .} ==> Pr6c6 ≠ o, Pr6c6 ≠ ne, Pr6c6 ≠ ns, Pr6c6 ≠ se
whip[1]: Pr6c6{sw .} ==> Br6c6 ≠ nw
whip[1]: Br6c5{ne .} ==> Nr6c5 ≠ 0, Nr6c5 ≠ 3
whip[1]: Br5c5{swn .} ==> Nr5c5 ≠ 0
whip[1]: Pr8c6{sw .} ==> Br8c6 ≠ wne, Br8c5 ≠ s, Br8c6 ≠ o, Br8c6 ≠ s
whip[1]: Br8c6{nes .} ==> Nr8c6 ≠ 0
whip[1]: Br8c5{wne .} ==> Pr9c6 ≠ ew, Pr9c6 ≠ sw, Nr8c5 ≠ 1
whip[1]: Pr9c6{se .} ==> Br9c5 ≠ ne, Br9c5 ≠ nes
whip[1]: Br6c2{sw .} ==> Nr6c2 ≠ 3
N-single: Nr6c2 = 2
whip[1]: Pr8c5{se .} ==> Br7c5 ≠ e, Vr8c5 ≠ 0, Hr8c5 ≠ 0, Br8c4 ≠ sw, Br8c5 ≠ se
H-single: Hr8c5 = 1
V-single: Vr8c5 = 1
B-single: Br7c5 = s
whip[1]: Hr8c5{1 .} ==> Pr8c6 ≠ ns
whip[1]: Pr8c6{sw .} ==> Vr7c6 ≠ 1, Br7c6 ≠ w
V-single: Vr7c6 = 0
whip[1]: Br8c5{wne .} ==> Hr9c5 ≠ 1, Pr9c6 ≠ nw
H-single: Hr9c5 = 0
whip[1]: Hr9c5{0 .} ==> Br9c5 ≠ n, Br9c5 ≠ ns
whip[1]: Pr9c5{nw .} ==> Vr9c5 ≠ 1, Hr9c4 ≠ 0, Br8c4 ≠ ew, Br9c4 ≠ se, Br9c4 ≠ ew, Br9c5 ≠ w, Br9c5 ≠ ew, Br9c5 ≠ sw, Br9c5 ≠ esw
H-single: Hr9c4 = 1
V-single: Vr9c5 = 0
w[1]-2-in-r9c4-open-se-corner ==> Vr9c4 = 1, Hr9c3 = 0, Vr8c4 = 0
B-single: Br8c4 = se
vertical-line-r9{c3 c4} ==> Ir9c3 = in
no-horizontal-line-{r8 r9}c3 ==> Ir8c3 = in
no-vertical-line-r8{c3 c4} ==> Ir8c4 = in
no-horizontal-line-{r7 r8}c4 ==> Ir7c4 = in
no-vertical-line-r7{c3 c4} ==> Ir7c3 = in
no-vertical-line-r7{c4 c5} ==> Ir7c5 = in
no-vertical-line-r7{c5 c6} ==> Ir7c6 = in
no-vertical-line-r7{c6 c7} ==> Ir7c7 = in
no-vertical-line-r7{c7 c8} ==> Ir7c8 = in
horizontal-line-{r6 r7}c8 ==> Ir6c8 = out
no-vertical-line-r6{c8 c9} ==> Ir6c9 = out
vertical-line-r6{c7 c8} ==> Ir6c7 = in
no-horizontal-line-{r7 r8}c7 ==> Ir8c7 = in
no-horizontal-line-{r6 r7}c5 ==> Ir6c5 = in
no-vertical-line-r6{c4 c5} ==> Ir6c4 = in
horizontal-line-{r5 r6}c5 ==> Ir5c5 = out
horizontal-line-{r7 r8}c5 ==> Ir8c5 = out
no-horizontal-line-{r8 r9}c5 ==> Ir9c5 = out
same-colour-in-{r9 r10}c5 ==> Hr10c5 = 0
same-colour-in-r5{c4 c5} ==> Vr5c5 = 0
same-colour-in-{r4 r5}c5 ==> Hr5c5 = 0
w[1]-2-in-r4c5-open-sw-corner ==> Vr4c6 = 1, Hr4c6 = 0
no-vertical-line-r5{c5 c6} ==> Ir5c6 = out
vertical-line-r5{c6 c7} ==> Ir5c7 = in
no-horizontal-line-{r4 r5}c7 ==> Ir4c7 = in
no-vertical-line-r4{c6 c7} ==> Ir4c6 = in
no-vertical-line-r4{c7 c8} ==> Ir4c8 = in
no-horizontal-line-{r3 r4}c7 ==> Ir3c7 = in
same-colour-in-r3{c6 c7} ==> Vr3c7 = 0
different-colours-in-{r2 r3}c7 ==> Hr3c7 = 1
no-vertical-line-r3{c7 c8} ==> Ir3c8 = in
same-colour-in-{r3 r4}c8 ==> Hr4c8 = 0
w[1]-2-in-r4c8-open-nw-corner ==> Hr5c8 = 1, Vr4c9 = 1, Hr5c9 = 0, Vr5c9 = 0
w[1]-2-in-r4c9-open-se-corner ==> Hr4c9 = 1, Vr3c9 = 0
P-single: Pr5c8 = se
P-single: Pr4c10 = nw
no-vertical-line-r3{c8 c9} ==> Ir3c9 = in
no-horizontal-line-{r4 r5}c9 ==> Ir5c9 = out
no-vertical-line-r5{c8 c9} ==> Ir5c8 = out
same-colour-in-{r5 r6}c8 ==> Hr6c8 = 0
different-colours-in-r5{c7 c8} ==> Hr5c8 = 1
same-colour-in-r5{c9 c10} ==> Vr5c10 = 0
same-colour-in-{r5 r6}c9 ==> Hr6c9 = 0
different-colours-in-r3{c9 c10} ==> Hr3c10 = 1
same-colour-in-{r2 r3}c9 ==> Hr3c9 = 0
same-colour-in-{r5 r6}c7 ==> Hr6c7 = 0
P-single: Pr7c7 = nw
P-single: Pr6c8 = ns
w[1]-1-in-r7c6-asymmetric-ne-corner ==> Pr8c6 ≠ ew
P-single: Pr8c6 = sw
same-colour-in-r6{c3 c4} ==> Vr6c4 = 0
w[1]-diagonal-1-1-in-{r6c4...r7c3}-with-no-sw-inner-sides ==> Hr7c3 = 0
different-colours-in-{r5 r6}c4 ==> Hr6c4 = 1
different-colours-in-{r8 r9}c7 ==> Hr9c7 = 1
same-colour-in-r6{c9 c10} ==> Vr6c10 = 0
same-colour-in-{r6 r7}c9 ==> Hr7c9 = 0
w[1]-2-in-r7c9-open-ne-corner ==> Vr7c9 = 1, Hr8c8 = 0, Vr8c9 = 0
no-vertical-line-r8{c8 c9} ==> Ir8c8 = in
same-colour-in-r8{c7 c8} ==> Vr8c8 = 0
same-colour-in-{r7 r8}c3 ==> Hr8c3 = 0
different-colours-in-r7{c2 c3} ==> Hr7c3 = 1
different-colours-in-{r9 r10}c3 ==> Hr10c3 = 1
whip[1]: Hr9c4{1 .} ==> Pr9c4 ≠ ns
whip[1]: Pr9c4{ew .} ==> Br8c3 ≠ nes, Br9c3 ≠ sw, Br9c3 ≠ wne, Br9c3 ≠ nes, Br8c3 ≠ ne, Br9c3 ≠ o, Br9c3 ≠ s, Br9c3 ≠ w, Br9c3 ≠ ne
whip[1]: Br9c3{swn .} ==> Nr9c3 ≠ 0
whip[1]: Br8c3{sw .} ==> Vr8c3 ≠ 0, Pr8c3 ≠ ew, Pr9c3 ≠ o, Pr9c3 ≠ se, Pr9c3 ≠ ew, Pr9c3 ≠ sw, Nr8c3 ≠ 3
V-single: Vr8c3 = 1
vertical-line-r8{c2 c3} ==> Ir8c2 = out
same-colour-in-r8{c1 c2} ==> Vr8c2 = 0
same-colour-in-{r7 r8}c2 ==> Hr8c2 = 0
whip[1]: Vr8c3{1 .} ==> Br8c2 ≠ nw, Br8c2 ≠ swn
whip[1]: Br8c2{wne .} ==> Pr9c2 ≠ ne
whip[1]: Pr9c2{se .} ==> Br9c2 ≠ ne, Br9c2 ≠ ns, Br9c2 ≠ nes, Br9c2 ≠ n
whip[1]: Vr8c2{0 .} ==> Pr8c2 ≠ se, Pr9c2 ≠ ns, Br8c1 ≠ e, Br8c2 ≠ wne
P-single: Pr7c3 = sw
P-single: Pr8c2 = o
B-single: Br8c1 = o
whip[1]: Pr7c3{sw .} ==> Br7c3 ≠ s, Br7c3 ≠ n, Br7c2 ≠ ns, Br6c3 ≠ nes
B-single: Br6c3 = n
B-single: Br7c2 = ne
B-single: Br7c3 = w
whip[1]: Br6c3{n .} ==> Pr6c4 ≠ sw, Pr7c4 ≠ nw, Nr6c3 ≠ 3
N-single: Nr6c3 = 1
P-single: Pr7c4 = o
P-single: Pr6c4 = ew
w[1]-1-in-r6c4-symmetric-sw-corner ==> Pr6c5 ≠ ne
P-single: Pr6c5 = ew
w[1]-1-in-r7c3-symmetric-ne-corner ==> Pr8c3 ≠ sw
P-single: Pr8c3 = ns
w[1]-1-in-r5c4-asymmetric-sw-corner ==> Pr5c5 ≠ se
P-single: Pr4c6 = sw
P-single: Pr5c5 = o
whip[1]: Pr7c4{o .} ==> Br6c4 ≠ w
B-single: Br6c4 = n
whip[1]: Pr6c4{ew .} ==> Br5c4 ≠ e
B-single: Br5c4 = s
whip[1]: Pr6c5{ew .} ==> Br5c5 ≠ swn
whip[1]: Br5c5{se .} ==> Pr5c6 ≠ ew, Nr5c5 ≠ 3
P-single: Pr4c7 = o
P-single: Pr5c6 = ne
w[1]-1-in-r3c7-symmetric-sw-corner ==> Pr3c8 ≠ ne
whip[1]: Pr4c7{o .} ==> Br3c6 ≠ se, Br3c7 ≠ w, Br4c6 ≠ ns
B-single: Br4c6 = sw
B-single: Br3c6 = n
whip[1]: Br3c6{n .} ==> Pr3c6 ≠ o, Hr3c6 ≠ 0, Pr3c7 ≠ ns, Nr3c6 ≠ 2
H-single: Hr3c6 = 1
N-single: Nr3c6 = 1
horizontal-line-{r2 r3}c6 ==> Ir2c6 = out
same-colour-in-r2{c6 c7} ==> Vr2c7 = 0
same-colour-in-{r1 r2}c6 ==> Hr2c6 = 0
different-colours-in-r2{c5 c6} ==> Hr2c6 = 1
whip[1]: Hr3c6{1 .} ==> Br2c6 ≠ ne
whip[1]: Vr2c7{0 .} ==> Pr2c7 ≠ sw, Pr3c7 ≠ nw, Br2c6 ≠ nes, Br2c7 ≠ ew
P-single: Pr3c8 = nw
P-single: Pr3c7 = ew
P-single: Pr2c7 = o
B-single: Br2c7 = se
B-single: Br2c6 = sw
w[1]-1-in-r3c7-asymmetric-nw-corner ==> Pr4c8 ≠ ne
P-single: Pr5c9 = nw
P-single: Pr4c8 = o
whip[1]: Pr3c8{nw .} ==> Br3c8 ≠ n, Br3c7 ≠ e, Br2c8 ≠ swn, Br3c8 ≠ ne, Br3c8 ≠ sw, Br3c8 ≠ esw
B-single: Br2c8 = nw
B-single: Br3c7 = n
whip[1]: Br2c8{nw .} ==> Nr2c8 ≠ 3, Pr3c9 ≠ sw, Pr3c9 ≠ ew
N-single: Nr2c8 = 2
whip[1]: Pr3c9{se .} ==> Br3c9 ≠ esw, Br3c9 ≠ n
whip[1]: Br3c9{se .} ==> Nr3c9 ≠ 1, Nr3c9 ≠ 3
N-single: Nr3c9 = 2
P-single: Pr3c9 = o
whip[1]: Pr3c9{o .} ==> Br2c9 ≠ nes, Br3c8 ≠ e, Br3c9 ≠ nw
B-single: Br3c9 = se
B-single: Br3c8 = o
B-single: Br2c9 = ne
whip[1]: Br3c9{se .} ==> Pr4c9 ≠ ns, Pr3c10 ≠ nw
P-single: Pr3c10 = ns
whip[1]: Pr3c10{ns .} ==> Br3c10 ≠ o
B-single: Br3c10 = w
whip[1]: Br3c10{w .} ==> Nr3c10 ≠ 0
N-single: Nr3c10 = 1
whip[1]: Pr4c9{ew .} ==> Br4c9 ≠ sw, Br4c8 ≠ ne
whip[1]: Br3c8{o .} ==> Pr4c9 ≠ ew, Nr3c8 ≠ 1, Nr3c8 ≠ 2, Nr3c8 ≠ 3
N-single: Nr3c8 = 0
P-single: Pr5c10 = o
P-single: Pr4c9 = se
whip[1]: Pr5c10{o .} ==> Br4c9 ≠ ns, Br5c9 ≠ ne, Br5c9 ≠ wne, Br5c9 ≠ nes, Br5c10 ≠ w
B-single: Br5c10 = o
B-single: Br4c9 = nw
whip[1]: Br5c10{o .} ==> Pr6c10 ≠ ns, Pr6c10 ≠ nw, Nr5c10 ≠ 1
N-single: Nr5c10 = 0
whip[1]: Pr6c10{sw .} ==> Br6c9 ≠ se, Br6c9 ≠ n, Br6c9 ≠ e, Br6c9 ≠ ns
whip[1]: Br5c9{sw .} ==> Nr5c9 ≠ 3
whip[1]: Pr4c9{se .} ==> Br4c8 ≠ ns
B-single: Br4c8 = se
whip[1]: Br2c9{ne .} ==> Nr2c9 ≠ 3
N-single: Nr2c9 = 2
whip[1]: Pr2c7{o .} ==> Br1c6 ≠ s
B-single: Br1c6 = o
whip[1]: Br1c6{o .} ==> Pr2c6 ≠ ew, Nr1c6 ≠ 1
N-single: Nr1c6 = 0
P-single: Pr2c6 = sw
whip[1]: Pr2c6{sw .} ==> Br2c5 ≠ nw, Br2c5 ≠ swn
B-single: Br2c5 = wne
whip[1]: Br2c5{wne .} ==> Nr2c5 ≠ 2, Nr2c5 ≠ 1, Nr2c5 ≠ 0, Pr3c6 ≠ ew
N-single: Nr2c5 = 3
P-single: Pr3c6 = ne
whip[1]: Pr3c6{ne .} ==> Br3c5 ≠ swn
B-single: Br3c5 = sw
whip[1]: Br3c5{sw .} ==> Nr3c5 ≠ 3
N-single: Nr3c5 = 2
whip[1]: Br2c6{sw .} ==> Nr2c6 ≠ 3
N-single: Nr2c6 = 2
whip[1]: Pr5c9{nw .} ==> Br5c8 ≠ s, Br5c8 ≠ e, Br5c8 ≠ o, Br5c8 ≠ se, Br5c8 ≠ wne, Br5c9 ≠ w, Br5c9 ≠ sw
whip[1]: Br5c9{s .} ==> Pr6c9 ≠ ne, Nr5c9 ≠ 2, Pr6c9 ≠ nw
whip[1]: Br5c8{swn .} ==> Nr5c8 ≠ 0, Nr5c8 ≠ 1
whip[1]: Pr5c6{ne .} ==> Br4c5 ≠ ns, Br5c5 ≠ se, Br5c6 ≠ wne
B-single: Br5c5 = s
B-single: Br4c5 = ne
whip[1]: Br5c5{s .} ==> Nr5c5 ≠ 2, Pr6c6 ≠ nw
N-single: Nr5c5 = 1
whip[1]: Pr6c6{sw .} ==> Br6c6 ≠ se, Br6c6 ≠ o
whip[1]: Br6c6{nes .} ==> Nr6c6 ≠ 0, Nr6c6 ≠ 2
whip[1]: Br5c6{nes .} ==> Pr6c7 ≠ ew, Nr5c6 ≠ 0, Nr5c6 ≠ 1
P-single: Pr6c7 = ns
whip[1]: Pr6c7{ns .} ==> Br6c6 ≠ n, Vr6c7 ≠ 0, Hr6c6 ≠ 1, Br5c6 ≠ nes, Br5c7 ≠ sw, Br6c6 ≠ w, Br6c6 ≠ nes, Br6c7 ≠ ne
H-single: Hr6c6 = 0
V-single: Vr6c7 = 1
B-single: Br6c7 = ew
B-single: Br6c6 = esw
B-single: Br5c7 = ew
B-single: Br5c6 = ne
vertical-line-r6{c6 c7} ==> Ir6c6 = out
different-colours-in-{r6 r7}c6 ==> Hr7c6 = 1
different-colours-in-r6{c5 c6} ==> Hr6c6 = 1
whip[1]: Hr6c6{0 .} ==> Pr6c6 ≠ ew
P-single: Pr6c6 = sw
whip[1]: Pr6c6{sw .} ==> Br6c5 ≠ n
B-single: Br6c5 = ne
whip[1]: Br6c5{ne .} ==> Nr6c5 ≠ 1, Pr7c6 ≠ o
N-single: Nr6c5 = 2
P-single: Pr7c6 = ne
w[1]-1-in-r7c6-asymmetric-nw-corner ==> Pr8c7 ≠ sw
P-single: Pr8c7 = o
w[1]-1-in-r8c7-symmetric-nw-corner ==> Pr9c8 ≠ se, Pr9c8 ≠ o
whip[1]: Pr7c6{ne .} ==> Br7c6 ≠ s
B-single: Br7c6 = n
whip[1]: Br7c6{n .} ==> Hr8c6 ≠ 1
H-single: Hr8c6 = 0
w[1]-diagonal-1-1-in-{r7c6...r8c7}-with-no-se-inner-sides ==> Vr8c7 = 0
no-vertical-line-r8{c6 c7} ==> Ir8c6 = in
different-colours-in-r8{c5 c6} ==> Hr8c6 = 1
whip[1]: Hr8c6{0 .} ==> Br8c6 ≠ ne, Br8c6 ≠ nes
whip[1]: Br8c6{sw .} ==> Pr9c6 ≠ o, Pr9c6 ≠ se, Pr9c7 ≠ ns, Pr9c7 ≠ nw, Nr8c6 ≠ 3
whip[1]: Pr9c7{sw .} ==> Br8c7 ≠ w
whip[1]: Pr9c6{ns .} ==> Br8c5 ≠ nw, Br9c6 ≠ s, Br9c6 ≠ nw, Br9c6 ≠ se, Br9c6 ≠ swn, Br9c6 ≠ wne, Br9c6 ≠ o, Br9c6 ≠ e
B-single: Br8c5 = wne
whip[1]: Br8c5{wne .} ==> Nr8c5 ≠ 2
N-single: Nr8c5 = 3
whip[1]: Br9c6{nes .} ==> Nr9c6 ≠ 0
whip[1]: Pr9c8{sw .} ==> Br9c8 ≠ nw, Br9c8 ≠ se, Br9c8 ≠ swn, Br9c8 ≠ wne, Br9c8 ≠ o, Br9c8 ≠ e, Br9c8 ≠ s
whip[1]: Br9c8{nes .} ==> Nr9c8 ≠ 0
whip[1]: Br6c6{esw .} ==> Nr6c6 ≠ 1
N-single: Nr6c6 = 3
whip[1]: Br5c6{ne .} ==> Nr5c6 ≠ 3
N-single: Nr5c6 = 2
whip[1]: Br8c1{o .} ==> Nr8c1 ≠ 1
N-single: Nr8c1 = 0
whip[1]: Br8c2{se .} ==> Nr8c2 ≠ 3
whip[1]: Pr9c2{se .} ==> Br9c2 ≠ ew, Br9c2 ≠ sw, Br9c2 ≠ esw, Br9c2 ≠ w
whip[1]: Pr9c3{nw .} ==> Br9c2 ≠ wne, Br9c3 ≠ nw, Br9c3 ≠ swn
whip[1]: Vr9c5{0 .} ==> Pr10c5 ≠ ne, Pr10c5 ≠ ns
whip[1]: Vr9c4{1 .} ==> Pr9c4 ≠ ew, Pr10c4 ≠ se, Pr10c4 ≠ ew, Br9c3 ≠ n, Br9c3 ≠ ns, Br9c4 ≠ ns
P-single: Pr9c4 = se
B-single: Br9c4 = nw
whip[1]: Pr9c4{se .} ==> Br8c3 ≠ sw
B-single: Br8c3 = w
whip[1]: Br8c3{w .} ==> Nr8c3 ≠ 2, Pr9c3 ≠ ne
N-single: Nr8c3 = 1
whip[1]: Pr9c3{nw .} ==> Br9c2 ≠ o, Br9c2 ≠ s
whip[1]: Br9c2{swn .} ==> Nr9c2 ≠ 0
whip[1]: Br9c4{nw .} ==> Hr10c4 ≠ 1
whip[1]: Pr10c5{se .} ==> Br10c5 ≠ n, Br10c5 ≠ w
whip[1]: Br10c5{nw .} ==> Nr10c5 ≠ 1
whip[1]: Hr10c5{0 .} ==> Pr10c5 ≠ se, Pr10c6 ≠ nw, Pr10c6 ≠ ew, Br9c5 ≠ s, Br9c5 ≠ se, Br10c5 ≠ nw
P-single: Pr10c5 = o
B-single: Br10c5 = o
whip[1]: Pr10c5{o .} ==> Vr10c5 ≠ 1
whip[1]: Br10c5{o .} ==> Pr11c5 ≠ nw, Nr10c5 ≠ 2
N-single: Nr10c5 = 0
P-single: Pr11c5 = o
whip[1]: Pr11c5{o .} ==> Hr11c4 ≠ 1, Br11c4 ≠ n
B-single: Br11c4 = o
whip[1]: Br11c4{o .} ==> Pr11c4 ≠ ne
P-single: Pr11c4 = o
w[1]-1-in-r10c3-symmetric-se-corner ==> Pr10c3 ≠ nw, Pr10c3 ≠ o
whip[1]: Pr11c4{o .} ==> Vr10c4 ≠ 1, Br10c3 ≠ e
B-single: Br10c3 = n
whip[1]: Br10c3{n .} ==> Pr10c4 ≠ ns
P-single: Pr10c4 = nw
whip[1]: Pr10c4{nw .} ==> Br9c3 ≠ e, Br9c3 ≠ ew
whip[1]: Br9c3{esw .} ==> Nr9c3 ≠ 1
whip[1]: Pr10c3{ew .} ==> Br9c2 ≠ nw, Br9c2 ≠ se
whip[1]: Br9c2{swn .} ==> Pr10c2 ≠ ns, Pr10c2 ≠ ew, Nr9c2 ≠ 2
whip[1]: Br9c5{e .} ==> Nr9c5 ≠ 2, Nr9c5 ≠ 3
whip[1]: Pr10c6{ne .} ==> Br9c6 ≠ w, Br9c6 ≠ ns, Br9c6 ≠ ew, Br9c6 ≠ nes
whip[1]: Hr6c8{0 .} ==> Pr6c9 ≠ ew, Br5c8 ≠ swn, Br6c8 ≠ swn
P-single: Pr6c9 = o
B-single: Br6c8 = sw
B-single: Br5c8 = nw
whip[1]: Pr6c9{o .} ==> Br5c9 ≠ s, Br6c9 ≠ ne, Br6c9 ≠ nes
B-single: Br5c9 = o
whip[1]: Br5c9{o .} ==> Pr6c10 ≠ sw, Nr5c9 ≠ 1
N-single: Nr5c9 = 0
P-single: Pr6c10 = o
whip[1]: Pr6c10{o .} ==> Br6c10 ≠ w, Br6c10 ≠ sw
whip[1]: Br6c10{s .} ==> Pr7c10 ≠ ne, Nr6c10 ≠ 2, Pr7c10 ≠ nw
whip[1]: Br6c9{s .} ==> Nr6c9 ≠ 2, Nr6c9 ≠ 3
whip[1]: Br6c8{sw .} ==> Nr6c8 ≠ 3, Nr6c8 ≠ 1
N-single: Nr6c8 = 2
whip[1]: Br5c8{nw .} ==> Nr5c8 ≠ 3
N-single: Nr5c8 = 2
whip[1]: Hr9c7{1 .} ==> Pr9c7 ≠ o, Pr9c7 ≠ sw, Pr9c8 ≠ ne, Pr9c8 ≠ ns, Br8c7 ≠ e, Br9c7 ≠ e, Br9c7 ≠ s, Br9c7 ≠ w
B-single: Br9c7 = n
B-single: Br8c7 = s
w[1]-1-in-r8c7-asymmetric-sw-corner ==> Pr8c8 ≠ se
P-single: Pr7c9 = sw
P-single: Pr8c8 = o
whip[1]: Br9c7{n .} ==> Vr9c8 ≠ 1, Vr9c7 ≠ 1, Hr10c7 ≠ 1, Pr9c7 ≠ se, Pr9c8 ≠ sw, Pr10c7 ≠ ne, Pr10c7 ≠ ns, Pr10c7 ≠ nw, Pr10c7 ≠ se, Pr10c7 ≠ ew, Pr10c8 ≠ ne, Pr10c8 ≠ ns, Pr10c8 ≠ nw, Pr10c8 ≠ ew, Pr10c8 ≠ sw
V-single: Vr9c7 = 0
V-single: Vr9c8 = 0
P-single: Pr9c8 = ew
P-single: Pr9c7 = ew
no-vertical-line-r9{c7 c8} ==> Ir9c8 = out
no-vertical-line-r9{c6 c7} ==> Ir9c6 = out
same-colour-in-{r9 r10}c6 ==> Hr10c6 = 0
3-in-r8c5-no-U-turn-from-south ==> Vr9c6 = O
w[0]-adjacent-3-in-r8c5-nolines-south ==> Hr9c6 = 1
same-colour-in-{r9 r10}c8 ==> Hr10c8 = 0
different-colours-in-{r8 r9}c8 ==> Hr9c8 = 1
whip[1]: Vr9c7{0 .} ==> Br9c6 ≠ ne, Br9c6 ≠ esw
whip[1]: Br9c6{sw .} ==> Nr9c6 ≠ 3
whip[1]: Vr9c8{0 .} ==> Br9c8 ≠ w, Br9c8 ≠ ew, Br9c8 ≠ sw, Br9c8 ≠ esw
whip[1]: Br9c8{nes .} ==> Pr9c9 ≠ o, Pr9c9 ≠ ne, Pr9c9 ≠ ns, Pr9c9 ≠ se
whip[1]: Pr9c9{sw .} ==> Br8c8 ≠ nw, Br8c8 ≠ wne, Br8c9 ≠ swn, Br9c9 ≠ nw, Br9c9 ≠ swn, Br9c9 ≠ wne, Br8c8 ≠ o, Br8c8 ≠ e
whip[1]: Br8c8{swn .} ==> Nr8c8 ≠ 0
whip[1]: Pr9c8{ew .} ==> Br8c8 ≠ swn
whip[1]: Br8c8{se .} ==> Pr8c9 ≠ ew, Nr8c8 ≠ 3
P-single: Pr7c10 = o
P-single: Pr8c9 = ne
whip[1]: Pr7c10{o .} ==> Hr7c10 ≠ 1, Br6c9 ≠ s, Br6c10 ≠ s, Br7c9 ≠ ns
B-single: Br7c9 = sw
B-single: Br6c10 = o
B-single: Br6c9 = o
whip[1]: Br6c10{o .} ==> Pr7c11 ≠ sw, Nr6c10 ≠ 1
N-single: Nr6c10 = 0
P-single: Pr7c11 = o
whip[1]: Pr7c11{o .} ==> Vr7c11 ≠ 1
whip[1]: Br6c9{o .} ==> Nr6c9 ≠ 1
N-single: Nr6c9 = 0
whip[1]: Pr8c9{ne .} ==> Br7c8 ≠ ns, Br8c8 ≠ se, Br8c9 ≠ nw, Br8c9 ≠ wne
B-single: Br8c8 = s
B-single: Br7c8 = ne
whip[1]: Br8c8{s .} ==> Nr8c8 ≠ 2, Pr9c9 ≠ nw
N-single: Nr8c8 = 1
whip[1]: Pr9c9{sw .} ==> Br9c9 ≠ se, Br9c9 ≠ o, Br9c9 ≠ e, Br9c9 ≠ s
whip[1]: Br9c9{nes .} ==> Nr9c9 ≠ 0
whip[1]: Pr9c7{ew .} ==> Br8c6 ≠ w, Br9c6 ≠ sw
B-single: Br9c6 = n
B-single: Br8c6 = sw
whip[1]: Br9c6{n .} ==> Pr9c6 ≠ ns, Pr10c6 ≠ ne, Pr10c7 ≠ sw, Nr9c6 ≠ 2
N-single: Nr9c6 = 1
P-single: Pr10c7 = o
P-single: Pr10c6 = o
P-single: Pr9c6 = ne
whip[1]: Pr10c7{o .} ==> Vr10c7 ≠ 1, Br10c6 ≠ n, Br10c6 ≠ e, Br10c6 ≠ ne
B-single: Br10c6 = o
whip[1]: Br10c6{o .} ==> Pr11c7 ≠ ne, Nr10c6 ≠ 1, Nr10c6 ≠ 2
N-single: Nr10c6 = 0
P-single: Pr11c7 = o
whip[1]: Pr11c7{o .} ==> Hr11c7 ≠ 1, Br11c7 ≠ n
B-single: Br11c7 = o
whip[1]: Br11c7{o .} ==> Pr11c8 ≠ nw
P-single: Pr11c8 = o
whip[1]: Pr11c8{o .} ==> Vr10c8 ≠ 1, Br10c8 ≠ w, Br10c8 ≠ nw
whip[1]: Br10c8{n .} ==> Pr10c8 ≠ se, Nr10c8 ≠ 2
P-single: Pr10c8 = o
whip[1]: Pr10c8{o .} ==> Br9c8 ≠ ns, Br9c8 ≠ nes, Br10c8 ≠ n
B-single: Br10c8 = o
whip[1]: Br10c8{o .} ==> Pr10c9 ≠ nw, Pr10c9 ≠ ew, Nr10c8 ≠ 1
N-single: Nr10c8 = 0
whip[1]: Pr10c9{ne .} ==> Br9c9 ≠ w, Br9c9 ≠ ns, Br9c9 ≠ ew, Br9c9 ≠ nes
whip[1]: Br9c8{ne .} ==> Nr9c8 ≠ 3
whip[1]: Pr10c6{o .} ==> Br9c5 ≠ e
B-single: Br9c5 = o
whip[1]: Br9c5{o .} ==> Nr9c5 ≠ 1
N-single: Nr9c5 = 0
whip[1]: Br8c6{sw .} ==> Nr8c6 ≠ 1
N-single: Nr8c6 = 2
whip[1]: Vr3c3{0 .} ==> Br3c2 ≠ e
B-single: Br3c2 = o
whip[1]: Br3c2{o .} ==> Nr3c2 ≠ 1
N-single: Nr3c2 = 0
whip[1]: Pr3c3{o .} ==> Br2c3 ≠ nes
B-single: Br2c3 = ne
whip[1]: Br2c3{ne .} ==> Nr2c3 ≠ 3, Nr2c3 ≠ 1, Pr3c4 ≠ ew
N-single: Nr2c3 = 2
P-single: Pr3c4 = ns
whip[1]: Br1c5{s .} ==> Nr1c5 ≠ 0
N-single: Nr1c5 = 1
whip[1]: Br1c3{s .} ==> Nr1c3 ≠ 0
N-single: Nr1c3 = 1
whip[1]: Vr8c10{1 .} ==> Pr8c10 ≠ ew, Pr9c10 ≠ o, Pr9c10 ≠ sw, Br8c9 ≠ n, Br8c9 ≠ ns, Br8c10 ≠ n
P-single: Pr8c10 = sw
B-single: Br8c10 = w
w[1]-1-in-r8c10-asymmetric-sw-corner ==> Pr8c11 ≠ nw
P-single: Pr8c11 = o
whip[1]: Pr8c10{sw .} ==> Hr8c10 ≠ 1
whip[1]: Br8c9{nes .} ==> Nr8c9 ≠ 1
whip[1]: Pr9c10{nw .} ==> Br9c9 ≠ ne, Br9c9 ≠ sw
whip[1]: Br9c9{esw .} ==> Pr10c10 ≠ ns, Pr10c10 ≠ ew, Nr9c9 ≠ 2
whip[1]: Vr7c11{0 .} ==> Br7c11 ≠ w
B-single: Br7c11 = o
whip[1]: Vr10c1{0 .} ==> Pr10c1 ≠ se, Br10c0 ≠ e, Vr10c1 ≠ 1, Pr11c1 ≠ ne
P-single: Pr11c1 = o
P-single: Pr10c1 = o
B-single: Br10c0 = o
w[1]-1-in-r9c1-symmetric-sw-corner ==> Pr9c2 ≠ o
P-single: Pr9c2 = se
whip[1]: Pr11c1{o .} ==> Hr11c1 ≠ 1, Br11c1 ≠ n
B-single: Br11c1 = o
whip[1]: Br11c1{o .} ==> Pr11c2 ≠ nw
P-single: Pr11c2 = o
w[1]-1-in-r10c2-symmetric-sw-corner ==> Pr10c3 ≠ ne
P-single: Pr10c3 = ew
whip[1]: Pr11c2{o .} ==> Vr10c2 ≠ 1, Br10c2 ≠ w
B-single: Br10c2 = n
whip[1]: Br10c2{n .} ==> Hr10c2 ≠ 0, Pr10c2 ≠ sw
H-single: Hr10c2 = 1
P-single: Pr10c2 = ne
horizontal-line-{r9 r10}c2 ==> Ir9c2 = in
same-colour-in-r9{c2 c3} ==> Vr9c3 = 0
different-colours-in-r9{c1 c2} ==> Hr9c2 = 1
different-colours-in-{r8 r9}c2 ==> Hr9c2 = 1

LOOP[60]: Vr8c10-Hr8c9-Vr7c9-Hr7c8-Vr6c8-Vr5c8-Hr5c8-Vr4c9-Hr4c9-Vr3c10-Vr2c10-Hr2c9-Hr2c8-Vr2c8-Hr3c7-Hr3c6-Vr2c6-Hr2c5-Vr2c5-Vr3c5-Hr4c5-Vr4c6-Hr5c6-Vr5c7-Vr6c7-Hr7c6-Vr6c6-Hr6c5-Hr6c4-Hr6c3-Vr5c3-Vr4c3-Hr4c3-Vr3c4-Vr2c4-Hr2c3-Hr2c2-Vr2c2-Hr3c1-Vr3c1-Vr4c1-Vr5c1-Hr6c1-Vr6c2-Hr7c2-Vr7c3-Vr8c3-Hr9c2-Vr9c2-Hr10c2-Hr10c3-Vr9c4-Hr9c4-Vr8c5-Hr8c5-Vr8c6-Hr9c6-Hr9c7-Hr9c8- ==> Hr9c9 = 0
no-horizontal-line-{r8 r9}c9 ==> Ir9c9 = in
different-colours-in-r9{c9 c10} ==> Hr9c10 = 1
different-colours-in-{r9 r10}c9 ==> Hr10c9 = 1

LOOP[62]: Hr10c9-Vr9c10-Vr8c10-Hr8c9-Vr7c9-Hr7c8-Vr6c8-Vr5c8-Hr5c8-Vr4c9-Hr4c9-Vr3c10-Vr2c10-Hr2c9-Hr2c8-Vr2c8-Hr3c7-Hr3c6-Vr2c6-Hr2c5-Vr2c5-Vr3c5-Hr4c5-Vr4c6-Hr5c6-Vr5c7-Vr6c7-Hr7c6-Vr6c6-Hr6c5-Hr6c4-Hr6c3-Vr5c3-Vr4c3-Hr4c3-Vr3c4-Vr2c4-Hr2c3-Hr2c2-Vr2c2-Hr3c1-Vr3c1-Vr4c1-Vr5c1-Hr6c1-Vr6c2-Hr7c2-Vr7c3-Vr8c3-Hr9c2-Vr9c2-Hr10c2-Hr10c3-Vr9c4-Hr9c4-Vr8c5-Hr8c5-Vr8c6-Hr9c6-Hr9c7-Hr9c8- ==> Vr9c9 = 1

PUZZLE 0 SOLVED. rating-type = W+nW1eq+Col+Loop, MOST COMPLEX RULE TRIED = W[1]

OOOOOOOOOO
OXXOXOOXXO
XXXOXXXXXO
XXOOOXXXOO
XXOOOOXOOO
OXXXXOXOOO
OOXXXXXXOO
OOXXOXXXXO
OXXOOOOOXO
OOOOOOOOOO

.   .   .   .   .   .   .   .   .   .   .
  0           0           0   1   1   0
.   .———.———.   .———.   .   .———.———.   .
  2 |       | 2 |   |     2 |       |
.———.   .   .   .   .———.———.   .   .   .
| 2         | 2 |         1         |
.   .   .———.   .———.   .   .   .———.   .
| 1   1 | 2   0   2 | 2   0   2 | 2   0
.   .   .   .   .   .———.   .———.   .   .
|       |     1         | 2 |
.———.   .———.———.———.   .   .   .   .   .
    |         1     |   | 2 |
.   .———.   .   .   .———.   .———.   .   .
  0   2 | 1   0   1   1   0   2 | 2   0
.   .   .   .   .———.   .   .   .———.   .
        |     2 |   |     1         | 1
.   .———.   .———.   .———.———.———.   .   .
    |       | 2           1     |   | 1
.   .———.———.   .   .   .   .   .———.   .
  0   1   1   0           0           0
.   .   .   .   .   .   .   .   .   .   .

init-time = 0.55s, solve-time = 33.17s, total-time = 33.72s
nb-facts=<Fact-179998>
Quasi-Loop max length = 62
Colours effectively used
***********************************************************************************************
***  SlitherRules 2.1.s based on CSP-Rules 2.1.s, config = W+nW1eq+Col+Loop
***  Using CLIPS 6.32-r770
***  Running on MacBookPro Retina Mid-2012 i7 2.7GHz, 16GB 1600MHz DDR3, MacOS 10.15.4
***********************************************************************************************
