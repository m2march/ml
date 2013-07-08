
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.46)    (0.54)
==============================================
relationship
  Wife                          76.0      55.0
  Own-child                    188.0     285.0
  Husband                      579.0     636.0
  Not-in-family                353.0     400.0
  Other-relative                40.0      57.0
  Unmarried                    148.0     176.0
  [total]                     1384.0    1609.0

marital-status
  Married-civ-spouse           665.0     704.0
  Divorced                     185.0     200.0
  Never-married                429.0     571.0
  Separated                     40.0      58.0
  Widowed                       48.0      56.0
  Married-spouse-absent         15.0      19.0
  Married-AF-spouse              3.0       2.0
  [total]                     1385.0    1610.0

capital-gain
  mean                     1507.8062 1099.4899
  std. dev.                9243.2372 7808.9158
  weight sum                    1378      1603
  precision                 1388.875  1388.875



Time taken to build model: 0.04 seconds
Time taken to test model on training data: 0.1 seconds

=== Error on training data ===

Correctly Classified Instances        1632               54.7467 %
Incorrectly Classified Instances      1349               45.2533 %
Kappa statistic                          0.0304
Mean absolute error                      0.4893
Root mean squared error                  0.4989
Relative absolute error                 98.4295 %
Root relative squared error            100.0685 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  103 1275 |    a = >50K
   74 1529 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1612               54.0758 %
Incorrectly Classified Instances      1369               45.9242 %
Kappa statistic                          0.0229
Mean absolute error                      0.4912
Root mean squared error                  0.5012
Relative absolute error                 98.7972 %
Root relative squared error            100.5231 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  157 1221 |    a = >50K
  148 1455 |    b = <=50K

