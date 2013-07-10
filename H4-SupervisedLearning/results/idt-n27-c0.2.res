
Time taken to build model: 0.61 seconds
Time taken to test model on training data: 0.11 seconds

=== Error on training data ===

Correctly Classified Instances        2032               68.165  %
Incorrectly Classified Instances       949               31.835  %
Kappa statistic                          0.2462
Mean absolute error                      0.4293
Root mean squared error                  0.4631
Relative absolute error                 90.9707 %
Root relative squared error             95.3393 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  351  786 |    a = >50K
  163 1681 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1940               65.0788 %
Incorrectly Classified Instances      1041               34.9212 %
Kappa statistic                          0.1681
Mean absolute error                      0.4453
Root mean squared error                  0.4833
Relative absolute error                 94.365  %
Root relative squared error             99.4913 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  289  848 |    a = >50K
  193 1651 |    b = <=50K

