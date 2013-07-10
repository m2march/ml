
Time taken to build model: 0.43 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        2254               75.6122 %
Incorrectly Classified Instances       727               24.3878 %
Kappa statistic                          0.4399
Mean absolute error                      0.3406
Root mean squared error                  0.4115
Relative absolute error                 73.256  %
Root relative squared error             85.3394 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  566  530 |    a = >50K
  197 1688 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1881               63.0996 %
Incorrectly Classified Instances      1100               36.9004 %
Kappa statistic                          0.13  
Mean absolute error                      0.433 
Root mean squared error                  0.504 
Relative absolute error                 93.1248 %
Root relative squared error            104.5317 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  316  780 |    a = >50K
  320 1565 |    b = <=50K

