
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.15 seconds

=== Error on training data ===

Correctly Classified Instances        2894               97.0815 %
Incorrectly Classified Instances        87                2.9185 %
Kappa statistic                          0.9401
Mean absolute error                      0.2377
Root mean squared error                  0.2548
Relative absolute error                 48.4438 %
Root relative squared error             51.4381 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1208   79 |    a = >50K
    8 1686 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1729               58.0007 %
Incorrectly Classified Instances      1252               41.9993 %
Kappa statistic                          0.1027
Mean absolute error                      0.4817
Root mean squared error                  0.4916
Relative absolute error                 98.1645 %
Root relative squared error             99.2489 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  414  873 |    a = >50K
  379 1315 |    b = <=50K

