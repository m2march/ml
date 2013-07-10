
Time taken to build model: 0.37 seconds
Time taken to test model on training data: 0.1 seconds

=== Error on training data ===

Correctly Classified Instances        2097               70.3455 %
Incorrectly Classified Instances       884               29.6545 %
Kappa statistic                          0.3861
Mean absolute error                      0.3797
Root mean squared error                  0.4341
Relative absolute error                 76.7995 %
Root relative squared error             87.3198 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1365  284 |    a = >50K
  600  732 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1639               54.9815 %
Incorrectly Classified Instances      1342               45.0185 %
Kappa statistic                          0.0681
Mean absolute error                      0.4817
Root mean squared error                  0.5418
Relative absolute error                 97.4336 %
Root relative squared error            108.9752 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1136  513 |    a = >50K
  829  503 |    b = <=50K

