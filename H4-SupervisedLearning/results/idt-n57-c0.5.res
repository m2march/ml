
Time taken to build model: 0.42 seconds
Time taken to test model on training data: 0.09 seconds

=== Error on training data ===

Correctly Classified Instances        2308               77.4237 %
Incorrectly Classified Instances       673               22.5763 %
Kappa statistic                          0.5457
Mean absolute error                      0.3047
Root mean squared error                  0.3843
Relative absolute error                 61.2171 %
Root relative squared error             77.0424 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1271  321 |    a = >50K
  352 1037 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1537               51.5599 %
Incorrectly Classified Instances      1444               48.4401 %
Kappa statistic                          0.0215
Mean absolute error                      0.4917
Root mean squared error                  0.5761
Relative absolute error                 98.7993 %
Root relative squared error            115.4802 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 928 664 |   a = >50K
 780 609 |   b = <=50K

