
Time taken to build model: 0.41 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        1859               62.3616 %
Incorrectly Classified Instances      1122               37.6384 %
Kappa statistic                          0.1426
Mean absolute error                      0.4645
Root mean squared error                  0.4818
Relative absolute error                 95.6752 %
Root relative squared error             97.7885 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1591  153 |    a = >50K
  969  268 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1785               59.8792 %
Incorrectly Classified Instances      1196               40.1208 %
Kappa statistic                          0.0825
Mean absolute error                      0.4774
Root mean squared error                  0.4939
Relative absolute error                 98.3234 %
Root relative squared error            100.2387 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1569  175 |    a = >50K
 1021  216 |    b = <=50K

