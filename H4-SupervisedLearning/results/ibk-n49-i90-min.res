
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 4.06 seconds

=== Error on training data ===

Correctly Classified Instances        1506               50.52   %
Incorrectly Classified Instances      1475               49.48   %
Kappa statistic                         -0.0013
Mean absolute error                      0.4997
Root mean squared error                  0.4997
Relative absolute error                 99.9523 %
Root relative squared error             99.9567 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    2 1471 |    a = >50K
    4 1504 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1508               50.5871 %
Incorrectly Classified Instances      1473               49.4129 %
Kappa statistic                          0     
Mean absolute error                      0.4999
Root mean squared error                  0.5   
Relative absolute error                 99.9988 %
Root relative squared error            100.0008 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1473 |    a = >50K
    0 1508 |    b = <=50K

