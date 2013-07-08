
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.18 seconds

=== Error on training data ===

Correctly Classified Instances        1915               64.2402 %
Incorrectly Classified Instances      1066               35.7598 %
Kappa statistic                          0.1553
Mean absolute error                      0.4495
Root mean squared error                  0.4717
Relative absolute error                 94.8736 %
Root relative squared error             96.9153 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  288  861 |    a = >50K
  205 1627 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1910               64.0725 %
Incorrectly Classified Instances      1071               35.9275 %
Kappa statistic                          0.1505
Mean absolute error                      0.4526
Root mean squared error                  0.4744
Relative absolute error                 95.5256 %
Root relative squared error             97.4646 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  283  866 |    a = >50K
  205 1627 |    b = <=50K

