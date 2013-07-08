
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.55 seconds

=== Error on training data ===

Correctly Classified Instances        1654               55.4847 %
Incorrectly Classified Instances      1327               44.5153 %
Kappa statistic                          0.0048
Mean absolute error                      0.4918
Root mean squared error                  0.4949
Relative absolute error                 99.4753 %
Root relative squared error             99.5363 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1645    4 |    a = >50K
 1323    9 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1650               55.3506 %
Incorrectly Classified Instances      1331               44.6494 %
Kappa statistic                          0.001 
Mean absolute error                      0.4926
Root mean squared error                  0.4955
Relative absolute error                 99.6406 %
Root relative squared error             99.6695 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1648    1 |    a = >50K
 1330    2 |    b = <=50K

