
Time taken to build model: 0.35 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        1975               66.2529 %
Incorrectly Classified Instances      1006               33.7471 %
Kappa statistic                          0.1952
Mean absolute error                      0.4341
Root mean squared error                  0.4658
Relative absolute error                 91.6172 %
Root relative squared error             95.7028 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  292  857 |    a = >50K
  149 1683 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1886               63.2674 %
Incorrectly Classified Instances      1095               36.7326 %
Kappa statistic                          0.1287
Mean absolute error                      0.4542
Root mean squared error                  0.4846
Relative absolute error                 95.859  %
Root relative squared error             99.5614 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  262  887 |    a = >50K
  208 1624 |    b = <=50K

