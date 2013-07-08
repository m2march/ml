
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.29)    (0.71)
==============================================
relationship
  Wife                          68.0      63.0
  Own-child                     57.0     416.0
  Husband                      564.0     651.0
  Not-in-family                122.0     631.0
  Other-relative                14.0      83.0
  Unmarried                     56.0     268.0
  [total]                      881.0    2112.0

marital-status
  Married-civ-spouse           637.0     732.0
  Divorced                      70.0     315.0
  Never-married                131.0     869.0
  Separated                     15.0      83.0
  Widowed                       19.0      85.0
  Married-spouse-absent          8.0      26.0
  Married-AF-spouse              2.0       3.0
  [total]                      882.0    2113.0

capital-gain
  mean                     3284.0941  459.0014
  std. dev.               13808.7347 4561.8182
  weight sum                     875      2106
  precision                 1388.875  1388.875



Time taken to build model: 0.05 seconds
Time taken to test model on training data: 0.1 seconds

=== Error on training data ===

Correctly Classified Instances        2187               73.3646 %
Incorrectly Classified Instances       794               26.6354 %
Kappa statistic                          0.1514
Mean absolute error                      0.2989
Root mean squared error                  0.4279
Relative absolute error                 72.0677 %
Root relative squared error             93.9685 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  114  761 |    a = >50K
   33 2073 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2191               73.4988 %
Incorrectly Classified Instances       790               26.5012 %
Kappa statistic                          0.1535
Mean absolute error                      0.2997
Root mean squared error                  0.4287
Relative absolute error                 72.2617 %
Root relative squared error             94.1354 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  113  762 |    a = >50K
   28 2078 |    b = <=50K

