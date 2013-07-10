
Time taken to build model: 0.38 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        1834               61.523  %
Incorrectly Classified Instances      1147               38.477  %
Kappa statistic                          0.1266
Mean absolute error                      0.4711
Root mean squared error                  0.4853
Relative absolute error                 97.0275 %
Root relative squared error             98.5035 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1565  179 |    a = >50K
  968  269 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1771               59.4096 %
Incorrectly Classified Instances      1210               40.5904 %
Kappa statistic                          0.0644
Mean absolute error                      0.4794
Root mean squared error                  0.4918
Relative absolute error                 98.7413 %
Root relative squared error             99.824  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1592  152 |    a = >50K
 1058  179 |    b = <=50K

