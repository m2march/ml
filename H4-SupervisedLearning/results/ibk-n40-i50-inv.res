
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.57 seconds

=== Error on training data ===

Correctly Classified Instances        2889               96.9138 %
Incorrectly Classified Instances        92                3.0862 %
Kappa statistic                          0.937 
Mean absolute error                      0.382 
Root mean squared error                  0.3859
Relative absolute error                 77.4322 %
Root relative squared error             77.7053 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1227   92 |    a = >50K
    0 1662 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1656               55.5518 %
Incorrectly Classified Instances      1325               44.4482 %
Kappa statistic                         -0.0033
Mean absolute error                      0.4928
Root mean squared error                  0.4958
Relative absolute error                 99.8758 %
Root relative squared error             99.8187 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    4 1315 |    a = >50K
   10 1652 |    b = <=50K

