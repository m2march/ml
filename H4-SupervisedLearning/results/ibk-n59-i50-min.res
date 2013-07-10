
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.78 seconds

=== Error on training data ===

Correctly Classified Instances        1639               54.9815 %
Incorrectly Classified Instances      1342               45.0185 %
Kappa statistic                         -0.001 
Mean absolute error                      0.4937
Root mean squared error                  0.4959
Relative absolute error                 99.7594 %
Root relative squared error             99.687  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1637    4 |    a = >50K
 1338    2 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1641               55.0486 %
Incorrectly Classified Instances      1340               44.9514 %
Kappa statistic                          0     
Mean absolute error                      0.4943
Root mean squared error                  0.4964
Relative absolute error                 99.8748 %
Root relative squared error             99.7895 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1641    0 |    a = >50K
 1340    0 |    b = <=50K

