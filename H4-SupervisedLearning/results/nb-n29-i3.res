
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.39)    (0.61)
==============================================
relationship
  Wife                          74.0      57.0
  Own-child                    146.0     327.0
  Husband                      595.0     620.0
  Not-in-family                240.0     513.0
  Other-relative                25.0      72.0
  Unmarried                     97.0     227.0
  [total]                     1177.0    1816.0

marital-status
  Married-civ-spouse           678.0     691.0
  Divorced                     119.0     266.0
  Never-married                301.0     699.0
  Separated                     41.0      57.0
  Widowed                       29.0      75.0
  Married-spouse-absent          8.0      26.0
  Married-AF-spouse              2.0       3.0
  [total]                     1178.0    1817.0

capital-gain
  mean                     2232.1629  677.5561
  std. dev.               11602.3786 5574.8638
  weight sum                    1171      1810
  precision                 1388.875  1388.875



Time taken to build model: 0.04 seconds
Time taken to test model on training data: 0.11 seconds

=== Error on training data ===

Correctly Classified Instances        1860               62.3952 %
Incorrectly Classified Instances      1121               37.6048 %
Kappa statistic                          0.0643
Mean absolute error                      0.4149
Root mean squared error                  0.4954
Relative absolute error                 86.9738 %
Root relative squared error            101.4389 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
   88 1083 |    a = >50K
   38 1772 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1846               61.9255 %
Incorrectly Classified Instances      1135               38.0745 %
Kappa statistic                          0.0587
Mean absolute error                      0.4162
Root mean squared error                  0.4977
Relative absolute error                 87.2368 %
Root relative squared error            101.9068 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
   99 1072 |    a = >50K
   63 1747 |    b = <=50K

