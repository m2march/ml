
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.52 seconds

=== Error on training data ===

Correctly Classified Instances        1509               50.6206 %
Incorrectly Classified Instances      1472               49.3794 %
Kappa statistic                          0.0033
Mean absolute error                      0.4998
Root mean squared error                  0.4999
Relative absolute error                 99.9724 %
Root relative squared error             99.9884 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  166 1307 |    a = >50K
  165 1343 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1516               50.8554 %
Incorrectly Classified Instances      1465               49.1446 %
Kappa statistic                          0.0077
Mean absolute error                      0.4998
Root mean squared error                  0.4999
Relative absolute error                 99.9718 %
Root relative squared error             99.9867 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  146 1327 |    a = >50K
  138 1370 |    b = <=50K

