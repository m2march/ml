
Time taken to build model: 0.03 seconds
Time taken to test model on training data: 2.85 seconds

=== Error on training data ===

Correctly Classified Instances        2420               81.1808 %
Incorrectly Classified Instances       561               18.8192 %
Kappa statistic                          0.4329
Mean absolute error                      0.2827
Root mean squared error                  0.363 
Relative absolute error                 75.3326 %
Root relative squared error             83.8086 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  336  410 |    a = >50K
  151 2084 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2418               81.1137 %
Incorrectly Classified Instances       563               18.8863 %
Kappa statistic                          0.428 
Mean absolute error                      0.2859
Root mean squared error                  0.3649
Relative absolute error                 76.1755 %
Root relative squared error             84.2526 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  330  416 |    a = >50K
  147 2088 |    b = <=50K

