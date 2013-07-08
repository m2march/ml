
Time taken to build model: 0.42 seconds
Time taken to test model on training data: 0.08 seconds

=== Error on training data ===

Correctly Classified Instances        2024               67.8967 %
Incorrectly Classified Instances       957               32.1033 %
Kappa statistic                          0.2827
Mean absolute error                      0.4185
Root mean squared error                  0.4572
Relative absolute error                 86.5137 %
Root relative squared error             92.9511 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  444  778 |    a = >50K
  179 1580 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1760               59.0406 %
Incorrectly Classified Instances      1221               40.9594 %
Kappa statistic                          0.0954
Mean absolute error                      0.4674
Root mean squared error                  0.5069
Relative absolute error                 96.6073 %
Root relative squared error            103.0605 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  355  867 |    a = >50K
  354 1405 |    b = <=50K

