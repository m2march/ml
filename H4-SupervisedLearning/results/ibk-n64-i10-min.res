
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.16 seconds

=== Error on training data ===

Correctly Classified Instances        1797               60.2818 %
Incorrectly Classified Instances      1184               39.7182 %
Kappa statistic                          0.0895
Mean absolute error                      0.4756
Root mean squared error                  0.4864
Relative absolute error                 97.9485 %
Root relative squared error             98.7173 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1584  160 |    a = >50K
 1024  213 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1781               59.7451 %
Incorrectly Classified Instances      1200               40.2549 %
Kappa statistic                          0.0784
Mean absolute error                      0.4784
Root mean squared error                  0.4891
Relative absolute error                 98.5281 %
Root relative squared error             99.2702 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1571  173 |    a = >50K
 1027  210 |    b = <=50K

