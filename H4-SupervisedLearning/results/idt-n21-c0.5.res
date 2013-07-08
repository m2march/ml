
Time taken to build model: 0.43 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        2372               79.5706 %
Incorrectly Classified Instances       609               20.4294 %
Kappa statistic                          0.5113
Mean absolute error                      0.3007
Root mean squared error                  0.3858
Relative absolute error                 67.1399 %
Root relative squared error             81.5379 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  567  442 |    a = >50K
  167 1805 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2005               67.2593 %
Incorrectly Classified Instances       976               32.7407 %
Kappa statistic                          0.2108
Mean absolute error                      0.3892
Root mean squared error                  0.4888
Relative absolute error                 86.894  %
Root relative squared error            103.2962 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  369  640 |    a = >50K
  336 1636 |    b = <=50K

