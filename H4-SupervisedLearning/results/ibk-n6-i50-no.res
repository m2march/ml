
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.56 seconds

=== Error on training data ===

Correctly Classified Instances        2152               72.1905 %
Incorrectly Classified Instances       829               27.8095 %
Kappa statistic                          0     
Mean absolute error                      0.3754
Root mean squared error                  0.4187
Relative absolute error                 93.4751 %
Root relative squared error             93.4495 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  829 |    a = >50K
    0 2152 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2152               72.1905 %
Incorrectly Classified Instances       829               27.8095 %
Kappa statistic                          0     
Mean absolute error                      0.3799
Root mean squared error                  0.4224
Relative absolute error                 94.59   %
Root relative squared error             94.2712 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  829 |    a = >50K
    0 2152 |    b = <=50K

