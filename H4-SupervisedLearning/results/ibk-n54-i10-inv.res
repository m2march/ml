
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.16 seconds

=== Error on training data ===

Correctly Classified Instances        2872               96.3435 %
Incorrectly Classified Instances       109                3.6565 %
Kappa statistic                          0.9268
Mean absolute error                      0.2466
Root mean squared error                  0.2599
Relative absolute error                 49.3318 %
Root relative squared error             51.9811 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1490   24 |    a = >50K
   85 1382 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1540               51.6605 %
Incorrectly Classified Instances      1441               48.3395 %
Kappa statistic                          0.0302
Mean absolute error                      0.4992
Root mean squared error                  0.5004
Relative absolute error                 99.872  %
Root relative squared error            100.0836 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 927 587 |   a = >50K
 854 613 |   b = <=50K

