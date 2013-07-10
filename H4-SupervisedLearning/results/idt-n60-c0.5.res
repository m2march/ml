
Time taken to build model: 0.37 seconds
Time taken to test model on training data: 0.09 seconds

=== Error on training data ===

Correctly Classified Instances        2335               78.3294 %
Incorrectly Classified Instances       646               21.6706 %
Kappa statistic                          0.5566
Mean absolute error                      0.2931
Root mean squared error                  0.3788
Relative absolute error                 59.2877 %
Root relative squared error             76.183  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1404  245 |    a = >50K
  401  931 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1548               51.9289 %
Incorrectly Classified Instances      1433               48.0711 %
Kappa statistic                          0.0179
Mean absolute error                      0.4913
Root mean squared error                  0.585 
Relative absolute error                 99.3837 %
Root relative squared error            117.6683 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1001  648 |    a = >50K
  785  547 |    b = <=50K

