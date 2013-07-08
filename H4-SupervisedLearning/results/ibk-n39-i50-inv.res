
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.63 seconds

=== Error on training data ===

Correctly Classified Instances        2889               96.9138 %
Incorrectly Classified Instances        92                3.0862 %
Kappa statistic                          0.9373
Mean absolute error                      0.3828
Root mean squared error                  0.3863
Relative absolute error                 77.3268 %
Root relative squared error             77.6404 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1251   92 |    a = >50K
    0 1638 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1645               55.1828 %
Incorrectly Classified Instances      1336               44.8172 %
Kappa statistic                          0.0086
Mean absolute error                      0.4939
Root mean squared error                  0.4963
Relative absolute error                 99.7613 %
Root relative squared error             99.7446 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
   27 1316 |    a = >50K
   20 1618 |    b = <=50K

