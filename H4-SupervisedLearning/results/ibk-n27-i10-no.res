
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.23 seconds

=== Error on training data ===

Correctly Classified Instances        1963               65.8504 %
Incorrectly Classified Instances      1018               34.1496 %
Kappa statistic                          0.1933
Mean absolute error                      0.4469
Root mean squared error                  0.4709
Relative absolute error                 94.6991 %
Root relative squared error             96.9388 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  323  814 |    a = >50K
  204 1640 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1954               65.5485 %
Incorrectly Classified Instances      1027               34.4515 %
Kappa statistic                          0.1839
Mean absolute error                      0.4495
Root mean squared error                  0.4727
Relative absolute error                 95.2583 %
Root relative squared error             97.3189 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  311  826 |    a = >50K
  201 1643 |    b = <=50K

