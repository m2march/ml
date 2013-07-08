
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 4.14 seconds

=== Error on training data ===

Correctly Classified Instances        2099               70.4126 %
Incorrectly Classified Instances       882               29.5874 %
Kappa statistic                          0     
Mean absolute error                      0.3475
Root mean squared error                  0.3782
Relative absolute error                 83.3775 %
Root relative squared error             82.8651 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  882 |    a = >50K
    0 2099 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2099               70.4126 %
Incorrectly Classified Instances       882               29.5874 %
Kappa statistic                          0     
Mean absolute error                      0.4126
Root mean squared error                  0.4499
Relative absolute error                 99.0109 %
Root relative squared error             98.5622 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  882 |    a = >50K
    0 2099 |    b = <=50K

