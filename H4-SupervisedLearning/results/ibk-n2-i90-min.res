
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 4.07 seconds

=== Error on training data ===

Correctly Classified Instances        2229               74.7736 %
Incorrectly Classified Instances       752               25.2264 %
Kappa statistic                          0     
Mean absolute error                      0.3677
Root mean squared error                  0.4182
Relative absolute error                 97.4406 %
Root relative squared error             96.2938 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  752 |    a = >50K
    0 2229 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2229               74.7736 %
Incorrectly Classified Instances       752               25.2264 %
Kappa statistic                          0     
Mean absolute error                      0.3704
Root mean squared error                  0.4229
Relative absolute error                 98.1635 %
Root relative squared error             97.3644 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  752 |    a = >50K
    0 2229 |    b = <=50K

