
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.21 seconds

=== Error on training data ===

Correctly Classified Instances        2312               77.5579 %
Incorrectly Classified Instances       669               22.4421 %
Kappa statistic                          0.3484
Mean absolute error                      0.3275
Root mean squared error                  0.3964
Relative absolute error                 82.0516 %
Root relative squared error             88.7421 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  305  516 |    a = >50K
  153 2007 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2309               77.4572 %
Incorrectly Classified Instances       672               22.5428 %
Kappa statistic                          0.3417
Mean absolute error                      0.3312
Root mean squared error                  0.3991
Relative absolute error                 82.9573 %
Root relative squared error             89.348  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  297  524 |    a = >50K
  148 2012 |    b = <=50K

