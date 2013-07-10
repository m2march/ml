
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.15 seconds

=== Error on training data ===

Correctly Classified Instances        2375               79.6713 %
Incorrectly Classified Instances       606               20.3287 %
Kappa statistic                          0.3976
Mean absolute error                      0.2964
Root mean squared error                  0.3742
Relative absolute error                 77.3516 %
Root relative squared error             85.4951 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  326  444 |    a = >50K
  162 2049 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2372               79.5706 %
Incorrectly Classified Instances       609               20.4294 %
Kappa statistic                          0.3925
Mean absolute error                      0.2996
Root mean squared error                  0.376 
Relative absolute error                 78.1671 %
Root relative squared error             85.9127 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  321  449 |    a = >50K
  160 2051 |    b = <=50K

