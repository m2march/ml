
Time taken to build model: 0.4 seconds
Time taken to test model on training data: 0.1 seconds

=== Error on training data ===

Correctly Classified Instances        2092               70.1778 %
Incorrectly Classified Instances       889               29.8222 %
Kappa statistic                          0.3949
Mean absolute error                      0.3814
Root mean squared error                  0.4333
Relative absolute error                 76.6384 %
Root relative squared error             86.8611 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1253  339 |    a = >50K
  550  839 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1579               52.9688 %
Incorrectly Classified Instances      1402               47.0312 %
Kappa statistic                          0.0423
Mean absolute error                      0.4922
Root mean squared error                  0.5482
Relative absolute error                 98.8995 %
Root relative squared error            109.8949 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1035  557 |    a = >50K
  845  544 |    b = <=50K

