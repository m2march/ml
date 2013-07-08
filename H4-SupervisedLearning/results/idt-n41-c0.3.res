
Time taken to build model: 0.39 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        2084               69.9094 %
Incorrectly Classified Instances       897               30.0906 %
Kappa statistic                          0.3889
Mean absolute error                      0.3815
Root mean squared error                  0.4348
Relative absolute error                 76.6818 %
Root relative squared error             87.1712 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  830  555 |    a = >50K
  342 1254 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1549               51.9624 %
Incorrectly Classified Instances      1432               48.0376 %
Kappa statistic                          0.0211
Mean absolute error                      0.5004
Root mean squared error                  0.5542
Relative absolute error                100.5906 %
Root relative squared error            111.1268 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  527  858 |    a = >50K
  574 1022 |    b = <=50K

