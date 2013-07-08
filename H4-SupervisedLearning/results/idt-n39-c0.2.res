
Time taken to build model: 0.4 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        1826               61.2546 %
Incorrectly Classified Instances      1155               38.7454 %
Kappa statistic                          0.1771
Mean absolute error                      0.463 
Root mean squared error                  0.4809
Relative absolute error                 93.5246 %
Root relative squared error             96.6484 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  400  943 |    a = >50K
  212 1426 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1647               55.2499 %
Incorrectly Classified Instances      1334               44.7501 %
Kappa statistic                          0.0499
Mean absolute error                      0.4906
Root mean squared error                  0.5103
Relative absolute error                 99.085  %
Root relative squared error            102.5633 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  313 1030 |    a = >50K
  304 1334 |    b = <=50K

