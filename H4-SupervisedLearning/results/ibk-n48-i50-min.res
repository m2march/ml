
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.6 seconds

=== Error on training data ===

Correctly Classified Instances        1574               52.8011 %
Incorrectly Classified Instances      1407               47.1989 %
Kappa statistic                          0.0523
Mean absolute error                      0.499 
Root mean squared error                  0.4993
Relative absolute error                 99.8327 %
Root relative squared error             99.8662 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 591 876 |   a = >50K
 531 983 |   b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1514               50.7883 %
Incorrectly Classified Instances      1467               49.2117 %
Kappa statistic                          0.0089
Mean absolute error                      0.4996
Root mean squared error                  0.4998
Relative absolute error                 99.9435 %
Root relative squared error             99.972  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  420 1047 |    a = >50K
  420 1094 |    b = <=50K

