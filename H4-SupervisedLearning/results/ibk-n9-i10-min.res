
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.17 seconds

=== Error on training data ===

Correctly Classified Instances        2271               76.1825 %
Incorrectly Classified Instances       710               23.8175 %
Kappa statistic                          0.3464
Mean absolute error                      0.3439
Root mean squared error                  0.4064
Relative absolute error                 83.0118 %
Root relative squared error             89.3027 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  339  534 |    a = >50K
  176 1932 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2267               76.0483 %
Incorrectly Classified Instances       714               23.9517 %
Kappa statistic                          0.3362
Mean absolute error                      0.3468
Root mean squared error                  0.4086
Relative absolute error                 83.7221 %
Root relative squared error             89.7804 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  324  549 |    a = >50K
  165 1943 |    b = <=50K

