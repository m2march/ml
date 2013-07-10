
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.61 seconds

=== Error on training data ===

Correctly Classified Instances        1695               56.8601 %
Incorrectly Classified Instances      1286               43.1399 %
Kappa statistic                          0.0011
Mean absolute error                      0.487 
Root mean squared error                  0.4915
Relative absolute error                 99.2427 %
Root relative squared error             99.2364 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    2 1285 |    a = >50K
    1 1693 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1694               56.8266 %
Incorrectly Classified Instances      1287               43.1734 %
Kappa statistic                          0     
Mean absolute error                      0.4879
Root mean squared error                  0.4922
Relative absolute error                 99.4286 %
Root relative squared error             99.3719 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1287 |    a = >50K
    0 1694 |    b = <=50K

