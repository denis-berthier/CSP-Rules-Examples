# CSP-Rules-Examples
## Examples for the CSP-Rules-V2.1 project</b>



## 1. What is CSP-Rules?<br>
A _finite binary Constraint Satisfaction Problems_ (CSP) is defined by a finite set of variables (hereafter called the CSP-Variables), each with a finite domain; the problem is to find a value for each variable in its domain, in such a way that these values satisfy a set of pre-defined binary constraints. A typical popular example is Sudoku.<br>
**_CSP-Rules is a general pattern-based (or rule-based) solver of finite binary CSPs_**. <br>
It includes a Latin Squares solver, a Sudoku solver, a Futoshiki solver, a Kakuro solver, a solver of Map Colouring Problems, a Hidato solver, a Numbrix solver and a Slitherlink solver. <br><br>


## 2. What is there in CSP-Rules-Examples?<br>
The present CSP-Rules-Examples repository is an outgrowth of the CSP-Rules-V2.1 repository, of which it was originally a part.<br>
The main reasons for turning it into an independent repository are:<br>



<br><br>
## 5. License<br>
The software parts in CSP-Rules V2.1 are distributed under the GNU GPL v3.0 license (see the full text in the Docs folder).<br>
Of course, the other publications (books, articles, conference proceedings...) remain protected by their original respective copyrights; this also applies to the CLIPS software.<br><br>

## 6. Installation and updates<br>
Download CSP-Rules V2.1 from the master branch (by clicking the "Code" button and then the "Download zip" option), unzip the resulting file, rename it to "CSP-Rules-V2.1" (in particular, delete the possible "-master" part in its name, go to the "Docs" folder and read the Basic User Manual for an easy installation step and for how to use CSP-Rules.<br>
For ease of use, executable versions of CLIPS are delivered in the "CLIPS" folder. However, if you are using a Mac, due to the strict MACOS security rules, you may have to recompile your own version of the CLIPS core. Go to https://sourceforge.net/p/clipsrules/code/HEAD/tree/branches/63x/core/, click "download snapshot", unzip the file thus obtained. In a Terminal, go to the core directory, type "make". You will get a "clips" executable file in this directory; move it to the CLIPS folder of CSP-Rules-V2.1. <br>
Notice that _the installation procedure must be redone every time you download a new release_. In order to avoid re-compiling CLIPS, you can keep a copy of it outside the CSP-Rules-V2.1 folder; you can similarly make a backup copy of your most frequently used config file.
<br><br>
