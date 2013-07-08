
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.17 seconds

=== Error on training data ===

Correctly Classified Instances        2889               96.9138 %
Incorrectly Classified Instances        92                3.0862 %
Kappa statistic                          0.9373
Mean absolute error                      0.2428
Root mean squared error                  0.2574
Relative absolute error                 49.035  %
Root relative squared error             51.7302 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1258   85 |    a = >50K
    7 1631 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1663               55.7866 %
Incorrectly Classified Instances      1318               44.2134 %
Kappa statistic                          0.0617
Mean absolute error                      0.4918
Root mean squared error                  0.4963
Relative absolute error                 99.3286 %
Root relative squared error             99.7457 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  324 1019 |    a = >50K
  299 1339 |    b = <=50K

