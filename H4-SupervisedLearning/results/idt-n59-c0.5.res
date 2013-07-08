
Time taken to build model: 0.43 seconds
Time taken to test model on training data: 0.09 seconds

=== Error on training data ===

Correctly Classified Instances        2289               76.7863 %
Incorrectly Classified Instances       692               23.2137 %
Kappa statistic                          0.5246
Mean absolute error                      0.3055
Root mean squared error                  0.3861
Relative absolute error                 61.7252 %
Root relative squared error             77.6161 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1392  249 |    a = >50K
  443  897 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1535               51.4928 %
Incorrectly Classified Instances      1446               48.5072 %
Kappa statistic                          0.0074
Mean absolute error                      0.4934
Root mean squared error                  0.5841
Relative absolute error                 99.7041 %
Root relative squared error            117.4101 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1010  631 |    a = >50K
  815  525 |    b = <=50K

