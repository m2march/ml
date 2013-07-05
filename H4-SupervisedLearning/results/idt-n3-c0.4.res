
Time taken to build model: 0.4 seconds
Time taken to test model on training data: 0.08 seconds

=== Error on training data ===

Correctly Classified Instances        2611               87.5881 %
Incorrectly Classified Instances       370               12.4119 %
Kappa statistic                          0.6552
Mean absolute error                      0.1937
Root mean squared error                  0.3104
Relative absolute error                 50.3691 %
Root relative squared error             70.801  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  513  261 |    a = >50K
  109 2098 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2447               82.0865 %
Incorrectly Classified Instances       534               17.9135 %
Kappa statistic                          0.5068
Mean absolute error                      0.2336
Root mean squared error                  0.3669
Relative absolute error                 60.7456 %
Root relative squared error             83.676  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  441  333 |    a = >50K
  201 2006 |    b = <=50K

