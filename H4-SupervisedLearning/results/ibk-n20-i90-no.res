
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 4.09 seconds

=== Error on training data ===

Correctly Classified Instances        1948               65.3472 %
Incorrectly Classified Instances      1033               34.6528 %
Kappa statistic                          0     
Mean absolute error                      0.4518
Root mean squared error                  0.4735
Relative absolute error                 99.7472 %
Root relative squared error             99.5061 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1033 |    a = >50K
    0 1948 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1948               65.3472 %
Incorrectly Classified Instances      1033               34.6528 %
Kappa statistic                          0     
Mean absolute error                      0.4529
Root mean squared error                  0.4759
Relative absolute error                 99.9923 %
Root relative squared error            100      %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1033 |    a = >50K
    0 1948 |    b = <=50K

