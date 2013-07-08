
Time taken to build model: 0.4 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        1879               63.0325 %
Incorrectly Classified Instances      1102               36.9675 %
Kappa statistic                          0.2237
Mean absolute error                      0.4452
Root mean squared error                  0.4711
Relative absolute error                 90.0522 %
Root relative squared error             94.7527 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1352  297 |    a = >50K
  805  527 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1670               56.0215 %
Incorrectly Classified Instances      1311               43.9785 %
Kappa statistic                          0.0727
Mean absolute error                      0.4871
Root mean squared error                  0.5109
Relative absolute error                 98.5309 %
Root relative squared error            102.7668 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1275  374 |    a = >50K
  937  395 |    b = <=50K

