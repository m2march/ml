
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.69 seconds

=== Error on training data ===

Correctly Classified Instances        2741               91.949  %
Incorrectly Classified Instances       240                8.051  %
Kappa statistic                          0.8185
Mean absolute error                      0.3552
Root mean squared error                  0.3698
Relative absolute error                 76.377  %
Root relative squared error             76.6883 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  856  240 |    a = >50K
    0 1885 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1884               63.2003 %
Incorrectly Classified Instances      1097               36.7997 %
Kappa statistic                         -0.0007
Mean absolute error                      0.4588
Root mean squared error                  0.4755
Relative absolute error                 98.6608 %
Root relative squared error             98.6093 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1096 |    a = >50K
    1 1884 |    b = <=50K

