
Time taken to build model: 0.47 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        2084               69.9094 %
Incorrectly Classified Instances       897               30.0906 %
Kappa statistic                          0.3488
Mean absolute error                      0.3992
Root mean squared error                  0.4455
Relative absolute error                 82.2073 %
Root relative squared error             90.4076 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1501  243 |    a = >50K
  654  583 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1754               58.8393 %
Incorrectly Classified Instances      1227               41.1607 %
Kappa statistic                          0.1068
Mean absolute error                      0.4644
Root mean squared error                  0.5173
Relative absolute error                 95.6547 %
Root relative squared error            104.9983 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1347  397 |    a = >50K
  830  407 |    b = <=50K

