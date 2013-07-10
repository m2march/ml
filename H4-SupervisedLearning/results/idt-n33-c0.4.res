
Time taken to build model: 0.4 seconds
Time taken to test model on training data: 0.08 seconds

=== Error on training data ===

Correctly Classified Instances        2270               76.1489 %
Incorrectly Classified Instances       711               23.8511 %
Kappa statistic                          0.4906
Mean absolute error                      0.3235
Root mean squared error                  0.3995
Relative absolute error                 66.8594 %
Root relative squared error             81.2328 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  738  484 |    a = >50K
  227 1532 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1638               54.948  %
Incorrectly Classified Instances      1343               45.052  %
Kappa statistic                          0.0401
Mean absolute error                      0.4727
Root mean squared error                  0.554 
Relative absolute error                 97.7008 %
Root relative squared error            112.639  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  431  791 |    a = >50K
  552 1207 |    b = <=50K

