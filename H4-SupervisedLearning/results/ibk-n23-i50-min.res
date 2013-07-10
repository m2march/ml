
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 4.04 seconds

=== Error on training data ===

Correctly Classified Instances        1927               64.6427 %
Incorrectly Classified Instances      1054               35.3573 %
Kappa statistic                          0     
Mean absolute error                      0.4477
Root mean squared error                  0.4674
Relative absolute error                 97.9357 %
Root relative squared error             97.7662 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1054 |    a = >50K
    0 1927 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1927               64.6427 %
Incorrectly Classified Instances      1054               35.3573 %
Kappa statistic                          0     
Mean absolute error                      0.4494
Root mean squared error                  0.4686
Relative absolute error                 98.3066 %
Root relative squared error             98.0142 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1054 |    a = >50K
    0 1927 |    b = <=50K

