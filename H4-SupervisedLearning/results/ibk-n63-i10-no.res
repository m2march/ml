
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.15 seconds

=== Error on training data ===

Correctly Classified Instances        1755               58.8729 %
Incorrectly Classified Instances      1226               41.1271 %
Kappa statistic                          0.1188
Mean absolute error                      0.4838
Root mean squared error                  0.4903
Relative absolute error                 97.9289 %
Root relative squared error             98.6574 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1414  239 |    a = >50K
  987  341 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1745               58.5374 %
Incorrectly Classified Instances      1236               41.4626 %
Kappa statistic                          0.1109
Mean absolute error                      0.4857
Root mean squared error                  0.4921
Relative absolute error                 98.3126 %
Root relative squared error             99.0062 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1414  239 |    a = >50K
  997  331 |    b = <=50K

