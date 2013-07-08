
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.55 seconds

=== Error on training data ===

Correctly Classified Instances        2152               72.1905 %
Incorrectly Classified Instances       829               27.8095 %
Kappa statistic                          0     
Mean absolute error                      0.3719
Root mean squared error                  0.4162
Relative absolute error                 92.6031 %
Root relative squared error             92.8831 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  829 |    a = >50K
    0 2152 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2152               72.1905 %
Incorrectly Classified Instances       829               27.8095 %
Kappa statistic                          0     
Mean absolute error                      0.3763
Root mean squared error                  0.4194
Relative absolute error                 93.6938 %
Root relative squared error             93.6054 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  829 |    a = >50K
    0 2152 |    b = <=50K

