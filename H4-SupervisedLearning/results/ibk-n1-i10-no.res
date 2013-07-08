
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.16 seconds

=== Error on training data ===

Correctly Classified Instances        2422               81.2479 %
Incorrectly Classified Instances       559               18.7521 %
Kappa statistic                          0.4273
Mean absolute error                      0.2802
Root mean squared error                  0.3608
Relative absolute error                 75.4721 %
Root relative squared error             83.756  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  326  408 |    a = >50K
  151 2096 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2426               81.3821 %
Incorrectly Classified Instances       555               18.6179 %
Kappa statistic                          0.4284
Mean absolute error                      0.2832
Root mean squared error                  0.3626
Relative absolute error                 76.2716 %
Root relative squared error             84.1551 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  323  411 |    a = >50K
  144 2103 |    b = <=50K

