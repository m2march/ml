
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 4.07 seconds

=== Error on training data ===

Correctly Classified Instances        1948               65.3472 %
Incorrectly Classified Instances      1033               34.6528 %
Kappa statistic                          0     
Mean absolute error                      0.4492
Root mean squared error                  0.4702
Relative absolute error                 99.1735 %
Root relative squared error             98.8001 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1033 |    a = >50K
    0 1948 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1948               65.3472 %
Incorrectly Classified Instances      1033               34.6528 %
Kappa statistic                          0     
Mean absolute error                      0.4504
Root mean squared error                  0.472 
Relative absolute error                 99.4436 %
Root relative squared error             99.1927 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1033 |    a = >50K
    0 1948 |    b = <=50K

