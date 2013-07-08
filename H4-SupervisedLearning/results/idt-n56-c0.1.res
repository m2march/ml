
Time taken to build model: 0.4 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        1651               55.3841 %
Incorrectly Classified Instances      1330               44.6159 %
Kappa statistic                          0.0596
Mean absolute error                      0.4898
Root mean squared error                  0.4947
Relative absolute error                 98.3632 %
Root relative squared error             99.152  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1468  118 |    a = >50K
 1212  183 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1615               54.1765 %
Incorrectly Classified Instances      1366               45.8235 %
Kappa statistic                          0.0365
Mean absolute error                      0.495 
Root mean squared error                  0.4985
Relative absolute error                 99.3988 %
Root relative squared error             99.8972 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1423  163 |    a = >50K
 1203  192 |    b = <=50K

