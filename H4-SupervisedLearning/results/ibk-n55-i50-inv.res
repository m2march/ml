
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.59 seconds

=== Error on training data ===

Correctly Classified Instances        2877               96.5112 %
Incorrectly Classified Instances       104                3.4888 %
Kappa statistic                          0.93  
Mean absolute error                      0.3869
Root mean squared error                  0.3888
Relative absolute error                 77.4444 %
Root relative squared error             77.7943 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1531    5 |    a = >50K
   99 1346 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1554               52.1302 %
Incorrectly Classified Instances      1427               47.8698 %
Kappa statistic                          0.0182
Mean absolute error                      0.4988
Root mean squared error                  0.4993
Relative absolute error                 99.8541 %
Root relative squared error             99.9063 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1406  130 |    a = >50K
 1297  148 |    b = <=50K

