
Time taken to build model: 0.37 seconds
Time taken to test model on training data: 0.08 seconds

=== Error on training data ===

Correctly Classified Instances        2096               70.312  %
Incorrectly Classified Instances       885               29.688  %
Kappa statistic                          0.3781
Mean absolute error                      0.377 
Root mean squared error                  0.4325
Relative absolute error                 76.4324 %
Root relative squared error             87.0824 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  670  648 |    a = >50K
  237 1426 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1572               52.734  %
Incorrectly Classified Instances      1409               47.266  %
Kappa statistic                          0.0194
Mean absolute error                      0.4883
Root mean squared error                  0.5494
Relative absolute error                 98.9891 %
Root relative squared error            110.6232 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  468  850 |    a = >50K
  559 1104 |    b = <=50K

