
Time taken to build model: 0.41 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        2157               72.3583 %
Incorrectly Classified Instances       824               27.6417 %
Kappa statistic                          0.4338
Mean absolute error                      0.3602
Root mean squared error                  0.4224
Relative absolute error                 72.6298 %
Root relative squared error             84.8214 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  816  541 |    a = >50K
  283 1341 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1589               53.3043 %
Incorrectly Classified Instances      1392               46.6957 %
Kappa statistic                          0.0406
Mean absolute error                      0.4843
Root mean squared error                  0.5508
Relative absolute error                 97.6459 %
Root relative squared error            110.5969 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  507  850 |    a = >50K
  542 1082 |    b = <=50K

