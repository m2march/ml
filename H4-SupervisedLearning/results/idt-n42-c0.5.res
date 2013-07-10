
Time taken to build model: 0.43 seconds
Time taken to test model on training data: 0.09 seconds

=== Error on training data ===

Correctly Classified Instances        2316               77.692  %
Incorrectly Classified Instances       665               22.308  %
Kappa statistic                          0.5461
Mean absolute error                      0.3002
Root mean squared error                  0.3833
Relative absolute error                 60.5332 %
Root relative squared error             76.9743 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  949  408 |    a = >50K
  257 1367 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1568               52.5998 %
Incorrectly Classified Instances      1413               47.4002 %
Kappa statistic                          0.0349
Mean absolute error                      0.481 
Root mean squared error                  0.5749
Relative absolute error                 96.9835 %
Root relative squared error            115.4512 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 570 787 |   a = >50K
 626 998 |   b = <=50K

