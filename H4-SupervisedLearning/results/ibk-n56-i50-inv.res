
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.74 seconds

=== Error on training data ===

Correctly Classified Instances        2865               96.1087 %
Incorrectly Classified Instances       116                3.8913 %
Kappa statistic                          0.9215
Mean absolute error                      0.3856
Root mean squared error                  0.3883
Relative absolute error                 77.4469 %
Root relative squared error             77.8126 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1586    0 |    a = >50K
  116 1279 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1580               53.0023 %
Incorrectly Classified Instances      1401               46.9977 %
Kappa statistic                         -0.0006
Mean absolute error                      0.4971
Root mean squared error                  0.4984
Relative absolute error                 99.8307 %
Root relative squared error             99.8797 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1543   43 |    a = >50K
 1358   37 |    b = <=50K

