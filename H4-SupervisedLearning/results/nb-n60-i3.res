
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.55)    (0.45)
==============================================
relationship
  Wife                          70.0      61.0
  Own-child                    282.0     191.0
  Husband                      602.0     613.0
  Not-in-family                446.0     307.0
  Other-relative                53.0      44.0
  Unmarried                    202.0     122.0
  [total]                     1655.0    1338.0

marital-status
  Married-civ-spouse           685.0     684.0
  Divorced                     233.0     152.0
  Never-married                584.0     416.0
  Separated                     60.0      38.0
  Widowed                       68.0      36.0
  Married-spouse-absent         23.0      11.0
  Married-AF-spouse              3.0       2.0
  [total]                     1656.0    1339.0

capital-gain
  mean                     1152.2019 1456.6504
  std. dev.                8073.8062 9006.3936
  weight sum                    1649      1332
  precision                 1388.875  1388.875



Time taken to build model: 0.04 seconds
Time taken to test model on training data: 0.1 seconds

=== Error on training data ===

Correctly Classified Instances        1665               55.8537 %
Incorrectly Classified Instances      1316               44.1463 %
Kappa statistic                          0.1002
Mean absolute error                      0.4814
Root mean squared error                  0.497 
Relative absolute error                 97.3771 %
Root relative squared error             99.9574 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1043  606 |    a = >50K
  710  622 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1642               55.0822 %
Incorrectly Classified Instances      1339               44.9178 %
Kappa statistic                          0.0791
Mean absolute error                      0.4831
Root mean squared error                  0.499 
Relative absolute error                 97.7229 %
Root relative squared error            100.3626 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1072  577 |    a = >50K
  762  570 |    b = <=50K

