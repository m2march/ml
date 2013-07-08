
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.35)    (0.65)
==============================================
relationship
  Wife                          67.0      64.0
  Own-child                    116.0     357.0
  Husband                      571.0     644.0
  Not-in-family                204.0     549.0
  Other-relative                24.0      73.0
  Unmarried                     78.0     246.0
  [total]                     1060.0    1933.0

marital-status
  Married-civ-spouse           646.0     723.0
  Divorced                     100.0     285.0
  Never-married                253.0     747.0
  Separated                     21.0      77.0
  Widowed                       31.0      73.0
  Married-spouse-absent          8.0      26.0
  Married-AF-spouse              2.0       3.0
  [total]                     1061.0    1934.0

capital-gain
  mean                     2562.9619  591.0106
  std. dev.               12199.6206 5395.0761
  weight sum                    1054      1927
  precision                 1388.875  1388.875

education
  Bachelors                    219.0     296.0
  Some-college                 232.0     421.0
  11th                          32.0      90.0
  HS-grad                      308.0     640.0
  Prof-school                   28.0      26.0
  Assoc-acdm                    25.0      63.0
  Assoc-voc                     44.0      73.0
  9th                           10.0      37.0
  7th-8th                       17.0      48.0
  12th                           5.0      20.0
  Masters                       85.0      97.0
  1st-4th                        2.0      13.0
  10th                          28.0      72.0
  Doctorate                     20.0      13.0
  5th-6th                       12.0      27.0
  Preschool                      3.0       7.0
  [total]                     1070.0    1943.0

education-num
  mean                       10.5408    9.8132
  std. dev.                   2.5946    2.6245
  weight sum                    1054      1927
  precision                        1         1



Time taken to build model: 0.08 seconds
Time taken to test model on training data: 0.11 seconds

=== Error on training data ===

Correctly Classified Instances        2025               67.9302 %
Incorrectly Classified Instances       956               32.0698 %
Kappa statistic                          0.2005
Mean absolute error                      0.367 
Root mean squared error                  0.4754
Relative absolute error                 80.2707 %
Root relative squared error             99.4404 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  291  763 |    a = >50K
  193 1734 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2018               67.6954 %
Incorrectly Classified Instances       963               32.3046 %
Kappa statistic                          0.194 
Mean absolute error                      0.3691
Root mean squared error                  0.4775
Relative absolute error                 80.7285 %
Root relative squared error             99.8865 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  286  768 |    a = >50K
  195 1732 |    b = <=50K

