
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 4.17 seconds

=== Error on training data ===

Correctly Classified Instances        1663               55.7866 %
Incorrectly Classified Instances      1318               44.2134 %
Kappa statistic                          0     
Mean absolute error                      0.4934
Root mean squared error                  0.4966
Relative absolute error                100.0165 %
Root relative squared error             99.992  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1318 |    a = >50K
    0 1663 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1663               55.7866 %
Incorrectly Classified Instances      1318               44.2134 %
Kappa statistic                          0     
Mean absolute error                      0.4933
Root mean squared error                  0.4966
Relative absolute error                 99.999  %
Root relative squared error            100      %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1318 |    a = >50K
    0 1663 |    b = <=50K
