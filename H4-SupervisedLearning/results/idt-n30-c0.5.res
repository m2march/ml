
Time taken to build model: 0.46 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        2352               78.8997 %
Incorrectly Classified Instances       629               21.1003 %
Kappa statistic                          0.5461
Mean absolute error                      0.2981
Root mean squared error                  0.3832
Relative absolute error                 61.8007 %
Root relative squared error             78.0139 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  757  454 |    a = >50K
  175 1595 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1729               58.0007 %
Incorrectly Classified Instances      1252               41.9993 %
Kappa statistic                          0.0998
Mean absolute error                      0.4571
Root mean squared error                  0.5538
Relative absolute error                 94.7522 %
Root relative squared error            112.7512 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  459  752 |    a = >50K
  500 1270 |    b = <=50K

