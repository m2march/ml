
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 4.14 seconds

=== Error on training data ===

Correctly Classified Instances        1958               65.6827 %
Incorrectly Classified Instances      1023               34.3173 %
Kappa statistic                          0.0126
Mean absolute error                      0.3803
Root mean squared error                  0.3983
Relative absolute error                 83.9562 %
Root relative squared error             83.7086 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
   10 1023 |    a = >50K
    0 1948 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1948               65.3472 %
Incorrectly Classified Instances      1033               34.6528 %
Kappa statistic                          0     
Mean absolute error                      0.4502
Root mean squared error                  0.4719
Relative absolute error                 99.4019 %
Root relative squared error             99.1602 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1033 |    a = >50K
    0 1948 |    b = <=50K

