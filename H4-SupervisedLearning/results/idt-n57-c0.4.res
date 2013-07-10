
Time taken to build model: 0.42 seconds
Time taken to test model on training data: 0.09 seconds

=== Error on training data ===

Correctly Classified Instances        2226               74.6729 %
Incorrectly Classified Instances       755               25.3271 %
Kappa statistic                          0.4881
Mean absolute error                      0.3381
Root mean squared error                  0.4061
Relative absolute error                 67.9292 %
Root relative squared error             81.4116 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1278  314 |    a = >50K
  441  948 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1540               51.6605 %
Incorrectly Classified Instances      1441               48.3395 %
Kappa statistic                          0.0204
Mean absolute error                      0.4895
Root mean squared error                  0.5634
Relative absolute error                 98.3629 %
Root relative squared error            112.946  %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 964 628 |   a = >50K
 813 576 |   b = <=50K

