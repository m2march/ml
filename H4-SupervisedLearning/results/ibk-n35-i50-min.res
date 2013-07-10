
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.56 seconds

=== Error on training data ===

Correctly Classified Instances        1724               57.8329 %
Incorrectly Classified Instances      1257               42.1671 %
Kappa statistic                          0.0915
Mean absolute error                      0.4886
Root mean squared error                  0.4923
Relative absolute error                 98.9628 %
Root relative squared error             99.082  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  300 1024 |    a = >50K
  233 1424 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1699               56.9943 %
Incorrectly Classified Instances      1282               43.0057 %
Kappa statistic                          0.0538
Mean absolute error                      0.4898
Root mean squared error                  0.4932
Relative absolute error                 99.2049 %
Root relative squared error             99.2583 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  159 1165 |    a = >50K
  117 1540 |    b = <=50K

