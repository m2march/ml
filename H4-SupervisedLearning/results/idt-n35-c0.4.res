
Time taken to build model: 0.45 seconds
Time taken to test model on training data: 0.09 seconds

=== Error on training data ===

Correctly Classified Instances        2274               76.2831 %
Incorrectly Classified Instances       707               23.7169 %
Kappa statistic                          0.5134
Mean absolute error                      0.3208
Root mean squared error                  0.3966
Relative absolute error                 64.9668 %
Root relative squared error             79.8154 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  886  438 |    a = >50K
  269 1388 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1580               53.0023 %
Incorrectly Classified Instances      1401               46.9977 %
Kappa statistic                          0.0352
Mean absolute error                      0.4848
Root mean squared error                  0.5641
Relative absolute error                 98.175  %
Root relative squared error            113.5374 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  535  789 |    a = >50K
  612 1045 |    b = <=50K

