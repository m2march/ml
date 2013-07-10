
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.79 seconds

=== Error on training data ===

Correctly Classified Instances        2693               90.3388 %
Incorrectly Classified Instances       288                9.6612 %
Kappa statistic                          0.7501
Mean absolute error                      0.3085
Root mean squared error                  0.3379
Relative absolute error                 72.7279 %
Root relative squared error             73.3819 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  622  288 |    a = >50K
    0 2071 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2070               69.4398 %
Incorrectly Classified Instances       911               30.5602 %
Kappa statistic                         -0.0007
Mean absolute error                      0.4008
Root mean squared error                  0.4357
Relative absolute error                 94.4708 %
Root relative squared error             94.6146 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  910 |    a = >50K
    1 2070 |    b = <=50K

