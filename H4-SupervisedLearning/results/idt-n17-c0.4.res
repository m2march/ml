
Time taken to build model: 0.44 seconds
Time taken to test model on training data: 0.08 seconds

=== Error on training data ===

Correctly Classified Instances        2369               79.47   %
Incorrectly Classified Instances       612               20.53   %
Kappa statistic                          0.4816
Mean absolute error                      0.3068
Root mean squared error                  0.3912
Relative absolute error                 69.6279 %
Root relative squared error             83.3512 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  478  499 |    a = >50K
  113 1891 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2107               70.681  %
Incorrectly Classified Instances       874               29.319  %
Kappa statistic                          0.2606
Mean absolute error                      0.3715
Root mean squared error                  0.4607
Relative absolute error                 84.2928 %
Root relative squared error             98.1559 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  349  628 |    a = >50K
  246 1758 |    b = <=50K

