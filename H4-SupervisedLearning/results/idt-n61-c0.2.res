
Time taken to build model: 0.45 seconds
Time taken to test model on training data: 0.09 seconds

=== Error on training data ===

Correctly Classified Instances        1881               63.0996 %
Incorrectly Classified Instances      1100               36.9004 %
Kappa statistic                          0.2065
Mean absolute error                      0.4419
Root mean squared error                  0.4696
Relative absolute error                 89.7555 %
Root relative squared error             94.657  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1454  221 |    a = >50K
  879  427 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1662               55.7531 %
Incorrectly Classified Instances      1319               44.2469 %
Kappa statistic                          0.0499
Mean absolute error                      0.4877
Root mean squared error                  0.5126
Relative absolute error                 99.0656 %
Root relative squared error            103.3073 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1336  339 |    a = >50K
  980  326 |    b = <=50K

