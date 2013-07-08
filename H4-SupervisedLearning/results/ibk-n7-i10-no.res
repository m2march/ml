
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.14 seconds

=== Error on training data ===

Correctly Classified Instances        2326               78.0275 %
Incorrectly Classified Instances       655               21.9725 %
Kappa statistic                          0.3725
Mean absolute error                      0.3282
Root mean squared error                  0.394 
Relative absolute error                 82.2189 %
Root relative squared error             88.1875 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  331  490 |    a = >50K
  165 1995 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2320               77.8262 %
Incorrectly Classified Instances       661               22.1738 %
Kappa statistic                          0.3623
Mean absolute error                      0.3308
Root mean squared error                  0.3956
Relative absolute error                 82.8728 %
Root relative squared error             88.5525 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  320  501 |    a = >50K
  160 2000 |    b = <=50K

