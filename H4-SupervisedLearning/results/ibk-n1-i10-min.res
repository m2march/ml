
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.17 seconds

=== Error on training data ===

Correctly Classified Instances        2428               81.4492 %
Incorrectly Classified Instances       553               18.5508 %
Kappa statistic                          0.435 
Mean absolute error                      0.277 
Root mean squared error                  0.3586
Relative absolute error                 74.7536 %
Root relative squared error             83.3158 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  332  400 |    a = >50K
  153 2096 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2419               81.1473 %
Incorrectly Classified Instances       562               18.8527 %
Kappa statistic                          0.4219
Mean absolute error                      0.2805
Root mean squared error                  0.3611
Relative absolute error                 75.6874 %
Root relative squared error             83.8862 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  321  411 |    a = >50K
  151 2098 |    b = <=50K

