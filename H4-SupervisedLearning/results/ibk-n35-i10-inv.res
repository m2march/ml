
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.14 seconds

=== Error on training data ===

Correctly Classified Instances        2892               97.0144 %
Incorrectly Classified Instances        89                2.9856 %
Kappa statistic                          0.9394
Mean absolute error                      0.2391
Root mean squared error                  0.2549
Relative absolute error                 48.4258 %
Root relative squared error             51.3029 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1260   64 |    a = >50K
   25 1632 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1710               57.3633 %
Incorrectly Classified Instances      1271               42.6367 %
Kappa statistic                          0.1108
Mean absolute error                      0.4848
Root mean squared error                  0.4928
Relative absolute error                 98.1927 %
Root relative squared error             99.1853 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  498  826 |    a = >50K
  445 1212 |    b = <=50K

