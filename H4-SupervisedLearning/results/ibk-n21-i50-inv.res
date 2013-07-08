
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.64 seconds

=== Error on training data ===

Correctly Classified Instances        2653               88.997  %
Incorrectly Classified Instances       328               11.003  %
Kappa statistic                          0.7331
Mean absolute error                      0.3371
Root mean squared error                  0.3577
Relative absolute error                 75.2631 %
Root relative squared error             75.5826 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  681  328 |    a = >50K
    0 1972 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1970               66.0852 %
Incorrectly Classified Instances      1011               33.9148 %
Kappa statistic                         -0.0013
Mean absolute error                      0.4361
Root mean squared error                  0.4605
Relative absolute error                 97.3834 %
Root relative squared error             97.3242 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1009 |    a = >50K
    2 1970 |    b = <=50K

