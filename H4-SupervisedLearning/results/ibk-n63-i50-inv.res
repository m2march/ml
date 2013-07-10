
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.65 seconds

=== Error on training data ===

Correctly Classified Instances        2886               96.8131 %
Incorrectly Classified Instances        95                3.1869 %
Kappa statistic                          0.9351
Mean absolute error                      0.3797
Root mean squared error                  0.3843
Relative absolute error                 76.8477 %
Root relative squared error             77.3184 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1649    4 |    a = >50K
   91 1237 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1682               56.424  %
Incorrectly Classified Instances      1299               43.576  %
Kappa statistic                          0.0424
Mean absolute error                      0.4895
Root mean squared error                  0.4933
Relative absolute error                 99.085  %
Root relative squared error             99.2456 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1537  116 |    a = >50K
 1183  145 |    b = <=50K

