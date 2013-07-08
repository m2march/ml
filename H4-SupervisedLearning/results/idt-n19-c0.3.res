
Time taken to build model: 0.44 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        2273               76.2496 %
Incorrectly Classified Instances       708               23.7504 %
Kappa statistic                          0.4185
Mean absolute error                      0.3496
Root mean squared error                  0.4174
Relative absolute error                 77.4035 %
Root relative squared error             87.8419 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  466  561 |    a = >50K
  147 1807 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2090               70.1107 %
Incorrectly Classified Instances       891               29.8893 %
Kappa statistic                          0.2605
Mean absolute error                      0.3966
Root mean squared error                  0.4633
Relative absolute error                 87.7996 %
Root relative squared error             97.4888 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  354  673 |    a = >50K
  218 1736 |    b = <=50K

