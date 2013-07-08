
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.15 seconds

=== Error on training data ===

Correctly Classified Instances        1699               56.9943 %
Incorrectly Classified Instances      1282               43.0057 %
Kappa statistic                          0.0776
Mean absolute error                      0.4902
Root mean squared error                  0.494 
Relative absolute error                 99.0485 %
Root relative squared error             99.3044 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1423  218 |    a = >50K
 1064  276 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1682               56.424  %
Incorrectly Classified Instances      1299               43.576  %
Kappa statistic                          0.0652
Mean absolute error                      0.4916
Root mean squared error                  0.4953
Relative absolute error                 99.326  %
Root relative squared error             99.5702 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1416  225 |    a = >50K
 1074  266 |    b = <=50K

