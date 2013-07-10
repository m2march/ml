
Time taken to build model: 0.45 seconds
Time taken to test model on training data: 0.09 seconds

=== Error on training data ===

Correctly Classified Instances        2282               76.5515 %
Incorrectly Classified Instances       699               23.4485 %
Kappa statistic                          0.5021
Mean absolute error                      0.3167
Root mean squared error                  0.3942
Relative absolute error                 65.2173 %
Root relative squared error             80.0111 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1522  222 |    a = >50K
  477  760 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1637               54.9145 %
Incorrectly Classified Instances      1344               45.0855 %
Kappa statistic                          0.0356
Mean absolute error                      0.4777
Root mean squared error                  0.5655
Relative absolute error                 98.3822 %
Root relative squared error            114.7726 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1230  514 |    a = >50K
  830  407 |    b = <=50K

