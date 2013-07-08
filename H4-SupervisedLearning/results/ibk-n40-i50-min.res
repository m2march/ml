
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.64 seconds

=== Error on training data ===

Correctly Classified Instances        1662               55.7531 %
Incorrectly Classified Instances      1319               44.2469 %
Kappa statistic                          0     
Mean absolute error                      0.4923
Root mean squared error                  0.4952
Relative absolute error                 99.7739 %
Root relative squared error             99.7084 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1319 |    a = >50K
    0 1662 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1662               55.7531 %
Incorrectly Classified Instances      1319               44.2469 %
Kappa statistic                          0     
Mean absolute error                      0.4929
Root mean squared error                  0.4958
Relative absolute error                 99.9028 %
Root relative squared error             99.8249 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1319 |    a = >50K
    0 1662 |    b = <=50K

