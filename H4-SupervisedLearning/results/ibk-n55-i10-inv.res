
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.16 seconds

=== Error on training data ===

Correctly Classified Instances        2881               96.6454 %
Incorrectly Classified Instances       100                3.3546 %
Kappa statistic                          0.9327
Mean absolute error                      0.2458
Root mean squared error                  0.2592
Relative absolute error                 49.2096 %
Root relative squared error             51.8569 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1527    9 |    a = >50K
   91 1354 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1544               51.7947 %
Incorrectly Classified Instances      1437               48.2053 %
Kappa statistic                          0.0217
Mean absolute error                      0.498 
Root mean squared error                  0.4997
Relative absolute error                 99.6845 %
Root relative squared error             99.9771 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1150  386 |    a = >50K
 1051  394 |    b = <=50K

