
Time taken to build model: 0.4 seconds
Time taken to test model on training data: 0.1 seconds

=== Error on training data ===

Correctly Classified Instances        2222               74.5387 %
Incorrectly Classified Instances       759               25.4613 %
Kappa statistic                          0.4691
Mean absolute error                      0.3397
Root mean squared error                  0.4097
Relative absolute error                 69.226  %
Root relative squared error             82.7243 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  786  501 |    a = >50K
  258 1436 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1592               53.4049 %
Incorrectly Classified Instances      1389               46.5951 %
Kappa statistic                          0.0252
Mean absolute error                      0.4833
Root mean squared error                  0.553 
Relative absolute error                 98.4868 %
Root relative squared error            111.6371 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  454  833 |    a = >50K
  556 1138 |    b = <=50K

