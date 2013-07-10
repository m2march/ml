
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.66 seconds

=== Error on training data ===

Correctly Classified Instances        1844               61.8584 %
Incorrectly Classified Instances      1137               38.1416 %
Kappa statistic                          0     
Mean absolute error                      0.4624
Root mean squared error                  0.4769
Relative absolute error                 97.9889 %
Root relative squared error             98.1863 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1137 |    a = >50K
    0 1844 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1844               61.8584 %
Incorrectly Classified Instances      1137               38.1416 %
Kappa statistic                          0     
Mean absolute error                      0.4642
Root mean squared error                  0.4783
Relative absolute error                 98.3618 %
Root relative squared error             98.4623 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1137 |    a = >50K
    0 1844 |    b = <=50K

