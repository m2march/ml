
Time taken to build model: 0.39 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        1784               59.8457 %
Incorrectly Classified Instances      1197               40.1543 %
Kappa statistic                          0.1511
Mean absolute error                      0.4698
Root mean squared error                  0.4847
Relative absolute error                 94.9053 %
Root relative squared error             97.417  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1370  269 |    a = >50K
  928  414 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1633               54.7803 %
Incorrectly Classified Instances      1348               45.2197 %
Kappa statistic                          0.0148
Mean absolute error                      0.4934
Root mean squared error                  0.5015
Relative absolute error                 99.661  %
Root relative squared error            100.8018 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1504  135 |    a = >50K
 1213  129 |    b = <=50K

