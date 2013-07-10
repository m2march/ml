
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.2 seconds

=== Error on training data ===

Correctly Classified Instances        1675               56.1892 %
Incorrectly Classified Instances      1306               43.8108 %
Kappa statistic                          0.0403
Mean absolute error                      0.4912
Root mean squared error                  0.495 
Relative absolute error                 99.5693 %
Root relative squared error             99.6612 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  191 1127 |    a = >50K
  179 1484 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1649               55.317  %
Incorrectly Classified Instances      1332               44.683  %
Kappa statistic                          0.0192
Mean absolute error                      0.4926
Root mean squared error                  0.4963
Relative absolute error                 99.8542 %
Root relative squared error             99.9327 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  166 1152 |    a = >50K
  180 1483 |    b = <=50K

