
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 4.16 seconds

=== Error on training data ===

Correctly Classified Instances        1624               54.4784 %
Incorrectly Classified Instances      1357               45.5216 %
Kappa statistic                          0     
Mean absolute error                      0.4956
Root mean squared error                  0.4974
Relative absolute error                 99.9194 %
Root relative squared error             99.8902 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1357 |    a = >50K
    0 1624 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1624               54.4784 %
Incorrectly Classified Instances      1357               45.5216 %
Kappa statistic                          0     
Mean absolute error                      0.4959
Root mean squared error                  0.4978
Relative absolute error                 99.9739 %
Root relative squared error             99.9596 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1357 |    a = >50K
    0 1624 |    b = <=50K

