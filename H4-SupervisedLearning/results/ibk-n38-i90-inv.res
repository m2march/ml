
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 4.15 seconds

=== Error on training data ===

Correctly Classified Instances        2888               96.8802 %
Incorrectly Classified Instances        93                3.1198 %
Kappa statistic                          0.9362
Mean absolute error                      0.4168
Root mean squared error                  0.4203
Relative absolute error                 84.5527 %
Root relative squared error             84.6531 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1220   93 |    a = >50K
    0 1668 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1666               55.8873 %
Incorrectly Classified Instances      1315               44.1127 %
Kappa statistic                         -0.0013
Mean absolute error                      0.4924
Root mean squared error                  0.4959
Relative absolute error                 99.9006 %
Root relative squared error             99.8835 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1313 |    a = >50K
    2 1666 |    b = <=50K

