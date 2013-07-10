
Time taken to build model: 0.39 seconds
Time taken to test model on training data: 0.08 seconds

=== Error on training data ===

Correctly Classified Instances        2293               76.9205 %
Incorrectly Classified Instances       688               23.0795 %
Kappa statistic                          0.4318
Mean absolute error                      0.3418
Root mean squared error                  0.4129
Relative absolute error                 76.2396 %
Root relative squared error             87.2184 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  472  539 |    a = >50K
  149 1821 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2144               71.9222 %
Incorrectly Classified Instances       837               28.0778 %
Kappa statistic                          0.3018
Mean absolute error                      0.3764
Root mean squared error                  0.4552
Relative absolute error                 83.9713 %
Root relative squared error             96.1573 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  379  632 |    a = >50K
  205 1765 |    b = <=50K

