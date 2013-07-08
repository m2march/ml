
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 4.19 seconds

=== Error on training data ===

Correctly Classified Instances        2886               96.8131 %
Incorrectly Classified Instances        95                3.1869 %
Kappa statistic                          0.9352
Mean absolute error                      0.4192
Root mean squared error                  0.4216
Relative absolute error                 84.7019 %
Root relative squared error             84.7581 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1641    0 |    a = >50K
   95 1245 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1639               54.9815 %
Incorrectly Classified Instances      1342               45.0185 %
Kappa statistic                         -0.0013
Mean absolute error                      0.4949
Root mean squared error                  0.4972
Relative absolute error                 99.9929 %
Root relative squared error             99.9513 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1639    2 |    a = >50K
 1340    0 |    b = <=50K

