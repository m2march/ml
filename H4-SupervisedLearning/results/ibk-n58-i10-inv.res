
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.15 seconds

=== Error on training data ===

Correctly Classified Instances        2886               96.8131 %
Incorrectly Classified Instances        95                3.1869 %
Kappa statistic                          0.9352
Mean absolute error                      0.2437
Root mean squared error                  0.2581
Relative absolute error                 49.2365 %
Root relative squared error             51.8823 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1636    3 |    a = >50K
   92 1250 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1620               54.3442 %
Incorrectly Classified Instances      1361               45.6558 %
Kappa statistic                          0.011 
Mean absolute error                      0.4936
Root mean squared error                  0.4976
Relative absolute error                 99.6992 %
Root relative squared error            100.0102 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1458  181 |    a = >50K
 1180  162 |    b = <=50K

