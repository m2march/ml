
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.56 seconds

=== Error on training data ===

Correctly Classified Instances        1565               52.4992 %
Incorrectly Classified Instances      1416               47.5008 %
Kappa statistic                          0.0408
Mean absolute error                      0.4992
Root mean squared error                  0.4994
Relative absolute error                 99.8759 %
Root relative squared error             99.8932 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1168  351 |    a = >50K
 1065  397 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1513               50.7548 %
Incorrectly Classified Instances      1468               49.2452 %
Kappa statistic                          0.0031
Mean absolute error                      0.4997
Root mean squared error                  0.4998
Relative absolute error                 99.9713 %
Root relative squared error             99.9853 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1238  281 |    a = >50K
 1187  275 |    b = <=50K

