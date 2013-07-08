
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.64 seconds

=== Error on training data ===

Correctly Classified Instances        2881               96.6454 %
Incorrectly Classified Instances       100                3.3546 %
Kappa statistic                          0.9313
Mean absolute error                      0.3802
Root mean squared error                  0.3849
Relative absolute error                 77.2165 %
Root relative squared error             77.5844 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1675    0 |    a = >50K
  100 1206 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1670               56.0215 %
Incorrectly Classified Instances      1311               43.9785 %
Kappa statistic                         -0.003 
Mean absolute error                      0.4901
Root mean squared error                  0.494 
Relative absolute error                 99.5482 %
Root relative squared error             99.5694 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1668    7 |    a = >50K
 1304    2 |    b = <=50K

