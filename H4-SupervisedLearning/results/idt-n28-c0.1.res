
Time taken to build model: 0.35 seconds
Time taken to test model on training data: 0.08 seconds

=== Error on training data ===

Correctly Classified Instances        1952               65.4814 %
Incorrectly Classified Instances      1029               34.5186 %
Kappa statistic                          0.1724
Mean absolute error                      0.443 
Root mean squared error                  0.4706
Relative absolute error                 93.5056 %
Root relative squared error             96.6844 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  266  883 |    a = >50K
  146 1686 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1881               63.0996 %
Incorrectly Classified Instances      1100               36.9004 %
Kappa statistic                          0.1204
Mean absolute error                      0.4555
Root mean squared error                  0.4814
Relative absolute error                 96.1451 %
Root relative squared error             98.9098 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  246  903 |    a = >50K
  197 1635 |    b = <=50K

