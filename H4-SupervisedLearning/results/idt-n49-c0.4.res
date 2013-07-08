
Time taken to build model: 0.37 seconds
Time taken to test model on training data: 0.09 seconds

=== Error on training data ===

Correctly Classified Instances        2226               74.6729 %
Incorrectly Classified Instances       755               25.3271 %
Kappa statistic                          0.4934
Mean absolute error                      0.3368
Root mean squared error                  0.406 
Relative absolute error                 67.3703 %
Root relative squared error             81.2146 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1097  376 |    a = >50K
  379 1129 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1521               51.0231 %
Incorrectly Classified Instances      1460               48.9769 %
Kappa statistic                          0.0206
Mean absolute error                      0.4985
Root mean squared error                  0.575 
Relative absolute error                 99.7167 %
Root relative squared error            115.0092 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 761 712 |   a = >50K
 748 760 |   b = <=50K

