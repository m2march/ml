
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 4.18 seconds

=== Error on training data ===

Correctly Classified Instances        2207               74.0356 %
Incorrectly Classified Instances       774               25.9644 %
Kappa statistic                          0     
Mean absolute error                      0.3816
Root mean squared error                  0.4329
Relative absolute error                 99.236  %
Root relative squared error             98.741  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  774 |    a = >50K
    0 2207 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2207               74.0356 %
Incorrectly Classified Instances       774               25.9644 %
Kappa statistic                          0     
Mean absolute error                      0.3845
Root mean squared error                  0.4384
Relative absolute error                 99.9776 %
Root relative squared error            100      %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  774 |    a = >50K
    0 2207 |    b = <=50K

