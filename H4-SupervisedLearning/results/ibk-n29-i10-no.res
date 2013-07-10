
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.14 seconds

=== Error on training data ===

Correctly Classified Instances        1918               64.3408 %
Incorrectly Classified Instances      1063               35.6592 %
Kappa statistic                          0.1777
Mean absolute error                      0.4572
Root mean squared error                  0.4761
Relative absolute error                 95.8329 %
Root relative squared error             97.4876 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  338  833 |    a = >50K
  230 1580 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1888               63.3345 %
Incorrectly Classified Instances      1093               36.6655 %
Kappa statistic                          0.1514
Mean absolute error                      0.4588
Root mean squared error                  0.4775
Relative absolute error                 96.1827 %
Root relative squared error             97.7718 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  312  859 |    a = >50K
  234 1576 |    b = <=50K

