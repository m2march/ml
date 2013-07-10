
Time taken to build model: 0.37 seconds
Time taken to test model on training data: 0.08 seconds

=== Error on training data ===

Correctly Classified Instances        2170               72.7944 %
Incorrectly Classified Instances       811               27.2056 %
Kappa statistic                          0.4524
Mean absolute error                      0.3464
Root mean squared error                  0.4137
Relative absolute error                 69.4158 %
Root relative squared error             82.8185 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  944  480 |    a = >50K
  331 1226 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1457               48.8762 %
Incorrectly Classified Instances      1524               51.1238 %
Kappa statistic                         -0.0303
Mean absolute error                      0.5027
Root mean squared error                  0.5702
Relative absolute error                100.7314 %
Root relative squared error            114.1511 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 568 856 |   a = >50K
 668 889 |   b = <=50K

