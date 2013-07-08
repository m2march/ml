
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 4.13 seconds

=== Error on training data ===

Correctly Classified Instances        1638               54.948  %
Incorrectly Classified Instances      1343               45.052  %
Kappa statistic                          0     
Mean absolute error                      0.4949
Root mean squared error                  0.4972
Relative absolute error                 99.9539 %
Root relative squared error             99.9398 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1343 |    a = >50K
    0 1638 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1638               54.948  %
Incorrectly Classified Instances      1343               45.052  %
Kappa statistic                          0     
Mean absolute error                      0.4951
Root mean squared error                  0.4975
Relative absolute error                 99.9993 %
Root relative squared error            100      %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1343 |    a = >50K
    0 1638 |    b = <=50K

