
Time taken to build model: 0.45 seconds
Time taken to test model on training data: 0.1 seconds

=== Error on training data ===

Correctly Classified Instances        2337               78.3965 %
Incorrectly Classified Instances       644               21.6035 %
Kappa statistic                          0.5587
Mean absolute error                      0.2949
Root mean squared error                  0.3794
Relative absolute error                 59.7257 %
Root relative squared error             76.3541 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  945  379 |    a = >50K
  265 1392 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1579               52.9688 %
Incorrectly Classified Instances      1402               47.0312 %
Kappa statistic                          0.0408
Mean absolute error                      0.4811
Root mean squared error                  0.5731
Relative absolute error                 97.4249 %
Root relative squared error            115.3352 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  577  747 |    a = >50K
  655 1002 |    b = <=50K

