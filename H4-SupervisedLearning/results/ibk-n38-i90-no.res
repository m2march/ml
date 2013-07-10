
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 4.08 seconds

=== Error on training data ===

Correctly Classified Instances        1668               55.9544 %
Incorrectly Classified Instances      1313               44.0456 %
Kappa statistic                          0     
Mean absolute error                      0.4927
Root mean squared error                  0.4962
Relative absolute error                 99.9558 %
Root relative squared error             99.9561 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1313 |    a = >50K
    0 1668 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1668               55.9544 %
Incorrectly Classified Instances      1313               44.0456 %
Kappa statistic                          0     
Mean absolute error                      0.4929
Root mean squared error                  0.4964
Relative absolute error                 99.9989 %
Root relative squared error            100      %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1313 |    a = >50K
    0 1668 |    b = <=50K

