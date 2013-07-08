
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.17 seconds

=== Error on training data ===

Correctly Classified Instances        2375               79.6713 %
Incorrectly Classified Instances       606               20.3287 %
Kappa statistic                          0.4014
Mean absolute error                      0.3032
Root mean squared error                  0.3773
Relative absolute error                 78.8381 %
Root relative squared error             86.0647 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  332  442 |    a = >50K
  164 2043 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2368               79.4364 %
Incorrectly Classified Instances       613               20.5636 %
Kappa statistic                          0.3913
Mean absolute error                      0.307 
Root mean squared error                  0.3802
Relative absolute error                 79.8393 %
Root relative squared error             86.7218 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  323  451 |    a = >50K
  162 2045 |    b = <=50K

