
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.62 seconds

=== Error on training data ===

Correctly Classified Instances        2712               90.9762 %
Incorrectly Classified Instances       269                9.0238 %
Kappa statistic                          0.7605
Mean absolute error                      0.298 
Root mean squared error                  0.3312
Relative absolute error                 71.9489 %
Root relative squared error             72.7814 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  604  269 |    a = >50K
    0 2108 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2107               70.681  %
Incorrectly Classified Instances       874               29.319  %
Kappa statistic                         -0.0007
Mean absolute error                      0.3875
Root mean squared error                  0.427 
Relative absolute error                 93.5503 %
Root relative squared error             93.8231 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  873 |    a = >50K
    1 2107 |    b = <=50K

