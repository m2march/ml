
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 4.12 seconds

=== Error on training data ===

Correctly Classified Instances        1513               50.7548 %
Incorrectly Classified Instances      1468               49.2452 %
Kappa statistic                         -0.0007
Mean absolute error                      0.4998
Root mean squared error                  0.4999
Relative absolute error                 99.9928 %
Root relative squared error             99.9947 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1467 |    a = >50K
    1 1513 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1514               50.7883 %
Incorrectly Classified Instances      1467               49.2117 %
Kappa statistic                          0     
Mean absolute error                      0.4999
Root mean squared error                  0.4999
Relative absolute error                100      %
Root relative squared error            100      %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1467 |    a = >50K
    0 1514 |    b = <=50K

