
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.16 seconds

=== Error on training data ===

Correctly Classified Instances        2358               79.101  %
Incorrectly Classified Instances       623               20.899  %
Kappa statistic                          0.3837
Mean absolute error                      0.3118
Root mean squared error                  0.3846
Relative absolute error                 80.1645 %
Root relative squared error             87.2069 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  319  469 |    a = >50K
  154 2039 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2353               78.9332 %
Incorrectly Classified Instances       628               21.0668 %
Kappa statistic                          0.3756
Mean absolute error                      0.3145
Root mean squared error                  0.3862
Relative absolute error                 80.8554 %
Root relative squared error             87.5673 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  311  477 |    a = >50K
  151 2042 |    b = <=50K

