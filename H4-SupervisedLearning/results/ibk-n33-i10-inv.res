
Time taken to build model: 0.03 seconds
Time taken to test model on training data: 2.55 seconds

=== Error on training data ===

Correctly Classified Instances        2915               97.786  %
Incorrectly Classified Instances        66                2.214  %
Kappa statistic                          0.9539
Mean absolute error                      0.2328
Root mean squared error                  0.2501
Relative absolute error                 48.1237 %
Root relative squared error             50.8551 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1164   58 |    a = >50K
    8 1751 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1796               60.2482 %
Incorrectly Classified Instances      1185               39.7518 %
Kappa statistic                          0.1009
Mean absolute error                      0.4729
Root mean squared error                  0.4858
Relative absolute error                 97.7515 %
Root relative squared error             98.7752 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  285  937 |    a = >50K
  248 1511 |    b = <=50K

