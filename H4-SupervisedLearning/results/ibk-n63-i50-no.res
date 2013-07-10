
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.59 seconds

=== Error on training data ===

Correctly Classified Instances        1688               56.6253 %
Incorrectly Classified Instances      1293               43.3747 %
Kappa statistic                          0.0442
Mean absolute error                      0.4896
Root mean squared error                  0.4933
Relative absolute error                 99.0924 %
Root relative squared error             99.2417 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1557   96 |    a = >50K
 1197  131 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1663               55.7866 %
Incorrectly Classified Instances      1318               44.2134 %
Kappa statistic                          0.0143
Mean absolute error                      0.49  
Root mean squared error                  0.4934
Relative absolute error                 99.173  %
Root relative squared error             99.2805 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1616   37 |    a = >50K
 1281   47 |    b = <=50K

