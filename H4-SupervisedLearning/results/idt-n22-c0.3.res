
Time taken to build model: 0.45 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        2232               74.8742 %
Incorrectly Classified Instances       749               25.1258 %
Kappa statistic                          0.4023
Mean absolute error                      0.3543
Root mean squared error                  0.4201
Relative absolute error                 77.242  %
Root relative squared error             87.7331 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  489  573 |    a = >50K
  176 1743 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1998               67.0245 %
Incorrectly Classified Instances       983               32.9755 %
Kappa statistic                          0.1884
Mean absolute error                      0.42  
Root mean squared error                  0.48  
Relative absolute error                 91.5602 %
Root relative squared error            100.2363 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  299  763 |    a = >50K
  220 1699 |    b = <=50K

