
Time taken to build model: 0.36 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        2486               83.3948 %
Incorrectly Classified Instances       495               16.6052 %
Kappa statistic                          0.519 
Mean absolute error                      0.2509
Root mean squared error                  0.3541
Relative absolute error                 63.2926 %
Root relative squared error             79.5364 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  397  415 |    a = >50K
   80 2089 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2383               79.9396 %
Incorrectly Classified Instances       598               20.0604 %
Kappa statistic                          0.4248
Mean absolute error                      0.2763
Root mean squared error                  0.3845
Relative absolute error                 69.6976 %
Root relative squared error             86.3742 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  357  455 |    a = >50K
  143 2026 |    b = <=50K

