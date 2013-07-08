
Time taken to build model: 0.36 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        2165               72.6266 %
Incorrectly Classified Instances       816               27.3734 %
Kappa statistic                          0.3243
Mean absolute error                      0.3807
Root mean squared error                  0.4363
Relative absolute error                 84.9285 %
Root relative squared error             92.1603 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  403  608 |    a = >50K
  208 1762 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2155               72.2912 %
Incorrectly Classified Instances       826               27.7088 %
Kappa statistic                          0.3156
Mean absolute error                      0.3826
Root mean squared error                  0.4401
Relative absolute error                 85.3466 %
Root relative squared error             92.9549 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  397  614 |    a = >50K
  212 1758 |    b = <=50K

