
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.58 seconds

=== Error on training data ===

Correctly Classified Instances        1759               59.007  %
Incorrectly Classified Instances      1222               40.993  %
Kappa statistic                          0     
Mean absolute error                      0.4797
Root mean squared error                  0.4873
Relative absolute error                 99.1608 %
Root relative squared error             99.0713 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1222 |    a = >50K
    0 1759 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1759               59.007  %
Incorrectly Classified Instances      1222               40.993  %
Kappa statistic                          0     
Mean absolute error                      0.4806
Root mean squared error                  0.4879
Relative absolute error                 99.344  %
Root relative squared error             99.2126 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1222 |    a = >50K
    0 1759 |    b = <=50K

