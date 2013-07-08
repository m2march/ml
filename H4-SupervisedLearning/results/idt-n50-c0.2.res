
Time taken to build model: 0.41 seconds
Time taken to test model on training data: 0.09 seconds

=== Error on training data ===

Correctly Classified Instances        1938               65.0117 %
Incorrectly Classified Instances      1043               34.9883 %
Kappa statistic                          0.3003
Mean absolute error                      0.4231
Root mean squared error                  0.4584
Relative absolute error                 84.6135 %
Root relative squared error             91.682  %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 999 490 |   a = >50K
 553 939 |   b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1462               49.0439 %
Incorrectly Classified Instances      1519               50.9561 %
Kappa statistic                         -0.0191
Mean absolute error                      0.5047
Root mean squared error                  0.5353
Relative absolute error                100.9348 %
Root relative squared error            107.0611 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 756 733 |   a = >50K
 786 706 |   b = <=50K

