
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.24 seconds

=== Error on training data ===

Correctly Classified Instances        1708               57.2962 %
Incorrectly Classified Instances      1273               42.7038 %
Kappa statistic                          0.0852
Mean absolute error                      0.4891
Root mean squared error                  0.4929
Relative absolute error                 98.8295 %
Root relative squared error             99.0916 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1419  222 |    a = >50K
 1051  289 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1676               56.2227 %
Incorrectly Classified Instances      1305               43.7773 %
Kappa statistic                          0.0628
Mean absolute error                      0.4916
Root mean squared error                  0.4953
Relative absolute error                 99.3239 %
Root relative squared error             99.5755 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1399  242 |    a = >50K
 1063  277 |    b = <=50K

