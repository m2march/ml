
Time taken to build model: 0.41 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        2527               84.7702 %
Incorrectly Classified Instances       454               15.2298 %
Kappa statistic                          0.579 
Mean absolute error                      0.2369
Root mean squared error                  0.3437
Relative absolute error                 59.3533 %
Root relative squared error             76.9304 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  470  351 |    a = >50K
  103 2057 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2354               78.9668 %
Incorrectly Classified Instances       627               21.0332 %
Kappa statistic                          0.4236
Mean absolute error                      0.2778
Root mean squared error                  0.4041
Relative absolute error                 69.5847 %
Root relative squared error             90.4582 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  394  427 |    a = >50K
  200 1960 |    b = <=50K

