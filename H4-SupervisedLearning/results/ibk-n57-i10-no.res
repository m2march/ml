
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.15 seconds

=== Error on training data ===

Correctly Classified Instances        1633               54.7803 %
Incorrectly Classified Instances      1348               45.2197 %
Kappa statistic                          0.0559
Mean absolute error                      0.4947
Root mean squared error                  0.4975
Relative absolute error                 99.4102 %
Root relative squared error             99.7401 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1328  264 |    a = >50K
 1084  305 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1598               53.6062 %
Incorrectly Classified Instances      1383               46.3938 %
Kappa statistic                          0.0306
Mean absolute error                      0.4962
Root mean squared error                  0.499 
Relative absolute error                 99.7088 %
Root relative squared error            100.0292 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1318  274 |    a = >50K
 1109  280 |    b = <=50K

