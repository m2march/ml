
Time taken to build model: 0.03 seconds
Time taken to test model on training data: 4.09 seconds

=== Error on training data ===

Correctly Classified Instances        1612               54.0758 %
Incorrectly Classified Instances      1369               45.9242 %
Kappa statistic                          0.0817
Mean absolute error                      0.4998
Root mean squared error                  0.4998
Relative absolute error                 99.9562 %
Root relative squared error             99.9573 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 990 499 |   a = >50K
 870 622 |   b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1490               49.9832 %
Incorrectly Classified Instances      1491               50.0168 %
Kappa statistic                         -0.0002
Mean absolute error                      0.5   
Root mean squared error                  0.5   
Relative absolute error                100.005  %
Root relative squared error            100.0053 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 839 650 |   a = >50K
 841 651 |   b = <=50K

