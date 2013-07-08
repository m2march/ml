
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.51)    (0.49)
==============================================
relationship
  Wife                          56.0      75.0
  Own-child                    246.0     227.0
  Husband                      603.0     612.0
  Not-in-family                399.0     354.0
  Other-relative                56.0      41.0
  Unmarried                    165.0     159.0
  [total]                     1525.0    1468.0

marital-status
  Married-civ-spouse           674.0     695.0
  Divorced                     200.0     185.0
  Never-married                532.0     468.0
  Separated                     50.0      48.0
  Widowed                       55.0      49.0
  Married-spouse-absent         13.0      21.0
  Married-AF-spouse              2.0       3.0
  [total]                     1526.0    1469.0

capital-gain
  mean                     1239.8384 1338.5259
  std. dev.                8381.2294  8630.447
  weight sum                    1519      1462
  precision                 1388.875  1388.875



Time taken to build model: 0.04 seconds
Time taken to test model on training data: 0.09 seconds

=== Error on training data ===

Correctly Classified Instances        1558               52.2643 %
Incorrectly Classified Instances      1423               47.7357 %
Kappa statistic                          0.0439
Mean absolute error                      0.4972
Root mean squared error                  0.4993
Relative absolute error                 99.4854 %
Root relative squared error             99.8698 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 849 670 |   a = >50K
 753 709 |   b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1509               50.6206 %
Incorrectly Classified Instances      1472               49.3794 %
Kappa statistic                          0.0075
Mean absolute error                      0.4996
Root mean squared error                  0.5024
Relative absolute error                 99.9466 %
Root relative squared error            100.4885 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 960 559 |   a = >50K
 913 549 |   b = <=50K

