
Time taken to build model: 0.37 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        2083               69.8759 %
Incorrectly Classified Instances       898               30.1241 %
Kappa statistic                          0.2382
Mean absolute error                      0.4167
Root mean squared error                  0.4563
Relative absolute error                 90.8383 %
Root relative squared error             95.2882 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  285  777 |    a = >50K
  121 1798 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2026               67.9638 %
Incorrectly Classified Instances       955               32.0362 %
Kappa statistic                          0.1967
Mean absolute error                      0.4254
Root mean squared error                  0.4692
Relative absolute error                 92.7423 %
Root relative squared error             97.982  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  274  788 |    a = >50K
  167 1752 |    b = <=50K

