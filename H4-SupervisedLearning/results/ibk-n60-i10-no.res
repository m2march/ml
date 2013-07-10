
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.21 seconds

=== Error on training data ===

Correctly Classified Instances        1697               56.9272 %
Incorrectly Classified Instances      1284               43.0728 %
Kappa statistic                          0.093 
Mean absolute error                      0.4879
Root mean squared error                  0.4936
Relative absolute error                 98.6914 %
Root relative squared error             99.2797 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1280  369 |    a = >50K
  915  417 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1649               55.317  %
Incorrectly Classified Instances      1332               44.683  %
Kappa statistic                          0.0571
Mean absolute error                      0.4895
Root mean squared error                  0.4951
Relative absolute error                 99.0261 %
Root relative squared error             99.58   %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1270  379 |    a = >50K
  953  379 |    b = <=50K

