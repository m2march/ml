
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.59 seconds

=== Error on training data ===

Correctly Classified Instances        1639               54.9815 %
Incorrectly Classified Instances      1342               45.0185 %
Kappa statistic                          0.0008
Mean absolute error                      0.4932
Root mean squared error                  0.4956
Relative absolute error                 99.6148 %
Root relative squared error             99.6081 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    1 1342 |    a = >50K
    0 1638 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1638               54.948  %
Incorrectly Classified Instances      1343               45.052  %
Kappa statistic                          0     
Mean absolute error                      0.4939
Root mean squared error                  0.4962
Relative absolute error                 99.756  %
Root relative squared error             99.7317 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1343 |    a = >50K
    0 1638 |    b = <=50K

