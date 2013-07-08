
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.15 seconds

=== Error on training data ===

Correctly Classified Instances        1957               65.6491 %
Incorrectly Classified Instances      1024               34.3509 %
Kappa statistic                          0.1714
Mean absolute error                      0.4438
Root mean squared error                  0.4684
Relative absolute error                 94.8124 %
Root relative squared error             96.8294 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  286  828 |    a = >50K
  196 1671 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1943               65.1795 %
Incorrectly Classified Instances      1038               34.8205 %
Kappa statistic                          0.1587
Mean absolute error                      0.4467
Root mean squared error                  0.4709
Relative absolute error                 95.4239 %
Root relative squared error             97.3407 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  275  839 |    a = >50K
  199 1668 |    b = <=50K

