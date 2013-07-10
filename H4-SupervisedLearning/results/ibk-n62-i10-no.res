
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.15 seconds

=== Error on training data ===

Correctly Classified Instances        1708               57.2962 %
Incorrectly Classified Instances      1273               42.7038 %
Kappa statistic                          0.1098
Mean absolute error                      0.4879
Root mean squared error                  0.4931
Relative absolute error                 98.6992 %
Root relative squared error             99.1808 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1218  431 |    a = >50K
  842  490 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1677               56.2563 %
Incorrectly Classified Instances      1304               43.7437 %
Kappa statistic                          0.0875
Mean absolute error                      0.4896
Root mean squared error                  0.4947
Relative absolute error                 99.048  %
Root relative squared error             99.5121 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1207  442 |    a = >50K
  862  470 |    b = <=50K

