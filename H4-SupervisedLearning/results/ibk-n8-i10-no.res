
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.14 seconds

=== Error on training data ===

Correctly Classified Instances        2312               77.5579 %
Incorrectly Classified Instances       669               22.4421 %
Kappa statistic                          0.3484
Mean absolute error                      0.3289
Root mean squared error                  0.3973
Relative absolute error                 82.3856 %
Root relative squared error             88.9414 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  305  516 |    a = >50K
  153 2007 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2311               77.5243 %
Incorrectly Classified Instances       670               22.4757 %
Kappa statistic                          0.3431
Mean absolute error                      0.3319
Root mean squared error                  0.3992
Relative absolute error                 83.1418 %
Root relative squared error             89.371  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  297  524 |    a = >50K
  146 2014 |    b = <=50K

