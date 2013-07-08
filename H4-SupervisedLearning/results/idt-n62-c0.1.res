
Time taken to build model: 0.38 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        1649               55.317  %
Incorrectly Classified Instances      1332               44.683  %
Kappa statistic                          0     
Mean absolute error                      0.4943
Root mean squared error                  0.4972
Relative absolute error                 99.9992 %
Root relative squared error            100      %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1649    0 |    a = >50K
 1332    0 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1644               55.1493 %
Incorrectly Classified Instances      1337               44.8507 %
Kappa statistic                         -0.0022
Mean absolute error                      0.4946
Root mean squared error                  0.4976
Relative absolute error                100.0434 %
Root relative squared error            100.0835 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1637   12 |    a = >50K
 1325    7 |    b = <=50K

