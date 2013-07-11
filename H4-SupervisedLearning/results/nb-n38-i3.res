
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.44)    (0.56)
==============================================
relationship
  Wife                          66.0      65.0
  Own-child                    174.0     299.0
  Husband                      602.0     613.0
  Not-in-family                307.0     446.0
  Other-relative                34.0      63.0
  Unmarried                    136.0     188.0
  [total]                     1319.0    1674.0

marital-status
  Married-civ-spouse           679.0     690.0
  Divorced                     146.0     239.0
  Never-married                393.0     607.0
  Separated                     39.0      59.0
  Widowed                       43.0      61.0
  Married-spouse-absent         16.0      18.0
  Married-AF-spouse              4.0       1.0
  [total]                     1320.0    1675.0

capital-gain
  mean                     1948.4446  768.5441
  std. dev.               10949.8321 5853.7316
  weight sum                    1313      1668
  precision                 1388.875  1388.875



Time taken to build model: 0.04 seconds
Time taken to test model on training data: 0.1 seconds

=== Error on training data ===

Correctly Classified Instances        1702               57.0949 %
Incorrectly Classified Instances      1279               42.9051 %
Kappa statistic                          0.0371
Mean absolute error                      0.4639
Root mean squared error                  0.5119
Relative absolute error                 94.1056 %
Root relative squared error            103.1063 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
   81 1232 |    a = >50K
   47 1621 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1701               57.0614 %
Incorrectly Classified Instances      1280               42.9386 %
Kappa statistic                          0.0359
Mean absolute error                      0.4653
Root mean squared error                  0.5135
Relative absolute error                 94.4005 %
Root relative squared error            103.4399 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
   78 1235 |    a = >50K
   45 1623 |    b = <=50K

