
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.26 seconds

=== Error on training data ===

Correctly Classified Instances        1543               51.7612 %
Incorrectly Classified Instances      1438               48.2388 %
Kappa statistic                          0.0345
Mean absolute error                      0.4987
Root mean squared error                  0.4993
Relative absolute error                 99.7569 %
Root relative squared error             99.8574 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 699 778 |   a = >50K
 660 844 |   b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1470               49.3123 %
Incorrectly Classified Instances      1511               50.6877 %
Kappa statistic                         -0.0145
Mean absolute error                      0.5001
Root mean squared error                  0.5007
Relative absolute error                100.0379 %
Root relative squared error            100.1433 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 665 812 |   a = >50K
 699 805 |   b = <=50K

