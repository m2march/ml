
Time taken to build model: 0.41 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        1799               60.3489 %
Incorrectly Classified Instances      1182               39.6511 %
Kappa statistic                          0.1628
Mean absolute error                      0.4573
Root mean squared error                  0.4779
Relative absolute error                 91.9915 %
Root relative squared error             95.8591 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  322 1056 |    a = >50K
  126 1477 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1548               51.9289 %
Incorrectly Classified Instances      1433               48.0711 %
Kappa statistic                          0.0012
Mean absolute error                      0.4979
Root mean squared error                  0.5231
Relative absolute error                100.1472 %
Root relative squared error            104.9216 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  348 1030 |    a = >50K
  403 1200 |    b = <=50K

