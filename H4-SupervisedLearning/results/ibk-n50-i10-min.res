
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.17 seconds

=== Error on training data ===

Correctly Classified Instances        1626               54.5455 %
Incorrectly Classified Instances      1355               45.4545 %
Kappa statistic                          0.0911
Mean absolute error                      0.4973
Root mean squared error                  0.4981
Relative absolute error                 99.4564 %
Root relative squared error             99.617  %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 932 557 |   a = >50K
 798 694 |   b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1498               50.2516 %
Incorrectly Classified Instances      1483               49.7484 %
Kappa statistic                          0.0052
Mean absolute error                      0.4997
Root mean squared error                  0.5004
Relative absolute error                 99.9347 %
Root relative squared error            100.0834 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 848 641 |   a = >50K
 842 650 |   b = <=50K

