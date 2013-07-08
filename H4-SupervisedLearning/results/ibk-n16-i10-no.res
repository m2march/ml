
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.14 seconds

=== Error on training data ===

Correctly Classified Instances        2136               71.6538 %
Incorrectly Classified Instances       845               28.3462 %
Kappa statistic                          0.255 
Mean absolute error                      0.3947
Root mean squared error                  0.4384
Relative absolute error                 90.1295 %
Root relative squared error             93.6883 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  300  665 |    a = >50K
  180 1836 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2133               71.5532 %
Incorrectly Classified Instances       848               28.4468 %
Kappa statistic                          0.2549
Mean absolute error                      0.3972
Root mean squared error                  0.4404
Relative absolute error                 90.7062 %
Root relative squared error             94.1258 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  304  661 |    a = >50K
  187 1829 |    b = <=50K

