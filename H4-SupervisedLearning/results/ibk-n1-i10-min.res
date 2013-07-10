
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.28 seconds

=== Error on training data ===

Correctly Classified Instances        2426               81.3821 %
Incorrectly Classified Instances       555               18.6179 %
Kappa statistic                          0.4326
Mean absolute error                      0.2787
Root mean squared error                  0.3599
Relative absolute error                 75.0659 %
Root relative squared error             83.5327 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  330  404 |    a = >50K
  151 2096 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2426               81.3821 %
Incorrectly Classified Instances       555               18.6179 %
Kappa statistic                          0.429 
Mean absolute error                      0.2821
Root mean squared error                  0.3623
Relative absolute error                 75.9893 %
Root relative squared error             84.0909 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  324  410 |    a = >50K
  145 2102 |    b = <=50K

