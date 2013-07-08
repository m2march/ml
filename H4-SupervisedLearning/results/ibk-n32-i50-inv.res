
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.64 seconds

=== Error on training data ===

Correctly Classified Instances        2875               96.4441 %
Incorrectly Classified Instances       106                3.5559 %
Kappa statistic                          0.9256
Mean absolute error                      0.3721
Root mean squared error                  0.3805
Relative absolute error                 76.8364 %
Root relative squared error             77.33   %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1120  106 |    a = >50K
    0 1755 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1771               59.4096 %
Incorrectly Classified Instances      1210               40.5904 %
Kappa statistic                          0.0168
Mean absolute error                      0.4798
Root mean squared error                  0.488 
Relative absolute error                 99.0819 %
Root relative squared error             99.1701 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
   21 1205 |    a = >50K
    5 1750 |    b = <=50K

