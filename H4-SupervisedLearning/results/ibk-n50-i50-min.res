
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.55 seconds

=== Error on training data ===

Correctly Classified Instances        1525               51.1573 %
Incorrectly Classified Instances      1456               48.8427 %
Kappa statistic                          0.0237
Mean absolute error                      0.4999
Root mean squared error                  0.4999
Relative absolute error                 99.9735 %
Root relative squared error             99.9816 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1148  341 |    a = >50K
 1115  377 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1453               48.742  %
Incorrectly Classified Instances      1528               51.258  %
Kappa statistic                         -0.0248
Mean absolute error                      0.5004
Root mean squared error                  0.5004
Relative absolute error                100.074  %
Root relative squared error            100.0818 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  998  491 |    a = >50K
 1037  455 |    b = <=50K

