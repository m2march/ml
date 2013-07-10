
Time taken to build model: 0.37 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        2178               73.0627 %
Incorrectly Classified Instances       803               26.9373 %
Kappa statistic                          0.4613
Mean absolute error                      0.349 
Root mean squared error                  0.4143
Relative absolute error                 69.8025 %
Root relative squared error             82.852  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1113  376 |    a = >50K
  427 1065 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1436               48.1718 %
Incorrectly Classified Instances      1545               51.8282 %
Kappa statistic                         -0.0366
Mean absolute error                      0.51  
Root mean squared error                  0.5741
Relative absolute error                102.0073 %
Root relative squared error            114.8129 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 708 781 |   a = >50K
 764 728 |   b = <=50K

