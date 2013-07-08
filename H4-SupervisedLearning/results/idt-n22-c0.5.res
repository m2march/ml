
Time taken to build model: 0.45 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        2320               77.8262 %
Incorrectly Classified Instances       661               22.1738 %
Kappa statistic                          0.4752
Mean absolute error                      0.319 
Root mean squared error                  0.3982
Relative absolute error                 69.5475 %
Root relative squared error             83.1585 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  544  518 |    a = >50K
  143 1776 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1903               63.8376 %
Incorrectly Classified Instances      1078               36.1624 %
Kappa statistic                          0.1509
Mean absolute error                      0.4178
Root mean squared error                  0.5116
Relative absolute error                 91.0832 %
Root relative squared error            106.8211 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  353  709 |    a = >50K
  369 1550 |    b = <=50K

