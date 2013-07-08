
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 4.15 seconds

=== Error on training data ===

Correctly Classified Instances        2886               96.8131 %
Incorrectly Classified Instances        95                3.1869 %
Kappa statistic                          0.9349
Mean absolute error                      0.4176
Root mean squared error                  0.4208
Relative absolute error                 84.6405 %
Root relative squared error             84.724  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1224   95 |    a = >50K
    0 1662 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1664               55.8202 %
Incorrectly Classified Instances      1317               44.1798 %
Kappa statistic                          0.0017
Mean absolute error                      0.4932
Root mean squared error                  0.4963
Relative absolute error                 99.9594 %
Root relative squared error             99.9302 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    2 1317 |    a = >50K
    0 1662 |    b = <=50K

