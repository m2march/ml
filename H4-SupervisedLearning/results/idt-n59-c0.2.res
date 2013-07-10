
Time taken to build model: 0.39 seconds
Time taken to test model on training data: 0.08 seconds

=== Error on training data ===

Correctly Classified Instances        1680               56.3569 %
Incorrectly Classified Instances      1301               43.6431 %
Kappa statistic                          0.0464
Mean absolute error                      0.4919
Root mean squared error                  0.4959
Relative absolute error                 99.3856 %
Root relative squared error             99.6927 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1540  101 |    a = >50K
 1200  140 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1675               56.1892 %
Incorrectly Classified Instances      1306               43.8108 %
Kappa statistic                          0.0514
Mean absolute error                      0.4917
Root mean squared error                  0.5014
Relative absolute error                 99.3494 %
Root relative squared error            100.7902 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1476  165 |    a = >50K
 1141  199 |    b = <=50K

