
Time taken to build model: 0.41 seconds
Time taken to test model on training data: 0.09 seconds

=== Error on training data ===

Correctly Classified Instances        2263               75.9141 %
Incorrectly Classified Instances       718               24.0859 %
Kappa statistic                          0.5133
Mean absolute error                      0.3256
Root mean squared error                  0.3989
Relative absolute error                 65.3974 %
Root relative squared error             79.952  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1298  288 |    a = >50K
  430  965 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1580               53.0023 %
Incorrectly Classified Instances      1401               46.9977 %
Kappa statistic                          0.0491
Mean absolute error                      0.4886
Root mean squared error                  0.5671
Relative absolute error                 98.128  %
Root relative squared error            113.6527 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 972 614 |   a = >50K
 787 608 |   b = <=50K

