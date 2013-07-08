
Time taken to build model: 0.41 seconds
Time taken to test model on training data: 0.08 seconds

=== Error on training data ===

Correctly Classified Instances        2467               82.7575 %
Incorrectly Classified Instances       514               17.2425 %
Kappa statistic                          0.5513
Mean absolute error                      0.266 
Root mean squared error                  0.3637
Relative absolute error                 64.1391 %
Root relative squared error             79.8786 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  508  367 |    a = >50K
  147 1959 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2219               74.4381 %
Incorrectly Classified Instances       762               25.5619 %
Kappa statistic                          0.3304
Mean absolute error                      0.325 
Root mean squared error                  0.4399
Relative absolute error                 78.351  %
Root relative squared error             96.5956 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  375  500 |    a = >50K
  262 1844 |    b = <=50K

