
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.17 seconds

=== Error on training data ===

Correctly Classified Instances        1762               59.1077 %
Incorrectly Classified Instances      1219               40.8923 %
Kappa statistic                          0.1246
Mean absolute error                      0.4828
Root mean squared error                  0.4893
Relative absolute error                 97.7119 %
Root relative squared error             98.4512 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1412  241 |    a = >50K
  978  350 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1745               58.5374 %
Incorrectly Classified Instances      1236               41.4626 %
Kappa statistic                          0.1119
Mean absolute error                      0.4857
Root mean squared error                  0.4921
Relative absolute error                 98.3053 %
Root relative squared error             99.0122 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1407  246 |    a = >50K
  990  338 |    b = <=50K

