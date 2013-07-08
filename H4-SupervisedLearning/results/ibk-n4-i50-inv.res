
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.57 seconds

=== Error on training data ===

Correctly Classified Instances        2751               92.2845 %
Incorrectly Classified Instances       230                7.7155 %
Kappa statistic                          0.7779
Mean absolute error                      0.2725
Root mean squared error                  0.3116
Relative absolute error                 70.8674 %
Root relative squared error             71.0712 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  544  230 |    a = >50K
    0 2207 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2206               74.002  %
Incorrectly Classified Instances       775               25.998  %
Kappa statistic                         -0.0007
Mean absolute error                      0.3558
Root mean squared error                  0.4039
Relative absolute error                 92.515  %
Root relative squared error             92.1138 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  774 |    a = >50K
    1 2206 |    b = <=50K

