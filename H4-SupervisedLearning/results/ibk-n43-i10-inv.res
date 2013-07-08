
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.16 seconds

=== Error on training data ===

Correctly Classified Instances        2886               96.8131 %
Incorrectly Classified Instances        95                3.1869 %
Kappa statistic                          0.9351
Mean absolute error                      0.2429
Root mean squared error                  0.2574
Relative absolute error                 49.2447 %
Root relative squared error             51.8184 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1241   77 |    a = >50K
   18 1645 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1651               55.3841 %
Incorrectly Classified Instances      1330               44.6159 %
Kappa statistic                          0.025 
Mean absolute error                      0.4922
Root mean squared error                  0.4965
Relative absolute error                 99.7848 %
Root relative squared error             99.9761 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  193 1125 |    a = >50K
  205 1458 |    b = <=50K

