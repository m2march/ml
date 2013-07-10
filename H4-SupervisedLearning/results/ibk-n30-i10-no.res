
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.13 seconds

=== Error on training data ===

Correctly Classified Instances        1871               62.7642 %
Incorrectly Classified Instances      1110               37.2358 %
Kappa statistic                          0.1671
Mean absolute error                      0.4631
Root mean squared error                  0.4796
Relative absolute error                 95.9878 %
Root relative squared error             97.6518 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  375  836 |    a = >50K
  274 1496 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1857               62.2945 %
Incorrectly Classified Instances      1124               37.7055 %
Kappa statistic                          0.1559
Mean absolute error                      0.4647
Root mean squared error                  0.4809
Relative absolute error                 96.3294 %
Root relative squared error             97.9247 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  365  846 |    a = >50K
  278 1492 |    b = <=50K

