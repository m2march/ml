
Time taken to build model: 0.36 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        2306               77.3566 %
Incorrectly Classified Instances       675               22.6434 %
Kappa statistic                          0.5471
Mean absolute error                      0.3033
Root mean squared error                  0.3843
Relative absolute error                 60.6636 %
Root relative squared error             76.8636 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1173  316 |    a = >50K
  359 1133 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1449               48.6078 %
Incorrectly Classified Instances      1532               51.3922 %
Kappa statistic                         -0.0278
Mean absolute error                      0.5076
Root mean squared error                  0.5908
Relative absolute error                101.5186 %
Root relative squared error            118.1543 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 736 753 |   a = >50K
 779 713 |   b = <=50K

