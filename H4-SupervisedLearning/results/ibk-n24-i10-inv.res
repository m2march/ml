
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.16 seconds

=== Error on training data ===

Correctly Classified Instances        2907               97.5176 %
Incorrectly Classified Instances        74                2.4824 %
Kappa statistic                          0.9456
Mean absolute error                      0.2165
Root mean squared error                  0.2427
Relative absolute error                 46.9368 %
Root relative squared error             50.5315 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1013   63 |    a = >50K
   11 1894 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1947               65.3137 %
Incorrectly Classified Instances      1034               34.6863 %
Kappa statistic                          0.1455
Mean absolute error                      0.4382
Root mean squared error                  0.4675
Relative absolute error                 94.9904 %
Root relative squared error             97.3335 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  262  814 |    a = >50K
  220 1685 |    b = <=50K

