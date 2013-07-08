
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.6 seconds

=== Error on training data ===

Correctly Classified Instances        2890               96.9473 %
Incorrectly Classified Instances        91                3.0527 %
Kappa statistic                          0.9381
Mean absolute error                      0.3839
Root mean squared error                  0.3872
Relative absolute error                 77.4096 %
Root relative squared error             77.7428 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1266   91 |    a = >50K
    0 1624 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1630               54.6796 %
Incorrectly Classified Instances      1351               45.3204 %
Kappa statistic                          0.0068
Mean absolute error                      0.4952
Root mean squared error                  0.4974
Relative absolute error                 99.8449 %
Root relative squared error             99.8897 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
   21 1336 |    a = >50K
   15 1609 |    b = <=50K

