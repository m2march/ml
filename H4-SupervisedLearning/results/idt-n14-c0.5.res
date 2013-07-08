
Time taken to build model: 0.43 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        2465               82.6904 %
Incorrectly Classified Instances       516               17.3096 %
Kappa statistic                          0.5681
Mean absolute error                      0.2704
Root mean squared error                  0.3664
Relative absolute error                 62.6252 %
Root relative squared error             78.8566 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  557  383 |    a = >50K
  133 1908 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2185               73.2976 %
Incorrectly Classified Instances       796               26.7024 %
Kappa statistic                          0.3305
Mean absolute error                      0.3459
Root mean squared error                  0.4541
Relative absolute error                 80.0998 %
Root relative squared error             97.7237 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  409  531 |    a = >50K
  265 1776 |    b = <=50K

