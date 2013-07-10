
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.16 seconds

=== Error on training data ===

Correctly Classified Instances        2373               79.6042 %
Incorrectly Classified Instances       608               20.3958 %
Kappa statistic                          0.3995
Mean absolute error                      0.3048
Root mean squared error                  0.3784
Relative absolute error                 79.2535 %
Root relative squared error             86.312  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  331  443 |    a = >50K
  165 2042 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2364               79.3022 %
Incorrectly Classified Instances       617               20.6978 %
Kappa statistic                          0.3874
Mean absolute error                      0.3081
Root mean squared error                  0.3806
Relative absolute error                 80.1193 %
Root relative squared error             86.8061 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  321  453 |    a = >50K
  164 2043 |    b = <=50K

