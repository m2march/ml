
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.59 seconds

=== Error on training data ===

Correctly Classified Instances        1559               52.2979 %
Incorrectly Classified Instances      1422               47.7021 %
Kappa statistic                          0.0221
Mean absolute error                      0.4989
Root mean squared error                  0.4993
Relative absolute error                 99.8713 %
Root relative squared error             99.9102 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1398  138 |    a = >50K
 1284  161 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1544               51.7947 %
Incorrectly Classified Instances      1437               48.2053 %
Kappa statistic                          0.0088
Mean absolute error                      0.4991
Root mean squared error                  0.4996
Relative absolute error                 99.9205 %
Root relative squared error             99.958  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1462   74 |    a = >50K
 1363   82 |    b = <=50K

