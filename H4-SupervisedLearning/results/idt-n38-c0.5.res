
Time taken to build model: 0.44 seconds
Time taken to test model on training data: 0.09 seconds

=== Error on training data ===

Correctly Classified Instances        2345               78.6649 %
Incorrectly Classified Instances       636               21.3351 %
Kappa statistic                          0.5615
Mean absolute error                      0.2907
Root mean squared error                  0.3771
Relative absolute error                 58.9666 %
Root relative squared error             75.966  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  916  397 |    a = >50K
  239 1429 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1518               50.9225 %
Incorrectly Classified Instances      1463               49.0775 %
Kappa statistic                         -0.0128
Mean absolute error                      0.4993
Root mean squared error                  0.5876
Relative absolute error                101.2989 %
Root relative squared error            118.3617 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  477  836 |    a = >50K
  627 1041 |    b = <=50K

