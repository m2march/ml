
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.13 seconds

=== Error on training data ===

Correctly Classified Instances        2007               67.3264 %
Incorrectly Classified Instances       974               32.6736 %
Kappa statistic                          0.1972
Mean absolute error                      0.4308
Root mean squared error                  0.4606
Relative absolute error                 94.2363 %
Root relative squared error             96.334  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  312  742 |    a = >50K
  232 1695 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2002               67.1587 %
Incorrectly Classified Instances       979               32.8413 %
Kappa statistic                          0.1882
Mean absolute error                      0.4331
Root mean squared error                  0.4624
Relative absolute error                 94.7439 %
Root relative squared error             96.7133 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  297  757 |    a = >50K
  222 1705 |    b = <=50K

