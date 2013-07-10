
Time taken to build model: 0.37 seconds
Time taken to test model on training data: 0.08 seconds

=== Error on training data ===

Correctly Classified Instances        2344               78.6313 %
Incorrectly Classified Instances       637               21.3687 %
Kappa statistic                          0.5692
Mean absolute error                      0.2896
Root mean squared error                  0.3756
Relative absolute error                 58.1143 %
Root relative squared error             75.2404 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1028  376 |    a = >50K
  261 1316 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1540               51.6605 %
Incorrectly Classified Instances      1441               48.3395 %
Kappa statistic                          0.0254
Mean absolute error                      0.487 
Root mean squared error                  0.5777
Relative absolute error                 97.7292 %
Root relative squared error            115.7399 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 624 780 |   a = >50K
 661 916 |   b = <=50K

