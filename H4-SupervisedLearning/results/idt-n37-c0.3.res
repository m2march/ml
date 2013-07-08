
Time taken to build model: 0.41 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        2077               69.6746 %
Incorrectly Classified Instances       904               30.3254 %
Kappa statistic                          0.3578
Mean absolute error                      0.3908
Root mean squared error                  0.4409
Relative absolute error                 79.6361 %
Root relative squared error             89.0122 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  633  654 |    a = >50K
  250 1444 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1665               55.8537 %
Incorrectly Classified Instances      1316               44.1463 %
Kappa statistic                          0.0607
Mean absolute error                      0.4795
Root mean squared error                  0.5258
Relative absolute error                 97.7211 %
Root relative squared error            106.1483 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  403  884 |    a = >50K
  432 1262 |    b = <=50K

