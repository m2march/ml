
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.55)    (0.45)
==============================================
relationship
  Wife                          60.0      71.0
  Own-child                    278.0     195.0
  Husband                      607.0     608.0
  Not-in-family                452.0     301.0
  Other-relative                65.0      32.0
  Unmarried                    193.0     131.0
  [total]                     1655.0    1338.0

marital-status
  Married-civ-spouse           679.0     690.0
  Divorced                     226.0     159.0
  Never-married                608.0     392.0
  Separated                     61.0      37.0
  Widowed                       62.0      42.0
  Married-spouse-absent         17.0      17.0
  Married-AF-spouse              3.0       2.0
  [total]                     1656.0    1339.0

capital-gain
  mean                     1002.2809 1642.2508
  std. dev.                 7307.513 9774.0223
  weight sum                    1649      1332
  precision                 1388.875  1388.875



Time taken to build model: 0.04 seconds
Time taken to test model on training data: 0.09 seconds

=== Error on training data ===

Correctly Classified Instances        1680               56.3569 %
Incorrectly Classified Instances      1301               43.6431 %
Kappa statistic                          0.0425
Mean absolute error                      0.4756
Root mean squared error                  0.5004
Relative absolute error                 96.2056 %
Root relative squared error            100.6525 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1539  110 |    a = >50K
 1191  141 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1657               55.5854 %
Incorrectly Classified Instances      1324               44.4146 %
Kappa statistic                          0.0341
Mean absolute error                      0.4776
Root mean squared error                  0.5028
Relative absolute error                 96.6059 %
Root relative squared error            101.1351 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1471  178 |    a = >50K
 1146  186 |    b = <=50K

