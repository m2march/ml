
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.14 seconds

=== Error on training data ===

Correctly Classified Instances        2904               97.417  %
Incorrectly Classified Instances        77                2.583  %
Kappa statistic                          0.9461
Mean absolute error                      0.2287
Root mean squared error                  0.2496
Relative absolute error                 47.4057 %
Root relative squared error             50.8199 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1144   67 |    a = >50K
   10 1760 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1880               63.0661 %
Incorrectly Classified Instances      1101               36.9339 %
Kappa statistic                          0.1742
Mean absolute error                      0.4629
Root mean squared error                  0.4802
Relative absolute error                 95.9517 %
Root relative squared error             97.7726 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  381  830 |    a = >50K
  271 1499 |    b = <=50K

