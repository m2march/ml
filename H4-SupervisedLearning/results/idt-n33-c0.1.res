
Time taken to build model: 0.37 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        1849               62.0262 %
Incorrectly Classified Instances      1132               37.9738 %
Kappa statistic                          0.1471
Mean absolute error                      0.4643
Root mean squared error                  0.4818
Relative absolute error                 95.9633 %
Root relative squared error             97.9619 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  337  885 |    a = >50K
  247 1512 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1757               58.94   %
Incorrectly Classified Instances      1224               41.06   %
Kappa statistic                          0.0132
Mean absolute error                      0.482 
Root mean squared error                  0.4923
Relative absolute error                 99.6258 %
Root relative squared error            100.0908 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
   50 1172 |    a = >50K
   52 1707 |    b = <=50K

