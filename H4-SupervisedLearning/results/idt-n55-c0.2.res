
Time taken to build model: 0.38 seconds
Time taken to test model on training data: 0.09 seconds

=== Error on training data ===

Correctly Classified Instances        2103               70.5468 %
Incorrectly Classified Instances       878               29.4532 %
Kappa statistic                          0.4094
Mean absolute error                      0.3727
Root mean squared error                  0.4292
Relative absolute error                 74.6145 %
Root relative squared error             85.8807 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1136  400 |    a = >50K
  478  967 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1537               51.5599 %
Incorrectly Classified Instances      1444               48.4401 %
Kappa statistic                          0.0281
Mean absolute error                      0.4947
Root mean squared error                  0.5479
Relative absolute error                 99.0386 %
Root relative squared error            109.6333 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 868 668 |   a = >50K
 776 669 |   b = <=50K

