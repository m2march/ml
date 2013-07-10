
Time taken to build model: 0.41 seconds
Time taken to test model on training data: 0.1 seconds

=== Error on training data ===

Correctly Classified Instances        2258               75.7464 %
Incorrectly Classified Instances       723               24.2536 %
Kappa statistic                          0.5146
Mean absolute error                      0.323 
Root mean squared error                  0.3979
Relative absolute error                 64.5955 %
Root relative squared error             79.5799 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1070  407 |    a = >50K
  316 1188 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1431               48.004  %
Incorrectly Classified Instances      1550               51.996  %
Kappa statistic                         -0.0405
Mean absolute error                      0.5136
Root mean squared error                  0.5897
Relative absolute error                102.7244 %
Root relative squared error            117.9408 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 666 811 |   a = >50K
 739 765 |   b = <=50K

