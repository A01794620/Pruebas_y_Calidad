# Error Analysis using Pylint – PEP 8

|                                 |                                                            |
|---------------------------------|------------------------------------------------------------|
| Author                          | Ronald Sandí Quesada                                       |
| Student-ID                      | A01794620                                                  |
| E-mail                          | A01794620@tec.mx                                           |
| MNA Class                       | Pruebas de Software y Aseguramiento de la Calidad (TC4017) |
| **Professors:**                 |                                                            |
| &nbsp;&nbsp;Professor           | PhD Gerardo Padilla Zárate                                 |
| &nbsp;&nbsp;Evaluator and Tutor | PhD Daniel Flores Araiza                                   |
| Period                          | I Trimester 2026                                           |
| Date                            | 01/02/20226                                                |

## Introduction.

This document exhibits the dynamic of coding and applying static analysis for quality assurance 
on traditional computational problems.

The process of building a valid deliverable is described in the next main steps:

1.	Understanding three problems and their specific requirements.
2.	Installation of the support libraries to prepare the environment, especially Pylint.
3.	Coding the solutions, one by one.
4.	Initial testing for preparing the environment.
5.	Testing using Pylint static analysis tool, under PEP-8 standards.
6.	Fixing inconsistencies and bugs.
7.	Assessing the three solutions by using a battery of tests prepared in advance.

## Products deliverables.

The following deliverables are the main parts of the final solution.

List of programs for the Programming Individual Exercise: 4.2.1:

* **Program #1. Computing Statistics:**: an applicative that returns basic statistics from prefilled population. 
                The algorithms used only language primitives and were built from scratch.
                The statistical algorithms were methodologically based on the material of 
                Bruce, Bruce & Gedeck (2022, pp. 8-15).
---

* **Program #2. Number Base Converter:**: an applicative that converts long decimal numbers into their hexadecimal  
                and binary representations.
                The number conversions algorithms were methodologically based on the material of
                Morris & Ciletti (2013, pp. 6-11).
---

* **Program #3. Word Counting**: a program which takes a list of prefilled words and counts the coincidences of
                each of them. Finally, it returns the list on descending order.

## Structure of the Project.

The GitHub repository has the following structure.

**Table 1.** Project structure in GitHub repository.

| Folder in A01794620_A4_2 repository        | Details                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             | P1                                                                              | P2                                                                        | P3                                                                        |
|--------------------------------------------|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|---------------------------------------------------------------------------------|---------------------------------------------------------------------------|---------------------------------------------------------------------------|
| **P** like folders                         | Each of the solutions is located on its own `P` (from program) directory. Inside every P directory there is an identical per solution substructure.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 |                                                                                 |                                                                           |                                                                           |
| &nbsp;&nbsp;&nbsp;&nbsp;`[pfolder]`results | It is a folder where all the computation information is stored on plain files. Every results folder has the same substructure per folder/file/test: i. **Name of file:** it is the name of the original file, converting its extension to a valid file format name. ii. **Subfolder UTC:** using UTC time, one subfolder per run is created to preserve old runs, avoiding collisions. iii. **Conventional name per exercise:** for example, running a test case file name `TC1.txt` in the first program solution, where the conventional name is `StatisticsResults`, it might yield an output file path like this: `P1/results/TC1_txt/1770489784_7441242/StatisticsResults.txt` | [Go](https://github.com/A01794620/Pruebas_y_Calidad/tree/main/P1/results)       | [Go](https://github.com/A01794620/Pruebas_y_Calidad/tree/main/P2/results) | [Go](https://github.com/A01794620/Pruebas_y_Calidad/tree/main/P3/results) |
| &nbsp;&nbsp;&nbsp;&nbsp;`[pfolder]`source  | It is the folder where every software solution is placed. It represents one executable Python file per solution.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    | [Go](https://github.com/A01794620/Pruebas_y_Calidad/tree/main/P1/source)        | [Go](https://github.com/A01794620/Pruebas_y_Calidad/tree/main/P2/source)  | [Go](https://github.com/A01794620/Pruebas_y_Calidad/tree/main/P3/source)  |
| &nbsp;&nbsp;&nbsp;&nbsp;`[pfolder]`tests   | The folder from where all the files are respectively read, and used as raw material for the automatic -or manual- testing.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          | [Go](https://github.com/A01794620/Pruebas_y_Calidad/tree/main/P1/tests)         | [Go](https://github.com/A01794620/Pruebas_y_Calidad/tree/main/P2/tests)   | [Go](https://github.com/A01794620/Pruebas_y_Calidad/tree/main/P3/tests)   |
| Common_Functions                           | Folder that holds helpers and auxiliary classes that support the solution holistically.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             | [Go](https://github.com/A01794620/Pruebas_y_Calidad/tree/main/Common_Functions) | `idem`                                                                    | `idem`                                                                    |
| Test_Cases                                 | Batch files that automate the QA testing processes.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 | [Go](https://github.com/A01794620/Pruebas_y_Calidad/tree/main/Test_Cases)       | `idem`                                                                    | `idem`                                                                    |

## Quality Assurance using Pylint.

The first set of documented tests are the ones done with `Pylint` tool.

The initial Run yielded inconsistencies that the investigator must debug, correct and fix.

This image displayed the errors found in the first documented run.

![pic_pylint_01.png](https://github.com/A01794620/Pruebas_y_Calidad/blob/main/pics/pic_pylint_01.png)
_Image 1. First Pylint round._

The previous shows the result on the first program. The other two programs have similar kind of inconsistencies.

The following image resumes in one single picture two of them.

![pic_pylint_02.png](https://github.com/A01794620/Pruebas_y_Calidad/blob/main/pics/pic_pylint_02.png)
_Image 2. Second and third program initial round of testing by using Pylint static QA checker._

* The final run, after fixing inconsistencies and bugs: after many tweaks, the investigator can obtain the grade of
* ten pursued, Image 3 shows that moment.

![pic_pylint_03.png](https://github.com/A01794620/Pruebas_y_Calidad/blob/main/pics/pic_pylint_03.png)
_Image 3. Pylint test passed._

On Image 3 the [A] section displays the testing phase in the main solution files, while the [B] part is related to
extended miscellaneous classes.

Having 10.0 grade was a back-and-forth process, a big learning on how to use test static code tools. 

Majority of the issues were related to four main problems:

1.	Name of the file: by introducing the clause of disable the _C0103_ code check (the snake type of files) the issue was sorted.
2.	Lines were too long: those were easily fixed by breaking the lines.
3.	In minor degree, but found, the imports conflicts with the common libraries done ad-hoc for the project (Common_Functions); here the strategy of disabling both: wrong-import-position and import-error per line scope fixed the issues.
4.	Lastly, one coincidence on a function with too many arguments, even when recognizing that many parameters in a procedure call is not advisable, on this unique case, and only for just one extra variable in the line, the investigator took the call of adding the exclusion of the hint by commanding on disabling _R0913_ and _R0917_ codes.

_A full copy of Pylint can be found [here](https://github.com/A01794620/Pruebas_y_Calidad/blob/main/Test_Cases/results/Test_Pylint_Passed.txt)_

## Test Cases:
The test cases are products of too much of back-and-forth between run, fix and rerun.
Nevertheless, in the end it is possible to obtain and deliver a set of battery test cases.
The process was improved until it reached automatic batch processing.

## Positive Test Cases.

The following three images document one positive case per exercise, but the whole run results can be checked,
as described on Table 1, on each specific program `result` folder in a granulated fashion as run on the local
testing system. The list as following:

* Program 1 report folder [Here](https://github.com/A01794620/Pruebas_y_Calidad/tree/main/P1/results).
* Program 2 report folder [Here](https://github.com/A01794620/Pruebas_y_Calidad/tree/main/P2/results)
* Program 3 report folder [Here](https://github.com/A01794620/Pruebas_y_Calidad/tree/main/P3/results). 

![pic_pylint_04.png](https://github.com/A01794620/Pruebas_y_Calidad/blob/main/pics/pic_pylint_04.png)
_Image 4. Assess cases successful passed on first program._

![pic_pylint_05.png](https://github.com/A01794620/Pruebas_y_Calidad/blob/main/pics/pic_pylint_05.png)
_Image 5. Assess cases successful passed on second program._

![pic_pylint_06.png](https://github.com/A01794620/Pruebas_y_Calidad/blob/main/pics/pic_pylint_06.png)
_Image 6. Assess cases successful passed on third program._

## Negative -Intended- Test Cases.

Inside the cases, it is possible to check, that even when individual lines inside the files were wrong
(by format, data-type, or absence of data), the three solutions supported in a robust fashion those obstacles.

The properly handling inconsistencies in data are displayed on next image.

![pic_pylint_07.png](https://github.com/A01794620/Pruebas_y_Calidad/blob/main/pics/pic_pylint_07.png)
_Image 7. Trying the robustness of programs using wrong files paths._

## APA References:
* Bruce, P., Bruce, A. & Gedeck, P. (2022). _Estadística Práctica para Ciencia de Datos con R y Python._ (2nd. ed.) (F. Martínez, Trans.). Marcombo.
* Morris, M. & Ciletti, M. (2013). _Diseño Digital._ (5th. ed.) (R. Navarro, Trans.). Pearson.
