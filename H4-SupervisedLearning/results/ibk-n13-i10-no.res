
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.13 seconds

=== Error on training data ===

Correctly Classified Instances        2207               74.0356 %
Incorrectly Classified Instances       774               25.9644 %
Kappa statistic                          0.293 
Mean absolute error                      0.3682
Root mean squared error                  0.4235
Relative absolute error                 86.9131 %
Root relative squared error             92.0167 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  306  602 |    a = >50K
  172 1901 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2208               74.0691 %
Incorrectly Classified Instances       773               25.9309 %
Kappa statistic                          0.2922
Mean absolute error                      0.3708
Root mean squared error                  0.4251
Relative absolute error                 87.5224 %
Root relative squared error             92.3693 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  303  605 |    a = >50K
  168 1905 |    b = <=50K

