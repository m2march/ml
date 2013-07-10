
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 4.14 seconds

=== Error on training data ===

Correctly Classified Instances        2873               96.3771 %
Incorrectly Classified Instances       108                3.6229 %
Kappa statistic                          0.9275
Mean absolute error                      0.4236
Root mean squared error                  0.4243
Relative absolute error                 84.7213 %
Root relative squared error             84.8545 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1377  100 |    a = >50K
    8 1496 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1464               49.111  %
Incorrectly Classified Instances      1517               50.889  %
Kappa statistic                         -0.0259
Mean absolute error                      0.5002
Root mean squared error                  0.5002
Relative absolute error                100.0473 %
Root relative squared error            100.0525 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
   74 1403 |    a = >50K
  114 1390 |    b = <=50K

