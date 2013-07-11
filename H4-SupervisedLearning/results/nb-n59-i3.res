
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.55)    (0.45)
==============================================
relationship
  Wife                          70.0      61.0
  Own-child                    269.0     204.0
  Husband                      616.0     599.0
  Not-in-family                442.0     311.0
  Other-relative                55.0      42.0
  Unmarried                    195.0     129.0
  [total]                     1647.0    1346.0

marital-status
  Married-civ-spouse           699.0     670.0
  Divorced                     221.0     164.0
  Never-married                593.0     407.0
  Separated                     52.0      46.0
  Widowed                       62.0      42.0
  Married-spouse-absent         19.0      15.0
  Married-AF-spouse              2.0       3.0
  [total]                     1648.0    1347.0

capital-gain
  mean                      1002.089 1638.6652
  std. dev.                7650.1515  9434.289
  weight sum                    1641      1340
  precision                 1388.875  1388.875



Time taken to build model: 0.04 seconds
Time taken to test model on training data: 0.1 seconds

=== Error on training data ===

Correctly Classified Instances        1667               55.9208 %
Incorrectly Classified Instances      1314               44.0792 %
Kappa statistic                          0.0291
Mean absolute error                      0.4827
Root mean squared error                  0.4984
Relative absolute error                 97.5344 %
Root relative squared error            100.1833 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1588   53 |    a = >50K
 1261   79 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1658               55.6189 %
Incorrectly Classified Instances      1323               44.3811 %
Kappa statistic                          0.0306
Mean absolute error                      0.4839
Root mean squared error                  0.5001
Relative absolute error                 97.7858 %
Root relative squared error            100.5271 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1527  114 |    a = >50K
 1209  131 |    b = <=50K

