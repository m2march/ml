
Time taken to build model: 0.41 seconds
Time taken to test model on training data: 0.08 seconds

=== Error on training data ===

Correctly Classified Instances        2651               88.9299 %
Incorrectly Classified Instances       330               11.0701 %
Kappa statistic                          0.6868
Mean absolute error                      0.1692
Root mean squared error                  0.2901
Relative absolute error                 45.069  %
Root relative squared error             66.9715 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  516  230 |    a = >50K
  100 2135 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2447               82.0865 %
Incorrectly Classified Instances       534               17.9135 %
Kappa statistic                          0.4888
Mean absolute error                      0.2245
Root mean squared error                  0.3724
Relative absolute error                 59.8003 %
Root relative squared error             85.9631 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  405  341 |    a = >50K
  193 2042 |    b = <=50K

