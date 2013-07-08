
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.48)    (0.52)
==============================================
relationship
  Wife                          48.0      83.0
  Own-child                    215.0     258.0
  Husband                      606.0     609.0
  Not-in-family                352.0     401.0
  Other-relative                48.0      49.0
  Unmarried                    161.0     163.0
  [total]                     1430.0    1563.0

marital-status
  Married-civ-spouse           670.0     699.0
  Divorced                     176.0     209.0
  Never-married                458.0     542.0
  Separated                     49.0      49.0
  Widowed                       55.0      49.0
  Married-spouse-absent         21.0      13.0
  Married-AF-spouse              2.0       3.0
  [total]                     1431.0    1564.0

capital-gain
  mean                      1330.355 1249.7199
  std. dev.                8685.1859 8335.6559
  weight sum                    1424      1557
  precision                 1388.875  1388.875



Time taken to build model: 0.04 seconds
Time taken to test model on training data: 0.12 seconds

=== Error on training data ===

Correctly Classified Instances        1573               52.7675 %
Incorrectly Classified Instances      1408               47.2325 %
Kappa statistic                          0.0219
Mean absolute error                      0.4956
Root mean squared error                  0.4984
Relative absolute error                 99.3239 %
Root relative squared error             99.7728 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  182 1242 |    a = >50K
  166 1391 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1522               51.0567 %
Incorrectly Classified Instances      1459               48.9433 %
Kappa statistic                          0.0009
Mean absolute error                      0.4974
Root mean squared error                  0.5004
Relative absolute error                 99.6881 %
Root relative squared error            100.1789 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  389 1035 |    a = >50K
  424 1133 |    b = <=50K

