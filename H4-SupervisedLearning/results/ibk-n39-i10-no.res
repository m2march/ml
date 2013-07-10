
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.18 seconds

=== Error on training data ===

Correctly Classified Instances        1714               57.4975 %
Incorrectly Classified Instances      1267               42.5025 %
Kappa statistic                          0.0964
Mean absolute error                      0.4902
Root mean squared error                  0.4942
Relative absolute error                 99.0083 %
Root relative squared error             99.3288 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  337 1006 |    a = >50K
  261 1377 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1657               55.5854 %
Incorrectly Classified Instances      1324               44.4146 %
Kappa statistic                          0.059 
Mean absolute error                      0.4915
Root mean squared error                  0.4955
Relative absolute error                 99.2626 %
Root relative squared error             99.584  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  333 1010 |    a = >50K
  314 1324 |    b = <=50K

