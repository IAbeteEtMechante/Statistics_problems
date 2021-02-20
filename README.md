# Statistics questions and answers

Grab a question about statistics, then look up the answer if needed.

## Usefull links

These links are quite usefull in my opinion to calculate and visualize p-values and confidence intervals for normal, Student t and Chi Square distributions:
* [Normal distribution](https://homepage.divms.uiowa.edu/~mbognar/applets/normal.html)
* [Student t distribution](https://homepage.divms.uiowa.edu/~mbognar/applets/t.html)
* [Chi Square distribution](https://homepage.divms.uiowa.edu/~mbognar/applets/chisq.html)
* [Fisher exact test](https://www.socscistatistics.com/tests/fisher/default2.aspx)
* [How to run a Kruskal-Wallis test in R](https://www.sheffield.ac.uk/polopoly_fs/1.714570!/file/stcp-karadimitriou-KW.pdf)
* [F distribution](https://homepage.divms.uiowa.edu/~mbognar/applets/f.html)
* [More theoritical: MIT course](https://www.youtube.com/watch?v=VPZD_aij8H0&list=PLUl4u3cNGP60uVBMaoNERc6knT_MgPKS0)


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
| Describe a population | CI for mean | CI for proportion | [Median](https://github.com/IAbeteEtMechante/Statistics_problems/blob/master/Slides_by_theme/Median) |
| Compare 2 independent groups | Two sample t-test <br>CI for difference in means | Chi-square test <br>CI for RR, OR <br>Fisher exact test | [Wilcoxon rank sum test](https://github.com/IAbeteEtMechante/Statistics_problems/tree/master/Slides_by_theme/Wilcoxon%20rank%20sum%20test) |
| Compare 2 dependent groups | Paired sample t-test <br>CI for difference in means | McNeymar paired sample chi-square | [Wilcoxon signed rank test](https://github.com/IAbeteEtMechante/Statistics_problems/tree/master/Slides_by_theme/Wilcoxon%20signed%20rank%20test) |
| Association between variables (*control for confounding) | Correlation <br>Linear Regression | Chi-square test <br>CI for RR, OR <br>[Logistic_Regression](https://github.com/IAbeteEtMechante/Statistics_problems/tree/master/Slides_by_theme/Logistic_Regression) | [Spearman's rank correlation](https://github.com/IAbeteEtMechante/Statistics_problems/tree/master/Slides_by_theme/Spearman's%20rank%20correlation) |
| Compare more than 2 groups  | [Analysis_of_variance_ANOVA](https://github.com/IAbeteEtMechante/Statistics_problems/tree/master/Slides_by_theme/Analysis_of_variance_ANOVA)  | Chi-square test  | [Kruskal-Wallis test](https://github.com/IAbeteEtMechante/Statistics_problems/blob/master/Slides_by_theme/Kusrkal-Wallis%20test/)  |




