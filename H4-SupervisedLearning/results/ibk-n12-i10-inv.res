
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.15 seconds

=== Error on training data ===

Correctly Classified Instances        2929               98.2556 %
Incorrectly Classified Instances        52                1.7444 %
Kappa statistic                          0.9584
Mean absolute error                      0.1796
Root mean squared error                  0.2187
Relative absolute error                 42.3359 %
Root relative squared error             47.4897 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  865   45 |    a = >50K
    7 2064 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2224               74.6058 %
Incorrectly Classified Instances       757               25.3942 %
Kappa statistic                          0.314 
Mean absolute error                      0.3635
Root mean squared error                  0.4206
Relative absolute error                 85.6936 %
Root relative squared error             91.3378 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  325  585 |    a = >50K
  172 1899 |    b = <=50K

