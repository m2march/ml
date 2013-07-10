
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.15 seconds

=== Error on training data ===

Correctly Classified Instances        2419               81.1473 %
Incorrectly Classified Instances       562               18.8527 %
Kappa statistic                          0.4373
Mean absolute error                      0.2864
Root mean squared error                  0.3648
Relative absolute error                 75.9102 %
Root relative squared error             83.9968 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  344  408 |    a = >50K
  154 2075 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2409               80.8118 %
Incorrectly Classified Instances       572               19.1882 %
Kappa statistic                          0.4239
Mean absolute error                      0.29  
Root mean squared error                  0.3672
Relative absolute error                 76.8635 %
Root relative squared error             84.5523 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  333  419 |    a = >50K
  153 2076 |    b = <=50K

