
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.16 seconds

=== Error on training data ===

Correctly Classified Instances        2873               96.3771 %
Incorrectly Classified Instances       108                3.6229 %
Kappa statistic                          0.9271
Mean absolute error                      0.2455
Root mean squared error                  0.2597
Relative absolute error                 49.2923 %
Root relative squared error             52.0402 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1550   36 |    a = >50K
   72 1323 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1551               52.0295 %
Incorrectly Classified Instances      1430               47.9705 %
Kappa statistic                          0.0113
Mean absolute error                      0.4969
Root mean squared error                  0.4999
Relative absolute error                 99.7874 %
Root relative squared error            100.1805 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1168  418 |    a = >50K
 1012  383 |    b = <=50K

