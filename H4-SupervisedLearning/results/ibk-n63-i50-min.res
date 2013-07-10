
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.61 seconds

=== Error on training data ===

Correctly Classified Instances        1708               57.2962 %
Incorrectly Classified Instances      1273               42.7038 %
Kappa statistic                          0.0677
Mean absolute error                      0.489 
Root mean squared error                  0.4928
Relative absolute error                 98.9693 %
Root relative squared error             99.1485 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1509  144 |    a = >50K
 1129  199 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1675               56.1892 %
Incorrectly Classified Instances      1306               43.8108 %
Kappa statistic                          0.0325
Mean absolute error                      0.4897
Root mean squared error                  0.4933
Relative absolute error                 99.11   %
Root relative squared error             99.2481 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1564   89 |    a = >50K
 1217  111 |    b = <=50K

