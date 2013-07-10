
Time taken to build model: 0.4 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        2090               70.1107 %
Incorrectly Classified Instances       891               29.8893 %
Kappa statistic                          0.3205
Mean absolute error                      0.4058
Root mean squared error                  0.4496
Relative absolute error                 85.0711 %
Root relative squared error             92.0633 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  467  704 |    a = >50K
  187 1623 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1902               63.8041 %
Incorrectly Classified Instances      1079               36.1959 %
Kappa statistic                          0.1771
Mean absolute error                      0.4416
Root mean squared error                  0.4896
Relative absolute error                 92.5718 %
Root relative squared error            100.258  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  373  798 |    a = >50K
  281 1529 |    b = <=50K

