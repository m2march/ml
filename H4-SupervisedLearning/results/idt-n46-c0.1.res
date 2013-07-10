
Time taken to build model: 0.34 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        1557               52.2308 %
Incorrectly Classified Instances      1424               47.7692 %
Kappa statistic                          0     
Mean absolute error                      0.499 
Root mean squared error                  0.4995
Relative absolute error                 99.9999 %
Root relative squared error            100      %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1424 |    a = >50K
    0 1557 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1552               52.0631 %
Incorrectly Classified Instances      1429               47.9369 %
Kappa statistic                         -0.0029
Mean absolute error                      0.4991
Root mean squared error                  0.4996
Relative absolute error                100.0191 %
Root relative squared error            100.0228 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    7 1417 |    a = >50K
   12 1545 |    b = <=50K

