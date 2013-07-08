
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.18 seconds

=== Error on training data ===

Correctly Classified Instances        1600               53.6733 %
Incorrectly Classified Instances      1381               46.3267 %
Kappa statistic                          0.0384
Mean absolute error                      0.496 
Root mean squared error                  0.4975
Relative absolute error                 99.5313 %
Root relative squared error             99.6615 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  288 1116 |    a = >50K
  265 1312 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1551               52.0295 %
Incorrectly Classified Instances      1430               47.9705 %
Kappa statistic                          0.0051
Mean absolute error                      0.4986
Root mean squared error                  0.5   
Relative absolute error                100.0524 %
Root relative squared error            100.1753 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  274 1130 |    a = >50K
  300 1277 |    b = <=50K

