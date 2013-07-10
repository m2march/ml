
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.57 seconds

=== Error on training data ===

Correctly Classified Instances        2881               96.6454 %
Incorrectly Classified Instances       100                3.3546 %
Kappa statistic                          0.9329
Mean absolute error                      0.3879
Root mean squared error                  0.3896
Relative absolute error                 77.594  %
Root relative squared error             77.9287 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1426   51 |    a = >50K
   49 1455 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1474               49.4465 %
Incorrectly Classified Instances      1507               50.5535 %
Kappa statistic                         -0.0153
Mean absolute error                      0.5001
Root mean squared error                  0.5003
Relative absolute error                100.0351 %
Root relative squared error            100.067  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  391 1086 |    a = >50K
  421 1083 |    b = <=50K

