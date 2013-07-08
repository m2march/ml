
Time taken to build model: 0.36 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        1629               54.6461 %
Incorrectly Classified Instances      1352               45.3539 %
Kappa statistic                          0.0631
Mean absolute error                      0.4949
Root mean squared error                  0.4974
Relative absolute error                 99.543  %
Root relative squared error             99.7714 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  444  934 |    a = >50K
  418 1185 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1599               53.6397 %
Incorrectly Classified Instances      1382               46.3603 %
Kappa statistic                          0.0183
Mean absolute error                      0.4958
Root mean squared error                  0.499 
Relative absolute error                 99.7276 %
Root relative squared error            100.083  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  195 1183 |    a = >50K
  199 1404 |    b = <=50K

