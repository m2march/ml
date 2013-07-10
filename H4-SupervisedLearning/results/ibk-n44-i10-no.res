
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.17 seconds

=== Error on training data ===

Correctly Classified Instances        1641               55.0486 %
Incorrectly Classified Instances      1340               44.9514 %
Kappa statistic                          0.0588
Mean absolute error                      0.493 
Root mean squared error                  0.4961
Relative absolute error                 99.1715 %
Root relative squared error             99.5119 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  322 1056 |    a = >50K
  284 1319 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1616               54.21   %
Incorrectly Classified Instances      1365               45.79   %
Kappa statistic                          0.0388
Mean absolute error                      0.4946
Root mean squared error                  0.4976
Relative absolute error                 99.4796 %
Root relative squared error             99.8078 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  285 1093 |    a = >50K
  272 1331 |    b = <=50K

