
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.18 seconds

=== Error on training data ===

Correctly Classified Instances        1720               57.6988 %
Incorrectly Classified Instances      1261               42.3012 %
Kappa statistic                          0.1105
Mean absolute error                      0.4868
Root mean squared error                  0.4926
Relative absolute error                 98.4782 %
Root relative squared error             99.0738 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1282  367 |    a = >50K
  894  438 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1646               55.2164 %
Incorrectly Classified Instances      1335               44.7836 %
Kappa statistic                          0.0571
Mean absolute error                      0.4895
Root mean squared error                  0.4952
Relative absolute error                 99.0289 %
Root relative squared error             99.5949 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1253  396 |    a = >50K
  939  393 |    b = <=50K

