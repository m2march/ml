
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.62 seconds

=== Error on training data ===

Correctly Classified Instances        1927               64.6427 %
Incorrectly Classified Instances      1054               35.3573 %
Kappa statistic                          0     
Mean absolute error                      0.4492
Root mean squared error                  0.4685
Relative absolute error                 98.2692 %
Root relative squared error             97.9959 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1054 |    a = >50K
    0 1927 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1927               64.6427 %
Incorrectly Classified Instances      1054               35.3573 %
Kappa statistic                          0     
Mean absolute error                      0.4507
Root mean squared error                  0.4696
Relative absolute error                 98.5912 %
Root relative squared error             98.22   %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1054 |    a = >50K
    0 1927 |    b = <=50K

