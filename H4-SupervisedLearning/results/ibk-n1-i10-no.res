
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.16 seconds

=== Error on training data ===

Correctly Classified Instances        2428               81.4492 %
Incorrectly Classified Instances       553               18.5508 %
Kappa statistic                          0.4339
Mean absolute error                      0.2785
Root mean squared error                  0.3596
Relative absolute error                 75.1549 %
Root relative squared error             83.5384 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  330  402 |    a = >50K
  151 2098 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2421               81.2144 %
Incorrectly Classified Instances       560               18.7856 %
Kappa statistic                          0.4234
Mean absolute error                      0.2816
Root mean squared error                  0.3614
Relative absolute error                 75.9758 %
Root relative squared error             83.9603 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  321  411 |    a = >50K
  149 2100 |    b = <=50K

