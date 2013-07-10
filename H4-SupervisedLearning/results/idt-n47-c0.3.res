
Time taken to build model: 0.35 seconds
Time taken to test model on training data: 0.09 seconds

=== Error on training data ===

Correctly Classified Instances        2176               72.9956 %
Incorrectly Classified Instances       805               27.0044 %
Kappa statistic                          0.4536
Mean absolute error                      0.3509
Root mean squared error                  0.4162
Relative absolute error                 70.4195 %
Root relative squared error             83.3745 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  897  507 |    a = >50K
  298 1279 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1533               51.4257 %
Incorrectly Classified Instances      1448               48.5743 %
Kappa statistic                          0.0155
Mean absolute error                      0.4906
Root mean squared error                  0.5592
Relative absolute error                 98.4519 %
Root relative squared error            112.0285 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 554 850 |   a = >50K
 598 979 |   b = <=50K

