
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.71 seconds

=== Error on training data ===

Correctly Classified Instances        1663               55.7866 %
Incorrectly Classified Instances      1318               44.2134 %
Kappa statistic                          0     
Mean absolute error                      0.4932
Root mean squared error                  0.4961
Relative absolute error                 99.9721 %
Root relative squared error             99.8962 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1318 |    a = >50K
    0 1663 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1663               55.7866 %
Incorrectly Classified Instances      1318               44.2134 %
Kappa statistic                          0     
Mean absolute error                      0.4935
Root mean squared error                  0.4965
Relative absolute error                100.0438 %
Root relative squared error             99.9736 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1318 |    a = >50K
    0 1663 |    b = <=50K

