
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 4.09 seconds

=== Error on training data ===

Correctly Classified Instances        2867               96.1758 %
Incorrectly Classified Instances       114                3.8242 %
Kappa statistic                          0.9234
Mean absolute error                      0.4231
Root mean squared error                  0.4238
Relative absolute error                 84.648  %
Root relative squared error             84.7769 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1510    4 |    a = >50K
  110 1357 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1495               50.151  %
Incorrectly Classified Instances      1486               49.849  %
Kappa statistic                         -0.0109
Mean absolute error                      0.4998
Root mean squared error                  0.4998
Relative absolute error                 99.9764 %
Root relative squared error             99.9786 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1408  106 |    a = >50K
 1380   87 |    b = <=50K

