
Time taken to build model: 0.46 seconds
Time taken to test model on training data: 0.08 seconds

=== Error on training data ===

Correctly Classified Instances        2572               86.2798 %
Incorrectly Classified Instances       409               13.7202 %
Kappa statistic                          0.6242
Mean absolute error                      0.2143
Root mean squared error                  0.3262
Relative absolute error                 54.0469 %
Root relative squared error             73.2776 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  505  307 |    a = >50K
  102 2067 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2366               79.3693 %
Incorrectly Classified Instances       615               20.6307 %
Kappa statistic                          0.4311
Mean absolute error                      0.2648
Root mean squared error                  0.3946
Relative absolute error                 66.7903 %
Root relative squared error             88.6427 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  394  418 |    a = >50K
  197 1972 |    b = <=50K

