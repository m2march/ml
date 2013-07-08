
Time taken to build model: 0.38 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        1785               59.8792 %
Incorrectly Classified Instances      1196               40.1208 %
Kappa statistic                          0.1357
Mean absolute error                      0.4788
Root mean squared error                  0.4893
Relative absolute error                 97.1453 %
Root relative squared error             98.5628 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  356  957 |    a = >50K
  239 1429 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1751               58.7387 %
Incorrectly Classified Instances      1230               41.2613 %
Kappa statistic                          0.1107
Mean absolute error                      0.4818
Root mean squared error                  0.4927
Relative absolute error                 97.7532 %
Root relative squared error             99.254  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  336  977 |    a = >50K
  253 1415 |    b = <=50K

