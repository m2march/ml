
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.15 seconds

=== Error on training data ===

Correctly Classified Instances        1664               55.8202 %
Incorrectly Classified Instances      1317               44.1798 %
Kappa statistic                          0.0367
Mean absolute error                      0.4914
Root mean squared error                  0.495 
Relative absolute error                 99.2636 %
Root relative squared error             99.494  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1525  114 |    a = >50K
 1203  139 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1625               54.5119 %
Incorrectly Classified Instances      1356               45.4881 %
Kappa statistic                          0.0075
Mean absolute error                      0.494 
Root mean squared error                  0.4976
Relative absolute error                 99.7893 %
Root relative squared error            100.0151 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1510  129 |    a = >50K
 1227  115 |    b = <=50K

