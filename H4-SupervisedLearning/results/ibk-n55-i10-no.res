
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.24 seconds

=== Error on training data ===

Correctly Classified Instances        1590               53.3378 %
Incorrectly Classified Instances      1391               46.6622 %
Kappa statistic                          0.0499
Mean absolute error                      0.4972
Root mean squared error                  0.4985
Relative absolute error                 99.5325 %
Root relative squared error             99.7419 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1250  286 |    a = >50K
 1105  340 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1531               51.3586 %
Incorrectly Classified Instances      1450               48.6414 %
Kappa statistic                          0.0102
Mean absolute error                      0.499 
Root mean squared error                  0.5002
Relative absolute error                 99.8843 %
Root relative squared error            100.0935 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1208  328 |    a = >50K
 1122  323 |    b = <=50K

