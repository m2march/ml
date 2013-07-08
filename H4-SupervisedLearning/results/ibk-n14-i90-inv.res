
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 4.32 seconds

=== Error on training data ===

Correctly Classified Instances        2041               68.467  %
Incorrectly Classified Instances       940               31.533  %
Kappa statistic                          0     
Mean absolute error                      0.3604
Root mean squared error                  0.3863
Relative absolute error                 83.4605 %
Root relative squared error             83.1338 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  940 |    a = >50K
    0 2041 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2041               68.467  %
Incorrectly Classified Instances       940               31.533  %
Kappa statistic                          0     
Mean absolute error                      0.4277
Root mean squared error                  0.4586
Relative absolute error                 99.0356 %
Root relative squared error             98.6901 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  940 |    a = >50K
    0 2041 |    b = <=50K

