
Time taken to build model: 0.03 seconds
Time taken to test model on training data: 2.43 seconds

=== Error on training data ===

Correctly Classified Instances        2249               75.4445 %
Incorrectly Classified Instances       732               24.5555 %
Kappa statistic                          0.3182
Mean absolute error                      0.3504
Root mean squared error                  0.4114
Relative absolute error                 84.4808 %
Root relative squared error             90.3451 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  312  563 |    a = >50K
  169 1937 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2240               75.1426 %
Incorrectly Classified Instances       741               24.8574 %
Kappa statistic                          0.3053
Mean absolute error                      0.3538
Root mean squared error                  0.4139
Relative absolute error                 85.2838 %
Root relative squared error             90.9014 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  299  576 |    a = >50K
  165 1941 |    b = <=50K

