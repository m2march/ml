
Time taken to build model: 0.39 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        2105               70.6139 %
Incorrectly Classified Instances       876               29.3861 %
Kappa statistic                          0.281 
Mean absolute error                      0.4049
Root mean squared error                  0.4497
Relative absolute error                 87.7649 %
Root relative squared error             93.6357 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  356  720 |    a = >50K
  156 1749 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1994               66.8903 %
Incorrectly Classified Instances       987               33.1097 %
Kappa statistic                          0.1941
Mean absolute error                      0.4247
Root mean squared error                  0.4716
Relative absolute error                 92.0489 %
Root relative squared error             98.1942 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  312  764 |    a = >50K
  223 1682 |    b = <=50K

