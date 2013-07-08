
Time taken to build model: 0.36 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        1618               54.2771 %
Incorrectly Classified Instances      1363               45.7229 %
Kappa statistic                          0.0222
Mean absolute error                      0.4954
Root mean squared error                  0.4977
Relative absolute error                 99.5416 %
Root relative squared error             99.7707 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1569   23 |    a = >50K
 1340   49 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1607               53.9081 %
Incorrectly Classified Instances      1374               46.0919 %
Kappa statistic                          0.0138
Mean absolute error                      0.4963
Root mean squared error                  0.4985
Relative absolute error                 99.7159 %
Root relative squared error             99.9292 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1568   24 |    a = >50K
 1350   39 |    b = <=50K

