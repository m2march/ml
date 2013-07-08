
Time taken to build model: 0.55 seconds
Time taken to test model on training data: 0.09 seconds

=== Error on training data ===

Correctly Classified Instances        2527               84.7702 %
Incorrectly Classified Instances       454               15.2298 %
Kappa statistic                          0.5825
Mean absolute error                      0.243 
Root mean squared error                  0.3479
Relative absolute error                 60.8828 %
Root relative squared error             77.8839 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  480  341 |    a = >50K
  113 2047 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2316               77.692  %
Incorrectly Classified Instances       665               22.308  %
Kappa statistic                          0.3815
Mean absolute error                      0.2951
Root mean squared error                  0.4142
Relative absolute error                 73.9352 %
Root relative squared error             92.7287 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  361  460 |    a = >50K
  205 1955 |    b = <=50K

