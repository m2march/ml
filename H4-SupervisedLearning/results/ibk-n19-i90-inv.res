
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 4.18 seconds

=== Error on training data ===

Correctly Classified Instances        1958               65.6827 %
Incorrectly Classified Instances      1023               34.3173 %
Kappa statistic                          0.0051
Mean absolute error                      0.3788
Root mean squared error                  0.3983
Relative absolute error                 83.8728 %
Root relative squared error             83.8127 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    4 1023 |    a = >50K
    0 1954 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1954               65.5485 %
Incorrectly Classified Instances      1027               34.4515 %
Kappa statistic                          0     
Mean absolute error                      0.4489
Root mean squared error                  0.4713
Relative absolute error                 99.3873 %
Root relative squared error             99.1749 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1027 |    a = >50K
    0 1954 |    b = <=50K

