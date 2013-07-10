
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 4.09 seconds

=== Error on training data ===

Correctly Classified Instances        1770               59.376  %
Incorrectly Classified Instances      1211               40.624  %
Kappa statistic                          0     
Mean absolute error                      0.4816
Root mean squared error                  0.4899
Relative absolute error                 99.8275 %
Root relative squared error             99.747  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1211 |    a = >50K
    0 1770 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1770               59.376  %
Incorrectly Classified Instances      1211               40.624  %
Kappa statistic                          0     
Mean absolute error                      0.4824
Root mean squared error                  0.4911
Relative absolute error                 99.9973 %
Root relative squared error            100      %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1211 |    a = >50K
    0 1770 |    b = <=50K

