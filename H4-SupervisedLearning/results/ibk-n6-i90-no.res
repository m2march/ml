
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 4.1 seconds

=== Error on training data ===

Correctly Classified Instances        2152               72.1905 %
Incorrectly Classified Instances       829               27.8095 %
Kappa statistic                          0     
Mean absolute error                      0.3989
Root mean squared error                  0.4434
Relative absolute error                 99.3219 %
Root relative squared error             98.9492 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  829 |    a = >50K
    0 2152 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2152               72.1905 %
Incorrectly Classified Instances       829               27.8095 %
Kappa statistic                          0     
Mean absolute error                      0.4015
Root mean squared error                  0.4481
Relative absolute error                 99.9817 %
Root relative squared error            100      %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  829 |    a = >50K
    0 2152 |    b = <=50K

