
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.65 seconds

=== Error on training data ===

Correctly Classified Instances        1578               52.9353 %
Incorrectly Classified Instances      1403               47.0647 %
Kappa statistic                          0.0008
Mean absolute error                      0.4978
Root mean squared error                  0.4987
Relative absolute error                 99.8969 %
Root relative squared error             99.9024 %
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
Relative absolute error                100.0029 %
Root relative squared error            100.0083 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    1 1403 |    a = >50K
    0 1577 |    b = <=50K

