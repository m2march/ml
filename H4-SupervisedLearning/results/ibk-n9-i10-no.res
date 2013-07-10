
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.26 seconds

=== Error on training data ===

Correctly Classified Instances        2273               76.2496 %
Incorrectly Classified Instances       708               23.7504 %
Kappa statistic                          0.3483
Mean absolute error                      0.3452
Root mean squared error                  0.4073
Relative absolute error                 83.3288 %
Root relative squared error             89.5102 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  340  533 |    a = >50K
  175 1933 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2270               76.1489 %
Incorrectly Classified Instances       711               23.8511 %
Kappa statistic                          0.3392
Mean absolute error                      0.3475
Root mean squared error                  0.4087
Relative absolute error                 83.8815 %
Root relative squared error             89.8078 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  326  547 |    a = >50K
  164 1944 |    b = <=50K

