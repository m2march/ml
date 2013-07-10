
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.16 seconds

=== Error on training data ===

Correctly Classified Instances        2886               96.8131 %
Incorrectly Classified Instances        95                3.1869 %
Kappa statistic                          0.935 
Mean absolute error                      0.2392
Root mean squared error                  0.2556
Relative absolute error                 48.5285 %
Root relative squared error             51.4922 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1228   85 |    a = >50K
   10 1658 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1731               58.0678 %
Incorrectly Classified Instances      1250               41.9322 %
Kappa statistic                          0.0933
Mean absolute error                      0.4848
Root mean squared error                  0.493 
Relative absolute error                 98.3624 %
Root relative squared error             99.2997 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  307 1006 |    a = >50K
  244 1424 |    b = <=50K

