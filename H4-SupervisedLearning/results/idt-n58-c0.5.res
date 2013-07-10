
Time taken to build model: 0.42 seconds
Time taken to test model on training data: 0.08 seconds

=== Error on training data ===

Correctly Classified Instances        2340               78.4971 %
Incorrectly Classified Instances       641               21.5029 %
Kappa statistic                          0.5619
Mean absolute error                      0.2971
Root mean squared error                  0.3817
Relative absolute error                 60.0195 %
Root relative squared error             76.7255 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1382  257 |    a = >50K
  384  958 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1498               50.2516 %
Incorrectly Classified Instances      1483               49.7484 %
Kappa statistic                         -0.0188
Mean absolute error                      0.5025
Root mean squared error                  0.5921
Relative absolute error                101.4973 %
Root relative squared error            119.0134 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 998 641 |   a = >50K
 842 500 |   b = <=50K

