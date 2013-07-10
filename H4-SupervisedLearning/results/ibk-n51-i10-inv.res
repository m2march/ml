
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.19 seconds

=== Error on training data ===

Correctly Classified Instances        2881               96.6454 %
Incorrectly Classified Instances       100                3.3546 %
Kappa statistic                          0.9329
Mean absolute error                      0.2475
Root mean squared error                  0.2606
Relative absolute error                 49.5079 %
Root relative squared error             52.1305 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1435   42 |    a = >50K
   58 1446 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1437               48.2053 %
Incorrectly Classified Instances      1544               51.7947 %
Kappa statistic                         -0.0369
Mean absolute error                      0.501 
Root mean squared error                  0.5019
Relative absolute error                100.2062 %
Root relative squared error            100.3885 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 632 845 |   a = >50K
 699 805 |   b = <=50K

