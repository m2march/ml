
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 4.69 seconds

=== Error on training data ===

Correctly Classified Instances        2207               74.0356 %
Incorrectly Classified Instances       774               25.9644 %
Kappa statistic                          0     
Mean absolute error                      0.3161
Root mean squared error                  0.357 
Relative absolute error                 82.2048 %
Root relative squared error             81.4184 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  774 |    a = >50K
    0 2207 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2207               74.0356 %
Incorrectly Classified Instances       774               25.9644 %
Kappa statistic                          0     
Mean absolute error                      0.3772
Root mean squared error                  0.4266
Relative absolute error                 98.0829 %
Root relative squared error             97.3005 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  774 |    a = >50K
    0 2207 |    b = <=50K

