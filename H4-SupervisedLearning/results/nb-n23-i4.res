
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



Time taken to build model: 0.05 seconds
Time taken to test model on training data: 0.14 seconds

=== Error on training data ===

Correctly Classified Instances        2010               67.427  %
Incorrectly Classified Instances       971               32.573  %
Kappa statistic                          0.1401
Mean absolute error                      0.3707
Root mean squared error                  0.4748
Relative absolute error                 81.0813 %
Root relative squared error             99.3175 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  170  884 |    a = >50K
   87 1840 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1992               66.8232 %
Incorrectly Classified Instances       989               33.1768 %
Kappa statistic                          0.1141
Mean absolute error                      0.3729
Root mean squared error                  0.4771
Relative absolute error                 81.5631 %
Root relative squared error             99.7973 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  139  915 |    a = >50K
   74 1853 |    b = <=50K

