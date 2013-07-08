
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.61 seconds

=== Error on training data ===

Correctly Classified Instances        1571               52.7004 %
Incorrectly Classified Instances      1410               47.2996 %
Kappa statistic                          0.0523
Mean absolute error                      0.4993
Root mean squared error                  0.4995
Relative absolute error                 99.8796 %
Root relative squared error             99.913  %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 881 633 |   a = >50K
 777 690 |   b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1550               51.996  %
Incorrectly Classified Instances      1431               48.004  %
Kappa statistic                          0.0376
Mean absolute error                      0.4994
Root mean squared error                  0.4996
Relative absolute error                 99.902  %
Root relative squared error             99.9298 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 903 611 |   a = >50K
 820 647 |   b = <=50K

