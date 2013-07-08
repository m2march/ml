
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.18 seconds

=== Error on training data ===

Correctly Classified Instances        1757               58.94   %
Incorrectly Classified Instances      1224               41.06   %
Kappa statistic                          0.1284
Mean absolute error                      0.4796
Root mean squared error                  0.4884
Relative absolute error                 97.8389 %
Root relative squared error             98.6569 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  466  816 |    a = >50K
  408 1291 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1704               57.162  %
Incorrectly Classified Instances      1277               42.838  %
Kappa statistic                          0.0884
Mean absolute error                      0.4822
Root mean squared error                  0.491 
Relative absolute error                 98.368  %
Root relative squared error             99.172  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  427  855 |    a = >50K
  422 1277 |    b = <=50K

