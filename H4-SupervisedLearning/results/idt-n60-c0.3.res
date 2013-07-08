
Time taken to build model: 0.56 seconds
Time taken to test model on training data: 0.12 seconds

=== Error on training data ===

Correctly Classified Instances        2164               72.5931 %
Incorrectly Classified Instances       817               27.4069 %
Kappa statistic                          0.4292
Mean absolute error                      0.3541
Root mean squared error                  0.4182
Relative absolute error                 71.6351 %
Root relative squared error             84.1258 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1440  209 |    a = >50K
  608  724 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1589               53.3043 %
Incorrectly Classified Instances      1392               46.6957 %
Kappa statistic                          0.0318
Mean absolute error                      0.4888
Root mean squared error                  0.5514
Relative absolute error                 98.8726 %
Root relative squared error            110.9131 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1122  527 |    a = >50K
  865  467 |    b = <=50K

