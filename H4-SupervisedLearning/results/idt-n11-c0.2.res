
Time taken to build model: 0.4 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        2345               78.6649 %
Incorrectly Classified Instances       636               21.3351 %
Kappa statistic                          0.4055
Mean absolute error                      0.3297
Root mean squared error                  0.4058
Relative absolute error                 79.1174 %
Root relative squared error             88.9132 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  353  529 |    a = >50K
  107 1992 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2258               75.7464 %
Incorrectly Classified Instances       723               24.2536 %
Kappa statistic                          0.3218
Mean absolute error                      0.3463
Root mean squared error                  0.4261
Relative absolute error                 83.1049 %
Root relative squared error             93.3432 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  305  577 |    a = >50K
  146 1953 |    b = <=50K

