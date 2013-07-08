
Time taken to build model: 0.42 seconds
Time taken to test model on training data: 0.08 seconds

=== Error on training data ===

Correctly Classified Instances        2343               78.5978 %
Incorrectly Classified Instances       638               21.4022 %
Kappa statistic                          0.5633
Mean absolute error                      0.2947
Root mean squared error                  0.3792
Relative absolute error                 59.5152 %
Root relative squared error             76.2152 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  949  394 |    a = >50K
  244 1394 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1489               49.9497 %
Incorrectly Classified Instances      1492               50.0503 %
Kappa statistic                         -0.0223
Mean absolute error                      0.505 
Root mean squared error                  0.5908
Relative absolute error                101.9967 %
Root relative squared error            118.7481 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 514 829 |   a = >50K
 663 975 |   b = <=50K

