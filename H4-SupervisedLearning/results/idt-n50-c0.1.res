
Time taken to build model: 0.36 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        1492               50.0503 %
Incorrectly Classified Instances      1489               49.9497 %
Kappa statistic                          0     
Mean absolute error                      0.5   
Root mean squared error                  0.5   
Relative absolute error                100      %
Root relative squared error            100      %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1489 |    a = >50K
    0 1492 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1479               49.6142 %
Incorrectly Classified Instances      1502               50.3858 %
Kappa statistic                         -0.0086
Mean absolute error                      0.5012
Root mean squared error                  0.502 
Relative absolute error                100.2301 %
Root relative squared error            100.4014 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
   96 1393 |    a = >50K
  109 1383 |    b = <=50K

