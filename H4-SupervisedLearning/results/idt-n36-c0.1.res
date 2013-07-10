
Time taken to build model: 0.35 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        1699               56.9943 %
Incorrectly Classified Instances      1282               43.0057 %
Kappa statistic                          0     
Mean absolute error                      0.4902
Root mean squared error                  0.4951
Relative absolute error                 99.9987 %
Root relative squared error            100      %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1282 |    a = >50K
    0 1699 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1680               56.3569 %
Incorrectly Classified Instances      1301               43.6431 %
Kappa statistic                          0.0042
Mean absolute error                      0.4894
Root mean squared error                  0.4965
Relative absolute error                 99.8382 %
Root relative squared error            100.2866 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
   78 1204 |    a = >50K
   97 1602 |    b = <=50K

