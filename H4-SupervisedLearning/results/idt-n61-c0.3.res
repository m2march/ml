
Time taken to build model: 0.41 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        2090               70.1107 %
Incorrectly Classified Instances       891               29.8893 %
Kappa statistic                          0.3699
Mean absolute error                      0.3789
Root mean squared error                  0.4338
Relative absolute error                 76.9644 %
Root relative squared error             87.4248 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1446  229 |    a = >50K
  662  644 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1617               54.2435 %
Incorrectly Classified Instances      1364               45.7565 %
Kappa statistic                          0.0304
Mean absolute error                      0.4885
Root mean squared error                  0.5355
Relative absolute error                 99.2201 %
Root relative squared error            107.9295 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1239  436 |    a = >50K
  928  378 |    b = <=50K

