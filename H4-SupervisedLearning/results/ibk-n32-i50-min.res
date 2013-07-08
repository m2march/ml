
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.57 seconds

=== Error on training data ===

Correctly Classified Instances        1755               58.8729 %
Incorrectly Classified Instances      1226               41.1271 %
Kappa statistic                          0     
Mean absolute error                      0.4794
Root mean squared error                  0.4877
Relative absolute error                 98.9883 %
Root relative squared error             99.1076 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1226 |    a = >50K
    0 1755 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1755               58.8729 %
Incorrectly Classified Instances      1226               41.1271 %
Kappa statistic                          0     
Mean absolute error                      0.4803
Root mean squared error                  0.4883
Relative absolute error                 99.1825 %
Root relative squared error             99.2447 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1226 |    a = >50K
    0 1755 |    b = <=50K

