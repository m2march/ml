
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.73 seconds

=== Error on training data ===

Correctly Classified Instances        2695               90.4059 %
Incorrectly Classified Instances       286                9.5941 %
Kappa statistic                          0.7442
Mean absolute error                      0.3004
Root mean squared error                  0.3329
Relative absolute error                 72.4231 %
Root relative squared error             73.0961 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  589  286 |    a = >50K
    0 2106 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2105               70.6139 %
Incorrectly Classified Instances       876               29.3861 %
Kappa statistic                         -0.0007
Mean absolute error                      0.3907
Root mean squared error                  0.43  
Relative absolute error                 94.1925 %
Root relative squared error             94.4229 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  875 |    a = >50K
    1 2105 |    b = <=50K

