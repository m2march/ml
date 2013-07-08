
Time taken to build model: 0.03 seconds
Time taken to test model on training data: 2.17 seconds

=== Error on training data ===

Correctly Classified Instances        1627               54.579  %
Incorrectly Classified Instances      1354               45.421  %
Kappa statistic                          0.0763
Mean absolute error                      0.4961
Root mean squared error                  0.4974
Relative absolute error                 99.3134 %
Root relative squared error             99.5233 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1239  297 |    a = >50K
 1057  388 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1528               51.258  %
Incorrectly Classified Instances      1453               48.742  %
Kappa statistic                          0.0093
Mean absolute error                      0.499 
Root mean squared error                  0.5002
Relative absolute error                 99.8847 %
Root relative squared error            100.0954 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1177  359 |    a = >50K
 1094  351 |    b = <=50K

