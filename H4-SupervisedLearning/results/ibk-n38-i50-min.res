
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.59 seconds

=== Error on training data ===

Correctly Classified Instances        1667               55.9208 %
Incorrectly Classified Instances      1314               44.0792 %
Kappa statistic                         -0.0007
Mean absolute error                      0.4897
Root mean squared error                  0.4936
Relative absolute error                 99.3525 %
Root relative squared error             99.4328 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1313 |    a = >50K
    1 1667 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1668               55.9544 %
Incorrectly Classified Instances      1313               44.0456 %
Kappa statistic                          0     
Mean absolute error                      0.4907
Root mean squared error                  0.4945
Relative absolute error                 99.557  %
Root relative squared error             99.6158 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1313 |    a = >50K
    0 1668 |    b = <=50K

