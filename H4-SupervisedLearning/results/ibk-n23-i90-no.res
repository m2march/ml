
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 4.12 seconds

=== Error on training data ===

Correctly Classified Instances        1927               64.6427 %
Incorrectly Classified Instances      1054               35.3573 %
Kappa statistic                          0     
Mean absolute error                      0.4564
Root mean squared error                  0.4762
Relative absolute error                 99.8419 %
Root relative squared error             99.6135 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1054 |    a = >50K
    0 1927 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1927               64.6427 %
Incorrectly Classified Instances      1054               35.3573 %
Kappa statistic                          0     
Mean absolute error                      0.4571
Root mean squared error                  0.4781
Relative absolute error                 99.993  %
Root relative squared error            100      %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1054 |    a = >50K
    0 1927 |    b = <=50K

