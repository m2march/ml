
Time taken to build model: 0.38 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        2646               88.7622 %
Incorrectly Classified Instances       335               11.2378 %
Kappa statistic                          0.6833
Mean absolute error                      0.1753
Root mean squared error                  0.2952
Relative absolute error                 46.4691 %
Root relative squared error             67.9788 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  517  235 |    a = >50K
  100 2129 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2426               81.3821 %
Incorrectly Classified Instances       555               18.6179 %
Kappa statistic                          0.4713
Mean absolute error                      0.2297
Root mean squared error                  0.3771
Relative absolute error                 60.8834 %
Root relative squared error             86.8198 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  399  353 |    a = >50K
  202 2027 |    b = <=50K

