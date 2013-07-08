
Time taken to build model: 0.37 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        2383               79.9396 %
Incorrectly Classified Instances       598               20.0604 %
Kappa statistic                          0.4384
Mean absolute error                      0.2951
Root mean squared error                  0.3841
Relative absolute error                 73.9208 %
Root relative squared error             85.9845 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  383  438 |    a = >50K
  160 2000 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2350               78.8326 %
Incorrectly Classified Instances       631               21.1674 %
Kappa statistic                          0.4067
Mean absolute error                      0.3042
Root mean squared error                  0.3937
Relative absolute error                 76.193  %
Root relative squared error             88.1307 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  365  456 |    a = >50K
  175 1985 |    b = <=50K

