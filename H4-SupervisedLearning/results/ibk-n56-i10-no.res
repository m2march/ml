
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.17 seconds

=== Error on training data ===

Correctly Classified Instances        1604               53.8074 %
Incorrectly Classified Instances      1377               46.1926 %
Kappa statistic                          0.0338
Mean absolute error                      0.4962
Root mean squared error                  0.4984
Relative absolute error                 99.6501 %
Root relative squared error             99.8868 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1360  226 |    a = >50K
 1151  244 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1603               53.7739 %
Incorrectly Classified Instances      1378               46.2261 %
Kappa statistic                          0.0326
Mean absolute error                      0.4971
Root mean squared error                  0.4993
Relative absolute error                 99.8348 %
Root relative squared error            100.0672 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1365  221 |    a = >50K
 1157  238 |    b = <=50K

