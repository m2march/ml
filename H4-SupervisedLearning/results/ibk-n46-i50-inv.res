
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.59 seconds

=== Error on training data ===

Correctly Classified Instances        2872               96.3435 %
Incorrectly Classified Instances       109                3.6565 %
Kappa statistic                          0.9265
Mean absolute error                      0.3872
Root mean squared error                  0.3891
Relative absolute error                 77.5847 %
Root relative squared error             77.8984 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1316  108 |    a = >50K
    1 1556 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1567               52.5663 %
Incorrectly Classified Instances      1414               47.4337 %
Kappa statistic                          0.0122
Mean absolute error                      0.4992
Root mean squared error                  0.4996
Relative absolute error                100.0323 %
Root relative squared error            100.0283 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
   89 1335 |    a = >50K
   79 1478 |    b = <=50K

