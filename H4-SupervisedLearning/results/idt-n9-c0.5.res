
Time taken to build model: 0.43 seconds
Time taken to test model on training data: 0.09 seconds

=== Error on training data ===

Correctly Classified Instances        2529               84.8373 %
Incorrectly Classified Instances       452               15.1627 %
Kappa statistic                          0.6021
Mean absolute error                      0.2346
Root mean squared error                  0.3415
Relative absolute error                 56.634  %
Root relative squared error             75.0526 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  528  345 |    a = >50K
  107 2001 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2242               75.2097 %
Incorrectly Classified Instances       739               24.7903 %
Kappa statistic                          0.3516
Mean absolute error                      0.3067
Root mean squared error                  0.4313
Relative absolute error                 74.0275 %
Root relative squared error             94.7668 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  389  484 |    a = >50K
  255 1853 |    b = <=50K

