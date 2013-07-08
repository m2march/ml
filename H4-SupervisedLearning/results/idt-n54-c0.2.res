
Time taken to build model: 0.42 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        1890               63.4015 %
Incorrectly Classified Instances      1091               36.5985 %
Kappa statistic                          0.267 
Mean absolute error                      0.4295
Root mean squared error                  0.4619
Relative absolute error                 85.9229 %
Root relative squared error             92.3969 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1024  490 |    a = >50K
  601  866 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1457               48.8762 %
Incorrectly Classified Instances      1524               51.1238 %
Kappa statistic                         -0.0243
Mean absolute error                      0.5046
Root mean squared error                  0.5431
Relative absolute error                100.9374 %
Root relative squared error            108.6372 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 824 690 |   a = >50K
 834 633 |   b = <=50K

