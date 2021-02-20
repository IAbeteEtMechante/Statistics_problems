# Statistics questions and answers

Grab a question about statistics, then look up the answer if needed.


## Random Question Generator
### Installation

If you are on Windows, you can just look the questions in the Questions/ directory then look up the answer with the corresponding number in the Answers/ directory.

If you are on UNIX/MacOS, I added a random question generator in Bash.

Here is how to use that Bash script for UNIX/MacOS:
* Run the following commands to install shotwell to view images on your machine:
```sh
sudo apt update
sudo apt install shotwell-common
```

* Clone the repo:
```sh
git clone https://github.com/IAbeteEtMechante/Statistics_problems.git
```

* Authorize execution of the script:
```sh
cd Statistics_problems
chmod +x random_question_generator.sh
```
### Use the Script

* Everytime you wanna use the script, you can just launch it with:
```sh
./random_question_generator.sh
```

## When to do what

A Summary of Statistical Procedures

|   | Measurement Data | Categorical Data | Messy Measurement Data (non-normal) |
|---|---|---|---|
| Describe a population | 2 | 3 | 4 |
| Compare 2 independent groups | 3 | 4 | 5 |
| Compare 2 dependent groups | 4 | 5 | 6 |
| Association between variables (*control for confounding) | 5 | 6 | 7 |
| Compare more than 2 groups  |   |   | [Kruskal-Wallis test](./Slides_by_theme/Kusrkal-Wallis test/Kruskal.odp)  |

## Usefull links

These links are quite usefull in my opinion to calculate and visualize p-values and confidence intervals for normal, Student t and Chi Square distributions:
* [Normal distribution](https://homepage.divms.uiowa.edu/~mbognar/applets/normal.html)
* [Student t distribution](https://homepage.divms.uiowa.edu/~mbognar/applets/t.html)
* [Chi Square distribution](https://homepage.divms.uiowa.edu/~mbognar/applets/chisq.html)
* [Fisher exact test](https://www.socscistatistics.com/tests/fisher/default2.aspx)
* [How to run a Kruskal-Wallis test in R](https://www.sheffield.ac.uk/polopoly_fs/1.714570!/file/stcp-karadimitriou-KW.pdf)
* [F distribution](https://homepage.divms.uiowa.edu/~mbognar/applets/f.html)




