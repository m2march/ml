
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 4.11 seconds

=== Error on training data ===

Correctly Classified Instances        1699               56.9943 %
Incorrectly Classified Instances      1282               43.0057 %
Kappa statistic                          0     
Mean absolute error                      0.4888
Root mean squared error                  0.4933
Relative absolute error                 99.7042 %
Root relative squared error             99.6315 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1282 |    a = >50K
    0 1699 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1699               56.9943 %
Incorrectly Classified Instances      1282               43.0057 %
Kappa statistic                          0     
Mean absolute error                      0.4894
Root mean squared error                  0.494 
Relative absolute error                 99.8313 %
Root relative squared error             99.7727 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1282 |    a = >50K
    0 1699 |    b = <=50K

