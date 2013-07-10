
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.21 seconds

=== Error on training data ===

Correctly Classified Instances        1646               55.2164 %
Incorrectly Classified Instances      1335               44.7836 %
Kappa statistic                          0.0666
Mean absolute error                      0.4937
Root mean squared error                  0.4965
Relative absolute error                 99.1959 %
Root relative squared error             99.5319 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1316  276 |    a = >50K
 1059  330 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1595               53.5055 %
Incorrectly Classified Instances      1386               46.4945 %
Kappa statistic                          0.0303
Mean absolute error                      0.4962
Root mean squared error                  0.499 
Relative absolute error                 99.7102 %
Root relative squared error            100.0383 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1298  294 |    a = >50K
 1092  297 |    b = <=50K

