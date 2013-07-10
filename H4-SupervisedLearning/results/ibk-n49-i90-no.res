
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 4.23 seconds

=== Error on training data ===

Correctly Classified Instances        1501               50.3522 %
Incorrectly Classified Instances      1480               49.6478 %
Kappa statistic                         -0.0046
Mean absolute error                      0.4999
Root mean squared error                  0.5   
Relative absolute error                 99.9988 %
Root relative squared error            100.0018 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    5 1468 |    a = >50K
   12 1496 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1508               50.5871 %
Incorrectly Classified Instances      1473               49.4129 %
Kappa statistic                          0     
Mean absolute error                      0.4999
Root mean squared error                  0.5   
Relative absolute error                100      %
Root relative squared error            100      %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1473 |    a = >50K
    0 1508 |    b = <=50K

