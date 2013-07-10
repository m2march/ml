
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.15 seconds

=== Error on training data ===

Correctly Classified Instances        2446               82.053  %
Incorrectly Classified Instances       535               17.947  %
Kappa statistic                          0.4513
Mean absolute error                      0.2696
Root mean squared error                  0.3526
Relative absolute error                 73.4855 %
Root relative squared error             82.3362 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  339  382 |    a = >50K
  153 2107 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2446               82.053  %
Incorrectly Classified Instances       535               17.947  %
Kappa statistic                          0.4484
Mean absolute error                      0.2731
Root mean squared error                  0.3548
Relative absolute error                 74.4486 %
Root relative squared error             82.8534 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  334  387 |    a = >50K
  148 2112 |    b = <=50K

