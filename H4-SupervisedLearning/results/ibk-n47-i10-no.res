
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.16 seconds

=== Error on training data ===

Correctly Classified Instances        1583               53.103  %
Incorrectly Classified Instances      1398               46.897  %
Kappa statistic                          0.0281
Mean absolute error                      0.497 
Root mean squared error                  0.4985
Relative absolute error                 99.7332 %
Root relative squared error             99.8669 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  300 1104 |    a = >50K
  294 1283 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1557               52.2308 %
Incorrectly Classified Instances      1424               47.7692 %
Kappa statistic                          0.0113
Mean absolute error                      0.4985
Root mean squared error                  0.5   
Relative absolute error                100.0367 %
Root relative squared error            100.1614 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  303 1101 |    a = >50K
  323 1254 |    b = <=50K

