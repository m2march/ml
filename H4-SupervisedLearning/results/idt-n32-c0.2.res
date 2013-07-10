
Time taken to build model: 0.42 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        1933               64.844  %
Incorrectly Classified Instances      1048               35.156  %
Kappa statistic                          0.1924
Mean absolute error                      0.4466
Root mean squared error                  0.4724
Relative absolute error                 92.2318 %
Root relative squared error             96.0083 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  291  935 |    a = >50K
  113 1642 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1799               60.3489 %
Incorrectly Classified Instances      1182               39.6511 %
Kappa statistic                          0.1022
Mean absolute error                      0.4722
Root mean squared error                  0.4982
Relative absolute error                 97.514  %
Root relative squared error            101.2448 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  277  949 |    a = >50K
  233 1522 |    b = <=50K

