
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.63 seconds

=== Error on training data ===

Correctly Classified Instances        2886               96.8131 %
Incorrectly Classified Instances        95                3.1869 %
Kappa statistic                          0.9336
Mean absolute error                      0.3732
Root mean squared error                  0.3805
Relative absolute error                 76.8562 %
Root relative squared error             77.2328 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1744    0 |    a = >50K
   95 1142 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1743               58.4703 %
Incorrectly Classified Instances      1238               41.5297 %
Kappa statistic                          0.0002
Mean absolute error                      0.4818
Root mean squared error                  0.4892
Relative absolute error                 99.2205 %
Root relative squared error             99.2766 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1740    4 |    a = >50K
 1234    3 |    b = <=50K

