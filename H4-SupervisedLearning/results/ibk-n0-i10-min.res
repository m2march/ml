
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.14 seconds

=== Error on training data ===

Correctly Classified Instances        2446               82.053  %
Incorrectly Classified Instances       535               17.947  %
Kappa statistic                          0.4513
Mean absolute error                      0.268 
Root mean squared error                  0.3516
Relative absolute error                 73.0635 %
Root relative squared error             82.1093 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  339  382 |    a = >50K
  153 2107 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2440               81.8517 %
Incorrectly Classified Instances       541               18.1483 %
Kappa statistic                          0.4428
Mean absolute error                      0.272 
Root mean squared error                  0.3545
Relative absolute error                 74.1459 %
Root relative squared error             82.7804 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  332  389 |    a = >50K
  152 2108 |    b = <=50K

