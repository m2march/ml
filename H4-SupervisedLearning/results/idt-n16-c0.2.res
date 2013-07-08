
Time taken to build model: 0.38 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        2287               76.7192 %
Incorrectly Classified Instances       694               23.2808 %
Kappa statistic                          0.3853
Mean absolute error                      0.3417
Root mean squared error                  0.4131
Relative absolute error                 78.0375 %
Root relative squared error             88.2908 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  368  597 |    a = >50K
   97 1919 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2173               72.895  %
Incorrectly Classified Instances       808               27.105  %
Kappa statistic                          0.2914
Mean absolute error                      0.3649
Root mean squared error                  0.4361
Relative absolute error                 83.3248 %
Root relative squared error             93.1966 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  327  638 |    a = >50K
  170 1846 |    b = <=50K

