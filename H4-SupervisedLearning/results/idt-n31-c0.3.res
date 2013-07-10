
Time taken to build model: 0.45 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        2109               70.7481 %
Incorrectly Classified Instances       872               29.2519 %
Kappa statistic                          0.3544
Mean absolute error                      0.3982
Root mean squared error                  0.4451
Relative absolute error                 82.2515 %
Root relative squared error             90.4709 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  529  696 |    a = >50K
  176 1580 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1842               61.7913 %
Incorrectly Classified Instances      1139               38.2087 %
Kappa statistic                          0.1498
Mean absolute error                      0.4566
Root mean squared error                  0.5009
Relative absolute error                 94.3051 %
Root relative squared error            101.8153 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  365  860 |    a = >50K
  279 1477 |    b = <=50K

