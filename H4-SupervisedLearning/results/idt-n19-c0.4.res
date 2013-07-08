
Time taken to build model: 0.45 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        2287               76.7192 %
Incorrectly Classified Instances       694               23.2808 %
Kappa statistic                          0.4344
Mean absolute error                      0.3442
Root mean squared error                  0.4141
Relative absolute error                 76.2034 %
Root relative squared error             87.1396 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  488  539 |    a = >50K
  155 1799 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2040               68.4334 %
Incorrectly Classified Instances       941               31.5666 %
Kappa statistic                          0.2348
Mean absolute error                      0.3975
Root mean squared error                  0.4749
Relative absolute error                 88.0058 %
Root relative squared error             99.926  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  369  658 |    a = >50K
  283 1671 |    b = <=50K

