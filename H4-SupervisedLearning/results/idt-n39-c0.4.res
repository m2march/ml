
Time taken to build model: 0.41 seconds
Time taken to test model on training data: 0.08 seconds

=== Error on training data ===

Correctly Classified Instances        2273               76.2496 %
Incorrectly Classified Instances       708               23.7504 %
Kappa statistic                          0.5122
Mean absolute error                      0.3217
Root mean squared error                  0.3973
Relative absolute error                 64.9777 %
Root relative squared error             79.8482 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  866  477 |    a = >50K
  231 1407 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1504               50.4529 %
Incorrectly Classified Instances      1477               49.5471 %
Kappa statistic                         -0.0175
Mean absolute error                      0.504 
Root mean squared error                  0.5782
Relative absolute error                101.8013 %
Root relative squared error            116.2079 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  482  861 |    a = >50K
  616 1022 |    b = <=50K

