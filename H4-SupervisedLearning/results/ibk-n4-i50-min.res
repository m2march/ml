
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.63 seconds

=== Error on training data ===

Correctly Classified Instances        2207               74.0356 %
Incorrectly Classified Instances       774               25.9644 %
Kappa statistic                          0     
Mean absolute error                      0.3528
Root mean squared error                  0.4023
Relative absolute error                 91.7517 %
Root relative squared error             91.7563 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  774 |    a = >50K
    0 2207 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2207               74.0356 %
Incorrectly Classified Instances       774               25.9644 %
Kappa statistic                          0     
Mean absolute error                      0.3577
Root mean squared error                  0.406 
Relative absolute error                 93.0069 %
Root relative squared error             92.6094 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  774 |    a = >50K
    0 2207 |    b = <=50K

