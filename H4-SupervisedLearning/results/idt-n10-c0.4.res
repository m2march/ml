
Time taken to build model: 0.41 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        2436               81.7175 %
Incorrectly Classified Instances       545               18.2825 %
Kappa statistic                          0.5142
Mean absolute error                      0.2803
Root mean squared error                  0.3736
Relative absolute error                 67.5707 %
Root relative squared error             82.0463 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  464  411 |    a = >50K
  134 1972 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2243               75.2432 %
Incorrectly Classified Instances       738               24.7568 %
Kappa statistic                          0.3515
Mean absolute error                      0.3249
Root mean squared error                  0.4305
Relative absolute error                 78.3358 %
Root relative squared error             94.5339 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  387  488 |    a = >50K
  250 1856 |    b = <=50K

