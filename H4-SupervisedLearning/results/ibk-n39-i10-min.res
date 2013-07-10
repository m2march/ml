
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.16 seconds

=== Error on training data ===

Correctly Classified Instances        1732               58.1013 %
Incorrectly Classified Instances      1249               41.8987 %
Kappa statistic                          0.1067
Mean absolute error                      0.4891
Root mean squared error                  0.4931
Relative absolute error                 98.7897 %
Root relative squared error             99.1145 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  326 1017 |    a = >50K
  232 1406 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1661               55.7196 %
Incorrectly Classified Instances      1320               44.2804 %
Kappa statistic                          0.0584
Mean absolute error                      0.4915
Root mean squared error                  0.4955
Relative absolute error                 99.2636 %
Root relative squared error             99.5897 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  309 1034 |    a = >50K
  286 1352 |    b = <=50K

