
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.15 seconds

=== Error on training data ===

Correctly Classified Instances        2872               96.3435 %
Incorrectly Classified Instances       109                3.6565 %
Kappa statistic                          0.9263
Mean absolute error                      0.2456
Root mean squared error                  0.2599
Relative absolute error                 49.326  %
Root relative squared error             52.0921 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1576   10 |    a = >50K
   99 1296 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1626               54.5455 %
Incorrectly Classified Instances      1355               45.4545 %
Kappa statistic                          0.0537
Mean absolute error                      0.4962
Root mean squared error                  0.4989
Relative absolute error                 99.6427 %
Root relative squared error             99.9808 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1318  268 |    a = >50K
 1087  308 |    b = <=50K

