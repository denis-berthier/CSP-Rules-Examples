First stage, in SFin+W:
(solve-n-grids-after-first-p-from-k-digit-pattern-string-file 3 "?*CSP-Rules-Examples-Dir*/Sudoku/eleven-impossible-3-digit-patterns/10-cells.txt" 0 29)
(solve-n-grids-after-first-p-from-k-digit-pattern-string-file 3 "?*CSP-Rules-Examples-Dir*/Sudoku/eleven-impossible-3-digit-patterns/12-cells.txt" 0 29)
(solve-n-grids-after-first-p-from-k-digit-pattern-string-file 3 "?*CSP-Rules-Examples-Dir*/Sudoku/eleven-impossible-3-digit-patterns/13-cells.txt" 0 231)
(solve-n-grids-after-first-p-from-k-digit-pattern-string-file 3 "?*CSP-Rules-Examples-Dir*/Sudoku/eleven-impossible-3-digit-patterns/14-cells.txt" 0 46)
(solve-n-grids-after-first-p-from-k-digit-pattern-string-file 3 "?*CSP-Rules-Examples-Dir*/Sudoku/eleven-impossible-3-digit-patterns/15-cells.txt" 0 42)
(solve-n-grids-after-first-p-from-k-digit-pattern-string-file 3 "?*CSP-Rules-Examples-Dir*/Sudoku/eleven-impossible-3-digit-patterns/16-cells.txt" 0 3)



-------------------------------------------------------------------------------------------
-------------------------------------------------------------------------------------------
-------------------------------------------------------------------------------------------

Second stage, in T&E(2)
(solve-n-grids-after-first-p-from-k-digit-pattern-string-file-excluding 3
	"?*CSP-Rules-Examples-Dir*/Sudoku/eleven-impossible-3-digit-patterns/10-cells.txt"
	0 29
	(create$ 1 2 3 4 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 27 28)
)
(solve-n-grids-after-first-p-from-k-digit-pattern-string-file-excluding 3
	"?*CSP-Rules-Examples-Dir*/Sudoku/eleven-impossible-3-digit-patterns/12-cells.txt"
	 0 29
	(create$ 4 7 8 9 10 12 13 14 15 16 17 19 20 21 22 23 24)
)
(solve-n-grids-after-first-p-from-k-digit-pattern-string-file-excluding 3
    "?*CSP-Rules-Examples-Dir*/Sudoku/eleven-impossible-3-digit-patterns/13-cells.txt"
    0 231
    (create$ 1 3 4 5 10 11 12 13 14 15 16 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100 101 102 103 104 105 106 107 108 109 110 111 112 113 114 115 116 117 118 125 126 127 128 129 130 131 132 133 134 139 140 141 142 143 144 145 146 147 148 149 150 151 152 153 154 155 156 157 158 159 160 161 162 163 164 165 166 167 168 169 170 171 172 173 174 175 176 177 178 179 182 188 191 192 193 194 195 196 197 198 199 200 213 215 216 217 218 219 221 228 229 230)
)
(solve-n-grids-after-first-p-from-k-digit-pattern-string-file-excluding 3
    "?*CSP-Rules-Examples-Dir*/Sudoku/eleven-impossible-3-digit-patterns/14-cells.txt"
    0 46
    (create$ )
)
(solve-n-grids-after-first-p-from-k-digit-pattern-string-file-excluding 3
    "?*CSP-Rules-Examples-Dir*/Sudoku/eleven-impossible-3-digit-patterns/15-cells.txt"
    0 42
    (create$ )
)
(solve-n-grids-after-first-p-from-k-digit-pattern-string-file-excluding 3
    "?*CSP-Rules-Examples-Dir*/Sudoku/eleven-impossible-3-digit-patterns/16-cells.txt"
    0 3
    (create$ )
)
