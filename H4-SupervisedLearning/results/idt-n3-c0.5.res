
Time taken to build model: 0.42 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        2618               87.8229 %
Incorrectly Classified Instances       363               12.1771 %
Kappa statistic                          0.6609
Mean absolute error                      0.1907
Root mean squared error                  0.308 
Relative absolute error                 49.6014 %
Root relative squared error             70.2499 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  514  260 |    a = >50K
  103 2104 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2451               82.2207 %
Incorrectly Classified Instances       530               17.7793 %
Kappa statistic                          0.5122
Mean absolute error                      0.2306
Root mean squared error                  0.3687
Relative absolute error                 59.9555 %
Root relative squared error             84.0875 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  447  327 |    a = >50K
  203 2004 |    b = <=50K

