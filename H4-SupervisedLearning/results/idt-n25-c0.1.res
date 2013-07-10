
Time taken to build model: 0.39 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        1961               65.7833 %
Incorrectly Classified Instances      1020               34.2167 %
Kappa statistic                          0.1339
Mean absolute error                      0.4498
Root mean squared error                  0.4742
Relative absolute error                 96.0913 %
Root relative squared error             98.0284 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  173  941 |    a = >50K
   79 1788 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1947               65.3137 %
Incorrectly Classified Instances      1034               34.6863 %
Kappa statistic                          0.1246
Mean absolute error                      0.4496
Root mean squared error                  0.4755
Relative absolute error                 96.0469 %
Root relative squared error             98.2973 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  173  941 |    a = >50K
   93 1774 |    b = <=50K

