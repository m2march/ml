
Time taken to build model: 0.39 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        1871               62.7642 %
Incorrectly Classified Instances      1110               37.2358 %
Kappa statistic                          0.2551
Mean absolute error                      0.4323
Root mean squared error                  0.4641
Relative absolute error                 86.4739 %
Root relative squared error             92.8251 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 913 564 |   a = >50K
 546 958 |   b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1418               47.5679 %
Incorrectly Classified Instances      1563               52.4321 %
Kappa statistic                         -0.0487
Mean absolute error                      0.5088
Root mean squared error                  0.5408
Relative absolute error                101.7773 %
Root relative squared error            108.1658 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 698 779 |   a = >50K
 784 720 |   b = <=50K

