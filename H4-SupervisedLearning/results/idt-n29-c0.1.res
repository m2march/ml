
Time taken to build model: 0.38 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        1939               65.0453 %
Incorrectly Classified Instances      1042               34.9547 %
Kappa statistic                          0.1909
Mean absolute error                      0.4469
Root mean squared error                  0.4727
Relative absolute error                 93.6803 %
Root relative squared error             96.7902 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  337  834 |    a = >50K
  208 1602 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1933               64.844  %
Incorrectly Classified Instances      1048               35.156  %
Kappa statistic                          0.186 
Mean absolute error                      0.4485
Root mean squared error                  0.4745
Relative absolute error                 94.0117 %
Root relative squared error             97.1676 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  333  838 |    a = >50K
  210 1600 |    b = <=50K

