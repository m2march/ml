
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.57 seconds

=== Error on training data ===

Correctly Classified Instances        2732               91.6471 %
Incorrectly Classified Instances       249                8.3529 %
Kappa statistic                          0.769 
Mean absolute error                      0.2864
Root mean squared error                  0.3226
Relative absolute error                 71.7394 %
Root relative squared error             72.2245 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  572  249 |    a = >50K
    0 2160 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2159               72.4254 %
Incorrectly Classified Instances       822               27.5746 %
Kappa statistic                         -0.0007
Mean absolute error                      0.3728
Root mean squared error                  0.4165
Relative absolute error                 93.3803 %
Root relative squared error             93.2457 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  821 |    a = >50K
    1 2159 |    b = <=50K

