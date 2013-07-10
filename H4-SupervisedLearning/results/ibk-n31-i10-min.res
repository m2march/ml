
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.15 seconds

=== Error on training data ===

Correctly Classified Instances        1849               62.0262 %
Incorrectly Classified Instances      1132               37.9738 %
Kappa statistic                          0.138 
Mean absolute error                      0.4697
Root mean squared error                  0.4821
Relative absolute error                 97.0181 %
Root relative squared error             97.9882 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  294  931 |    a = >50K
  201 1555 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1843               61.8249 %
Incorrectly Classified Instances      1138               38.1751 %
Kappa statistic                          0.1339
Mean absolute error                      0.472 
Root mean squared error                  0.4843
Relative absolute error                 97.4879 %
Root relative squared error             98.4275 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  293  932 |    a = >50K
  206 1550 |    b = <=50K

