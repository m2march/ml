
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.14 seconds

=== Error on training data ===

Correctly Classified Instances        2948               98.893  %
Incorrectly Classified Instances        33                1.107  %
Kappa statistic                          0.9713
Mean absolute error                      0.1529
Root mean squared error                  0.1967
Relative absolute error                 39.3033 %
Root relative squared error             44.5954 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  760   28 |    a = >50K
    5 2188 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2355               79.0003 %
Incorrectly Classified Instances       626               20.9997 %
Kappa statistic                          0.3811
Mean absolute error                      0.3116
Root mean squared error                  0.3855
Relative absolute error                 80.1101 %
Root relative squared error             87.4236 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  318  470 |    a = >50K
  156 2037 |    b = <=50K

