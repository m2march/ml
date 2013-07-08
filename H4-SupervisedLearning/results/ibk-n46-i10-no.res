
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.15 seconds

=== Error on training data ===

Correctly Classified Instances        1585               53.1701 %
Incorrectly Classified Instances      1396               46.8299 %
Kappa statistic                          0.0459
Mean absolute error                      0.4968
Root mean squared error                  0.4981
Relative absolute error                 99.5528 %
Root relative squared error             99.7287 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  453  971 |    a = >50K
  425 1132 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1530               51.3251 %
Incorrectly Classified Instances      1451               48.6749 %
Kappa statistic                          0.0086
Mean absolute error                      0.4985
Root mean squared error                  0.4998
Relative absolute error                 99.8904 %
Root relative squared error            100.0625 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  430  994 |    a = >50K
  457 1100 |    b = <=50K

