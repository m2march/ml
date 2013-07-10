
Time taken to build model: 0.41 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        1884               63.2003 %
Incorrectly Classified Instances      1097               36.7997 %
Kappa statistic                          0.1682
Mean absolute error                      0.4621
Root mean squared error                  0.4807
Relative absolute error                 95.4206 %
Root relative squared error             97.6845 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  326  900 |    a = >50K
  197 1558 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1819               61.0198 %
Incorrectly Classified Instances      1162               38.9802 %
Kappa statistic                          0.1082
Mean absolute error                      0.4717
Root mean squared error                  0.4882
Relative absolute error                 97.4024 %
Root relative squared error             99.224  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  249  977 |    a = >50K
  185 1570 |    b = <=50K

