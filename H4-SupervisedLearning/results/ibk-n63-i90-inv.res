
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 4.34 seconds

=== Error on training data ===

Correctly Classified Instances        2879               96.5783 %
Incorrectly Classified Instances       102                3.4217 %
Kappa statistic                          0.9302
Mean absolute error                      0.4172
Root mean squared error                  0.4203
Relative absolute error                 84.4445 %
Root relative squared error             84.5572 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1653    0 |    a = >50K
  102 1226 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1655               55.5183 %
Incorrectly Classified Instances      1326               44.4817 %
Kappa statistic                          0.0017
Mean absolute error                      0.4932
Root mean squared error                  0.4961
Relative absolute error                 99.8336 %
Root relative squared error             99.816  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1653    0 |    a = >50K
 1326    2 |    b = <=50K

