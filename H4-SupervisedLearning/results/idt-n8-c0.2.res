
Time taken to build model: 0.36 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        2421               81.2144 %
Incorrectly Classified Instances       560               18.7856 %
Kappa statistic                          0.4567
Mean absolute error                      0.2852
Root mean squared error                  0.3775
Relative absolute error                 71.4459 %
Root relative squared error             84.506  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  364  457 |    a = >50K
  103 2057 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2345               78.6649 %
Incorrectly Classified Instances       636               21.3351 %
Kappa statistic                          0.3915
Mean absolute error                      0.3029
Root mean squared error                  0.3968
Relative absolute error                 75.883  %
Root relative squared error             88.8332 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  342  479 |    a = >50K
  157 2003 |    b = <=50K

