
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.32)    (0.68)
==============================================
relationship
  Wife                          63.0      68.0
  Own-child                     87.0     386.0
  Husband                      577.0     638.0
  Not-in-family                167.0     586.0
  Other-relative                13.0      84.0
  Unmarried                     61.0     263.0
  [total]                      968.0    2025.0

marital-status
  Married-civ-spouse           644.0     725.0
  Divorced                      86.0     299.0
  Never-married                184.0     816.0
  Separated                     24.0      74.0
  Widowed                       22.0      82.0
  Married-spouse-absent          7.0      27.0
  Married-AF-spouse              2.0       3.0
  [total]                      969.0    2026.0

capital-gain
  mean                      3167.559  392.7923
  std. dev.               13902.3304 3494.7822
  weight sum                     962      2019
  precision                 1388.875  1388.875



Time taken to build model: 0.04 seconds
Time taken to test model on training data: 0.1 seconds

=== Error on training data ===

Correctly Classified Instances        2104               70.5803 %
Incorrectly Classified Instances       877               29.4197 %
Kappa statistic                          0.1364
Mean absolute error                      0.3215
Root mean squared error                  0.4625
Relative absolute error                 73.537  %
Root relative squared error             98.92   %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  118  844 |    a = >50K
   33 1986 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2106               70.6474 %
Incorrectly Classified Instances       875               29.3526 %
Kappa statistic                          0.1372
Mean absolute error                      0.3217
Root mean squared error                  0.4628
Relative absolute error                 73.5928 %
Root relative squared error             98.9905 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  117  845 |    a = >50K
   30 1989 |    b = <=50K

