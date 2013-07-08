
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.16 seconds

=== Error on training data ===

Correctly Classified Instances        2067               69.3391 %
Incorrectly Classified Instances       914               30.6609 %
Kappa statistic                          0.2173
Mean absolute error                      0.4167
Root mean squared error                  0.4521
Relative absolute error                 92.0094 %
Root relative squared error             95.015  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  279  754 |    a = >50K
  160 1788 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2053               68.8695 %
Incorrectly Classified Instances       928               31.1305 %
Kappa statistic                          0.2024
Mean absolute error                      0.4195
Root mean squared error                  0.4545
Relative absolute error                 92.6147 %
Root relative squared error             95.5028 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  265  768 |    a = >50K
  160 1788 |    b = <=50K

