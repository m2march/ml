
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.57 seconds

=== Error on training data ===

Correctly Classified Instances        1578               52.9353 %
Incorrectly Classified Instances      1403               47.0647 %
Kappa statistic                          0.0008
Mean absolute error                      0.4981
Root mean squared error                  0.499 
Relative absolute error                 99.9529 %
Root relative squared error             99.9593 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    1 1403 |    a = >50K
    0 1577 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1578               52.9353 %
Incorrectly Classified Instances      1403               47.0647 %
Kappa statistic                          0.0008
Mean absolute error                      0.4983
Root mean squared error                  0.4992
Relative absolute error                 99.9996 %
Root relative squared error            100.0066 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    1 1403 |    a = >50K
    0 1577 |    b = <=50K

