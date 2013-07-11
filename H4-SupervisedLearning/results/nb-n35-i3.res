
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.44)    (0.56)
==============================================
relationship
  Wife                          71.0      60.0
  Own-child                    177.0     296.0
  Husband                      630.0     585.0
  Not-in-family                290.0     463.0
  Other-relative                41.0      56.0
  Unmarried                    121.0     203.0
  [total]                     1330.0    1663.0

marital-status
  Married-civ-spouse           714.0     655.0
  Divorced                     145.0     240.0
  Never-married                378.0     622.0
  Separated                     37.0      61.0
  Widowed                       39.0      65.0
  Married-spouse-absent         15.0      19.0
  Married-AF-spouse              3.0       2.0
  [total]                     1331.0    1664.0

capital-gain
  mean                     1481.1869 1134.0663
  std. dev.                8301.9091 8659.9031
  weight sum                    1324      1657
  precision                 1388.875  1388.875



Time taken to build model: 0.04 seconds
Time taken to test model on training data: 0.1 seconds

=== Error on training data ===

Correctly Classified Instances        1717               57.5981 %
Incorrectly Classified Instances      1264               42.4019 %
Kappa statistic                          0.1436
Mean absolute error                      0.4752
Root mean squared error                  0.4964
Relative absolute error                 96.2307 %
Root relative squared error             99.9081 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  710  614 |    a = >50K
  650 1007 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1713               57.4639 %
Incorrectly Classified Instances      1268               42.5361 %
Kappa statistic                          0.1404
Mean absolute error                      0.477 
Root mean squared error                  0.499 
Relative absolute error                 96.5993 %
Root relative squared error            100.4376 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  704  620 |    a = >50K
  648 1009 |    b = <=50K

