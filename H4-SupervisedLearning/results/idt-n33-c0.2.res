
Time taken to build model: 0.39 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        1856               62.261  %
Incorrectly Classified Instances      1125               37.739  %
Kappa statistic                          0.1538
Mean absolute error                      0.4608
Root mean squared error                  0.48  
Relative absolute error                 95.2528 %
Root relative squared error             97.5986 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  347  875 |    a = >50K
  250 1509 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1745               58.5374 %
Incorrectly Classified Instances      1236               41.4626 %
Kappa statistic                          0.0662
Mean absolute error                      0.4755
Root mean squared error                  0.5018
Relative absolute error                 98.2834 %
Root relative squared error            102.0262 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  275  947 |    a = >50K
  289 1470 |    b = <=50K

