
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.16 seconds

=== Error on training data ===

Correctly Classified Instances        2888               96.8802 %
Incorrectly Classified Instances        93                3.1198 %
Kappa statistic                          0.9361
Mean absolute error                      0.2383
Root mean squared error                  0.255 
Relative absolute error                 48.6143 %
Root relative squared error             51.5125 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1213   69 |    a = >50K
   24 1675 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1701               57.0614 %
Incorrectly Classified Instances      1280               42.9386 %
Kappa statistic                          0.0821
Mean absolute error                      0.4826
Root mean squared error                  0.4918
Relative absolute error                 98.4403 %
Root relative squared error             99.3272 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  403  879 |    a = >50K
  401 1298 |    b = <=50K

