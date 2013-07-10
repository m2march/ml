
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.15 seconds

=== Error on training data ===

Correctly Classified Instances        2953               99.0607 %
Incorrectly Classified Instances        28                0.9393 %
Kappa statistic                          0.9742
Mean absolute error                      0.1325
Root mean squared error                  0.1815
Relative absolute error                 36.1171 %
Root relative squared error             42.3799 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  699   22 |    a = >50K
    6 2254 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2441               81.8853 %
Incorrectly Classified Instances       540               18.1147 %
Kappa statistic                          0.4476
Mean absolute error                      0.2695
Root mean squared error                  0.3536
Relative absolute error                 73.4541 %
Root relative squared error             82.587  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  339  382 |    a = >50K
  158 2102 |    b = <=50K

