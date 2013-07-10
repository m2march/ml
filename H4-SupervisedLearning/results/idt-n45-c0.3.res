
Time taken to build model: 0.4 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        2075               69.6075 %
Incorrectly Classified Instances       906               30.3925 %
Kappa statistic                          0.3878
Mean absolute error                      0.3839
Root mean squared error                  0.4356
Relative absolute error                 77.097  %
Root relative squared error             87.3006 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  907  489 |    a = >50K
  417 1168 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1453               48.742  %
Incorrectly Classified Instances      1528               51.258  %
Kappa statistic                         -0.04  
Mean absolute error                      0.5044
Root mean squared error                  0.5588
Relative absolute error                101.2836 %
Root relative squared error            111.9835 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 511 885 |   a = >50K
 643 942 |   b = <=50K

