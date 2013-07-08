
Time taken to build model: 0.36 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        2053               68.8695 %
Incorrectly Classified Instances       928               31.1305 %
Kappa statistic                          0.2304
Mean absolute error                      0.4241
Root mean squared error                  0.4605
Relative absolute error                 92.4535 %
Root relative squared error             96.1557 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  317  745 |    a = >50K
  183 1736 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2034               68.2321 %
Incorrectly Classified Instances       947               31.7679 %
Kappa statistic                          0.22  
Mean absolute error                      0.426 
Root mean squared error                  0.4639
Relative absolute error                 92.8702 %
Root relative squared error             96.8662 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  322  740 |    a = >50K
  207 1712 |    b = <=50K

