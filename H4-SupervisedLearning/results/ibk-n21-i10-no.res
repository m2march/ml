
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.15 seconds

=== Error on training data ===

Correctly Classified Instances        2076               69.6411 %
Incorrectly Classified Instances       905               30.3589 %
Kappa statistic                          0.1999
Mean absolute error                      0.4166
Root mean squared error                  0.4511
Relative absolute error                 93.0208 %
Root relative squared error             95.3349 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  241  768 |    a = >50K
  137 1835 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2066               69.3056 %
Incorrectly Classified Instances       915               30.6944 %
Kappa statistic                          0.1901
Mean absolute error                      0.4183
Root mean squared error                  0.4525
Relative absolute error                 93.3996 %
Root relative squared error             95.6355 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  234  775 |    a = >50K
  140 1832 |    b = <=50K

