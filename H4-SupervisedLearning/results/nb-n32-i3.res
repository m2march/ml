
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.41)    (0.59)
==============================================
relationship
  Wife                          69.0      62.0
  Own-child                    165.0     308.0
  Husband                      585.0     630.0
  Not-in-family                277.0     476.0
  Other-relative                33.0      64.0
  Unmarried                    103.0     221.0
  [total]                     1232.0    1761.0

marital-status
  Married-civ-spouse           660.0     709.0
  Divorced                     128.0     257.0
  Never-married                350.0     650.0
  Separated                     42.0      56.0
  Widowed                       37.0      67.0
  Married-spouse-absent         13.0      21.0
  Married-AF-spouse              3.0       2.0
  [total]                     1233.0    1762.0

capital-gain
  mean                     1862.4066   887.139
  std. dev.                9927.3899 7322.1883
  weight sum                    1226      1755
  precision                 1388.875  1388.875



Time taken to build model: 0.04 seconds
Time taken to test model on training data: 0.11 seconds

=== Error on training data ===

Correctly Classified Instances        1808               60.6508 %
Incorrectly Classified Instances      1173               39.3492 %
Kappa statistic                          0.077 
Mean absolute error                      0.4523
Root mean squared error                  0.4914
Relative absolute error                 93.3903 %
Root relative squared error             99.8622 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  153 1073 |    a = >50K
  100 1655 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1774               59.5102 %
Incorrectly Classified Instances      1207               40.4898 %
Kappa statistic                          0.0771
Mean absolute error                      0.4532
Root mean squared error                  0.493 
Relative absolute error                 93.5836 %
Root relative squared error            100.184  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  240  986 |    a = >50K
  221 1534 |    b = <=50K

