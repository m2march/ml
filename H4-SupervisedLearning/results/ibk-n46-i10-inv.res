
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.17 seconds

=== Error on training data ===

Correctly Classified Instances        2868               96.2093 %
Incorrectly Classified Instances       113                3.7907 %
Kappa statistic                          0.9239
Mean absolute error                      0.246 
Root mean squared error                  0.2596
Relative absolute error                 49.2881 %
Root relative squared error             51.9715 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1339   85 |    a = >50K
   28 1529 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1528               51.258  %
Incorrectly Classified Instances      1453               48.742  %
Kappa statistic                          0.0064
Mean absolute error                      0.4981
Root mean squared error                  0.5   
Relative absolute error                 99.823  %
Root relative squared error            100.0978 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  415 1009 |    a = >50K
  444 1113 |    b = <=50K

