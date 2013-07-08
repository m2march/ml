
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.17 seconds

=== Error on training data ===

Correctly Classified Instances        2892               97.0144 %
Incorrectly Classified Instances        89                2.9856 %
Kappa statistic                          0.9395
Mean absolute error                      0.2434
Root mean squared error                  0.2575
Relative absolute error                 49.0777 %
Root relative squared error             51.7097 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1275   82 |    a = >50K
    7 1617 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1638               54.948  %
Incorrectly Classified Instances      1343               45.052  %
Kappa statistic                          0.0395
Mean absolute error                      0.4937
Root mean squared error                  0.4978
Relative absolute error                 99.5318 %
Root relative squared error             99.9645 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  237 1120 |    a = >50K
  223 1401 |    b = <=50K

