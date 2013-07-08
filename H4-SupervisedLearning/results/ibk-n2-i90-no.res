
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 4.16 seconds

=== Error on training data ===

Correctly Classified Instances        2229               74.7736 %
Incorrectly Classified Instances       752               25.2264 %
Kappa statistic                          0     
Mean absolute error                      0.3743
Root mean squared error                  0.428 
Relative absolute error                 99.1991 %
Root relative squared error             98.554  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  752 |    a = >50K
    0 2229 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2229               74.7736 %
Incorrectly Classified Instances       752               25.2264 %
Kappa statistic                          0     
Mean absolute error                      0.3773
Root mean squared error                  0.4343
Relative absolute error                 99.9758 %
Root relative squared error            100      %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  752 |    a = >50K
    0 2229 |    b = <=50K

