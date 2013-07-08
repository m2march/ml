
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.14 seconds

=== Error on training data ===

Correctly Classified Instances        2902               97.3499 %
Incorrectly Classified Instances        79                2.6501 %
Kappa statistic                          0.9448
Mean absolute error                      0.233 
Root mean squared error                  0.2513
Relative absolute error                 48.1165 %
Root relative squared error             51.0835 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1151   74 |    a = >50K
    5 1751 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1842               61.7913 %
Incorrectly Classified Instances      1139               38.2087 %
Kappa statistic                          0.133 
Mean absolute error                      0.4712
Root mean squared error                  0.4841
Relative absolute error                 97.3324 %
Root relative squared error             98.3983 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  292  933 |    a = >50K
  206 1550 |    b = <=50K

