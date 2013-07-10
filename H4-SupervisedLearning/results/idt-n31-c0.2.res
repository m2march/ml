
Time taken to build model: 0.43 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        2041               68.467  %
Incorrectly Classified Instances       940               31.533  %
Kappa statistic                          0.3053
Mean absolute error                      0.4209
Root mean squared error                  0.4581
Relative absolute error                 86.9357 %
Root relative squared error             93.1159 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  502  723 |    a = >50K
  217 1539 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1834               61.523  %
Incorrectly Classified Instances      1147               38.477  %
Kappa statistic                          0.1463
Mean absolute error                      0.4577
Root mean squared error                  0.4933
Relative absolute error                 94.5312 %
Root relative squared error            100.2723 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  372  853 |    a = >50K
  294 1462 |    b = <=50K

