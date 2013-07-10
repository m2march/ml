
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 4.21 seconds

=== Error on training data ===

Correctly Classified Instances        1927               64.6427 %
Incorrectly Classified Instances      1054               35.3573 %
Kappa statistic                          0     
Mean absolute error                      0.4545
Root mean squared error                  0.4735
Relative absolute error                 99.4287 %
Root relative squared error             99.0488 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1054 |    a = >50K
    0 1927 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1927               64.6427 %
Incorrectly Classified Instances      1054               35.3573 %
Kappa statistic                          0     
Mean absolute error                      0.4554
Root mean squared error                  0.475 
Relative absolute error                 99.6106 %
Root relative squared error             99.3584 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1054 |    a = >50K
    0 1927 |    b = <=50K

