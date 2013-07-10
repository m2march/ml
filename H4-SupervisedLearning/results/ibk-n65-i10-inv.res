
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.19 seconds

=== Error on training data ===

Correctly Classified Instances        2900               97.2828 %
Incorrectly Classified Instances        81                2.7172 %
Kappa statistic                          0.9436
Mean absolute error                      0.2351
Root mean squared error                  0.2529
Relative absolute error                 48.4143 %
Root relative squared error             51.321  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1736    8 |    a = >50K
   73 1164 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1774               59.5102 %
Incorrectly Classified Instances      1207               40.4898 %
Kappa statistic                          0.0861
Mean absolute error                      0.4762
Root mean squared error                  0.4882
Relative absolute error                 98.0764 %
Root relative squared error             99.0865 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1513  231 |    a = >50K
  976  261 |    b = <=50K

