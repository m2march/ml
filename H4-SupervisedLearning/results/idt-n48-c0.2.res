
Time taken to build model: 0.41 seconds
Time taken to test model on training data: 0.08 seconds

=== Error on training data ===

Correctly Classified Instances        1886               63.2674 %
Incorrectly Classified Instances      1095               36.7326 %
Kappa statistic                          0.2651
Mean absolute error                      0.4338
Root mean squared error                  0.4643
Relative absolute error                 86.7895 %
Root relative squared error             92.8694 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 914 553 |   a = >50K
 542 972 |   b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1487               49.8826 %
Incorrectly Classified Instances      1494               50.1174 %
Kappa statistic                         -0.0042
Mean absolute error                      0.5013
Root mean squared error                  0.5356
Relative absolute error                100.2835 %
Root relative squared error            107.1267 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 643 824 |   a = >50K
 670 844 |   b = <=50K

