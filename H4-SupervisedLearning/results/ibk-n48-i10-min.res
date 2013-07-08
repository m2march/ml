
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.16 seconds

=== Error on training data ===

Correctly Classified Instances        1569               52.6333 %
Incorrectly Classified Instances      1412               47.3667 %
Kappa statistic                          0.052 
Mean absolute error                      0.4972
Root mean squared error                  0.4982
Relative absolute error                 99.4603 %
Root relative squared error             99.6568 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 739 728 |   a = >50K
 684 830 |   b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1485               49.8155 %
Incorrectly Classified Instances      1496               50.1845 %
Kappa statistic                         -0.0047
Mean absolute error                      0.4996
Root mean squared error                  0.5006
Relative absolute error                 99.9361 %
Root relative squared error            100.1379 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 684 783 |   a = >50K
 713 801 |   b = <=50K

