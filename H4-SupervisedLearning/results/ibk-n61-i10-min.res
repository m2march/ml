
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.16 seconds

=== Error on training data ===

Correctly Classified Instances        1700               57.0278 %
Incorrectly Classified Instances      1281               42.9722 %
Kappa statistic                          0.0594
Mean absolute error                      0.4857
Root mean squared error                  0.4918
Relative absolute error                 98.6596 %
Root relative squared error             99.1195 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1462  213 |    a = >50K
 1068  238 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1643               55.1157 %
Incorrectly Classified Instances      1338               44.8843 %
Kappa statistic                          0.0188
Mean absolute error                      0.4885
Root mean squared error                  0.4945
Relative absolute error                 99.2164 %
Root relative squared error             99.6734 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1426  249 |    a = >50K
 1089  217 |    b = <=50K

