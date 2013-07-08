
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.6 seconds

=== Error on training data ===

Correctly Classified Instances        1770               59.376  %
Incorrectly Classified Instances      1211               40.624  %
Kappa statistic                          0     
Mean absolute error                      0.4751
Root mean squared error                  0.4845
Relative absolute error                 98.4901 %
Root relative squared error             98.6465 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1211 |    a = >50K
    0 1770 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1770               59.376  %
Incorrectly Classified Instances      1211               40.624  %
Kappa statistic                          0     
Mean absolute error                      0.4766
Root mean squared error                  0.4856
Relative absolute error                 98.8004 %
Root relative squared error             98.8814 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1211 |    a = >50K
    0 1770 |    b = <=50K

