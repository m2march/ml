
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 4.13 seconds

=== Error on training data ===

Correctly Classified Instances        1657               55.5854 %
Incorrectly Classified Instances      1324               44.4146 %
Kappa statistic                          0     
Mean absolute error                      0.4924
Root mean squared error                  0.4951
Relative absolute error                 99.7166 %
Root relative squared error             99.6372 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1324 |    a = >50K
    0 1657 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1657               55.5854 %
Incorrectly Classified Instances      1324               44.4146 %
Kappa statistic                          0     
Mean absolute error                      0.4929
Root mean squared error                  0.4957
Relative absolute error                 99.8172 %
Root relative squared error             99.7653 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1324 |    a = >50K
    0 1657 |    b = <=50K

