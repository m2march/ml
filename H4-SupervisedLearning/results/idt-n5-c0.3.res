
Time taken to build model: 0.38 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        2561               85.9108 %
Incorrectly Classified Instances       420               14.0892 %
Kappa statistic                          0.6108
Mean absolute error                      0.2234
Root mean squared error                  0.3337
Relative absolute error                 57.4387 %
Root relative squared error             75.6647 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  493  295 |    a = >50K
  125 2068 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2375               79.6713 %
Incorrectly Classified Instances       606               20.3287 %
Kappa statistic                          0.4123
Mean absolute error                      0.2765
Root mean squared error                  0.3922
Relative absolute error                 71.071  %
Root relative squared error             88.9294 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  349  439 |    a = >50K
  167 2026 |    b = <=50K

