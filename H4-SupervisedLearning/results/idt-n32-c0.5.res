
Time taken to build model: 0.43 seconds
Time taken to test model on training data: 0.09 seconds

=== Error on training data ===

Correctly Classified Instances        2386               80.0403 %
Incorrectly Classified Instances       595               19.9597 %
Kappa statistic                          0.5743
Mean absolute error                      0.2795
Root mean squared error                  0.3693
Relative absolute error                 57.718  %
Root relative squared error             75.0411 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  799  427 |    a = >50K
  168 1587 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1710               57.3633 %
Incorrectly Classified Instances      1271               42.6367 %
Kappa statistic                          0.0873
Mean absolute error                      0.4565
Root mean squared error                  0.5518
Relative absolute error                 94.2648 %
Root relative squared error            112.1435 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  447  779 |    a = >50K
  492 1263 |    b = <=50K

