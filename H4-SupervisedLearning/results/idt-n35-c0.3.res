
Time taken to build model: 0.42 seconds
Time taken to test model on training data: 0.08 seconds

=== Error on training data ===

Correctly Classified Instances        2082               69.8423 %
Incorrectly Classified Instances       899               30.1577 %
Kappa statistic                          0.3761
Mean absolute error                      0.3905
Root mean squared error                  0.4397
Relative absolute error                 79.0813 %
Root relative squared error             88.4948 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  736  588 |    a = >50K
  311 1346 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1628               54.6125 %
Incorrectly Classified Instances      1353               45.3875 %
Kappa statistic                          0.0512
Mean absolute error                      0.4896
Root mean squared error                  0.5356
Relative absolute error                 99.164  %
Root relative squared error            107.7895 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  442  882 |    a = >50K
  471 1186 |    b = <=50K

