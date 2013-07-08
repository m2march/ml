
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.16 seconds

=== Error on training data ===

Correctly Classified Instances        2362               79.2352 %
Incorrectly Classified Instances       619               20.7648 %
Kappa statistic                          0.3888
Mean absolute error                      0.3104
Root mean squared error                  0.3836
Relative absolute error                 79.79   %
Root relative squared error             86.9782 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  323  465 |    a = >50K
  154 2039 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2354               78.9668 %
Incorrectly Classified Instances       627               21.0332 %
Kappa statistic                          0.3769
Mean absolute error                      0.3136
Root mean squared error                  0.3859
Relative absolute error                 80.6241 %
Root relative squared error             87.5158 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  312  476 |    a = >50K
  151 2042 |    b = <=50K

