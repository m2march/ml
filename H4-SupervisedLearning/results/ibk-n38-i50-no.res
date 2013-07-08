
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.57 seconds

=== Error on training data ===

Correctly Classified Instances        1668               55.9544 %
Incorrectly Classified Instances      1313               44.0456 %
Kappa statistic                          0     
Mean absolute error                      0.4904
Root mean squared error                  0.4942
Relative absolute error                 99.4936 %
Root relative squared error             99.5465 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1313 |    a = >50K
    0 1668 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1668               55.9544 %
Incorrectly Classified Instances      1313               44.0456 %
Kappa statistic                          0     
Mean absolute error                      0.4912
Root mean squared error                  0.4949
Relative absolute error                 99.6429 %
Root relative squared error             99.6812 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1313 |    a = >50K
    0 1668 |    b = <=50K

