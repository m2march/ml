
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.17 seconds

=== Error on training data ===

Correctly Classified Instances        1968               66.0181 %
Incorrectly Classified Instances      1013               33.9819 %
Kappa statistic                          0.1978
Mean absolute error                      0.4456
Root mean squared error                  0.4698
Relative absolute error                 94.437  %
Root relative squared error             96.7212 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  327  810 |    a = >50K
  203 1641 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1955               65.582  %
Incorrectly Classified Instances      1026               34.418  %
Kappa statistic                          0.1849
Mean absolute error                      0.4492
Root mean squared error                  0.4727
Relative absolute error                 95.1906 %
Root relative squared error             97.3073 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  312  825 |    a = >50K
  201 1643 |    b = <=50K

