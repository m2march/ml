
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.22 seconds

=== Error on training data ===

Correctly Classified Instances        1572               52.734  %
Incorrectly Classified Instances      1409               47.266  %
Kappa statistic                          0.0511
Mean absolute error                      0.4982
Root mean squared error                  0.499 
Relative absolute error                 99.6623 %
Root relative squared error             99.8071 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 977 537 |   a = >50K
 872 595 |   b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1536               51.5263 %
Incorrectly Classified Instances      1445               48.4737 %
Kappa statistic                          0.0266
Mean absolute error                      0.4996
Root mean squared error                  0.5004
Relative absolute error                 99.9507 %
Root relative squared error            100.0915 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 971 543 |   a = >50K
 902 565 |   b = <=50K

