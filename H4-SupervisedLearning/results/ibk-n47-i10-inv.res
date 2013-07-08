
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.13 seconds

=== Error on training data ===

Correctly Classified Instances        2872               96.3435 %
Incorrectly Classified Instances       109                3.6565 %
Kappa statistic                          0.9264
Mean absolute error                      0.2465
Root mean squared error                  0.2599
Relative absolute error                 49.4759 %
Root relative squared error             52.069  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1311   93 |    a = >50K
   16 1561 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1535               51.4928 %
Incorrectly Classified Instances      1446               48.5072 %
Kappa statistic                         -0.0037
Mean absolute error                      0.4989
Root mean squared error                  0.5007
Relative absolute error                100.1257 %
Root relative squared error            100.318  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  295 1109 |    a = >50K
  337 1240 |    b = <=50K

