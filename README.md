# Error Analysis using Pylint – PEP 8
### Author. Ronald Sandí Quesada
### Student-ID. A01794620
### E-mail. A01794620@tec.mx
### MNA Class. Pruebas de Software y Aseguramiento de la Calidad (TC4017)
### Professors:
* General Professor: PhD Gerardo Padilla Zárate
* Evaluator and Tutor Professor: PhD Daniel Flores Araiza
### Period. I Trimester 2026
### Date. 01/02/20226

### Introduction.

This document exhibits the dynamic of coding and applying static analysis for quality assurance on traditional
computational problems.
The process of building a valid deliverable is described in the next main steps:

1.	Understanding three problems and their specific requirements.
2.	Installation of the support libraries to prepare the environment, especially Pylint.
3.	Coding the solution one by one.
4.	Initial testing for preparing the environment.
5.	Testing using the Pylint static analysis tool under the PEP 8 standards.
6.	Fixing inconsistencies and bugs.
7.	Assessing the three solutions by using a battery of tests prepared in advance.

### Products deliverables.
The following deliverables are the main parts of the final solution.

List of programs for the Programming Individual Exercise: 4.2.1.

* **Program #1. Computing Statistics:**: an applicative that returns basic statistics from prefilled population. 
                The algorithms used only language primitives and were built from scratch.
                The statistical algorithms were methodologically based on the material of 
                Bruce, Bruce & Gedeck (2022, pp. 8-15).

* **Program #2. Number Base Converter:**: an applicative that converts long decimal numbers into their hexadecimal  
                and binary representations.
                The number conversions algorithms were methodologically based on the material of
                Morris & Ciletti (2013, pp. 6-11).

* **Program #3. Word Counting**: a program which takes a list of prefilled words and counts the coincidences of
                each of them. Finally return the list on descending order.

### Structure of the Project.

The GitHub repository has the following structure.


| Folder in A01794620_A4_2 repository | Details                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       |   |
|-------------------------------------|-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|---|
| **P** like folders                  | Each of the solutions is located on its own P (from program) directory. Inside every P directory there is an identical per solution substructure.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             |   |
| - results                           | It is a folder where all the computation information is stored on plain files. Every results folder has the same substructure per folder/file/ per test: i. **Name of file:** it is the name of the original file name, converting its extension to a valid file name format. ii. **Subfolder UTC:** Using UTC time one subfolder per run is created to preserve old fun avoiding collisions. iii. **Conventional name per exercise.** For example, running a test case file names `TC1.txt` in the first program solution, where the conventional name is `StatisticsResults`, it might yield an output file path like this: `P1/results/ TC1_txt/1770489784_7441242/ StatisticsResults.txt` |   |
| - source                            |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               |   |
| - test                              |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               |   |
| Common_Functions                    | Folder that holds helpers and auxiliary classes that support the solution holistically.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       |   |
| Test_Cases                          | Bat files that automate the QA testing processes.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             |   |