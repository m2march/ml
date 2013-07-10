
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.17 seconds

=== Error on training data ===

Correctly Classified Instances        1957               65.6491 %
Incorrectly Classified Instances      1024               34.3509 %
Kappa statistic                          0.1536
Mean absolute error                      0.4455
Root mean squared error                  0.4702
Relative absolute error                 95.8031 %
Root relative squared error             97.5253 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  251  845 |    a = >50K
  179 1706 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1942               65.1459 %
Incorrectly Classified Instances      1039               34.8541 %
Kappa statistic                          0.1395
Mean absolute error                      0.4477
Root mean squared error                  0.4721
Relative absolute error                 96.2792 %
Root relative squared error             97.9118 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  239  857 |    a = >50K
  182 1703 |    b = <=50K

