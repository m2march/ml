
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 4.23 seconds

=== Error on training data ===

Correctly Classified Instances        1770               59.376  %
Incorrectly Classified Instances      1211               40.624  %
Kappa statistic                          0     
Mean absolute error                      0.48  
Root mean squared error                  0.4881
Relative absolute error                 99.4932 %
Root relative squared error             99.3799 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1211 |    a = >50K
    0 1770 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1770               59.376  %
Incorrectly Classified Instances      1211               40.624  %
Kappa statistic                          0     
Mean absolute error                      0.4809
Root mean squared error                  0.4892
Relative absolute error                 99.6833 %
Root relative squared error             99.6085 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1211 |    a = >50K
    0 1770 |    b = <=50K

