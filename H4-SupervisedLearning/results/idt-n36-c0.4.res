
Time taken to build model: 0.4 seconds
Time taken to test model on training data: 0.1 seconds

=== Error on training data ===

Correctly Classified Instances        2234               74.9413 %
Incorrectly Classified Instances       747               25.0587 %
Kappa statistic                          0.4781
Mean absolute error                      0.3348
Root mean squared error                  0.4061
Relative absolute error                 68.2986 %
Root relative squared error             82.0356 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  801  481 |    a = >50K
  266 1433 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1603               53.7739 %
Incorrectly Classified Instances      1378               46.2261 %
Kappa statistic                          0.0324
Mean absolute error                      0.4879
Root mean squared error                  0.5591
Relative absolute error                 99.5304 %
Root relative squared error            112.9227 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  460  822 |    a = >50K
  556 1143 |    b = <=50K

