
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 4.13 seconds

=== Error on training data ===

Correctly Classified Instances        2871               96.31   %
Incorrectly Classified Instances       110                3.69   %
Kappa statistic                          0.9258
Mean absolute error                      0.4227
Root mean squared error                  0.4237
Relative absolute error                 84.7093 %
Root relative squared error             84.8297 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1314  110 |    a = >50K
    0 1557 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1562               52.3985 %
Incorrectly Classified Instances      1419               47.6015 %
Kappa statistic                          0.0044
Mean absolute error                      0.499 
Root mean squared error                  0.4995
Relative absolute error                 99.9981 %
Root relative squared error             99.9944 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
   17 1407 |    a = >50K
   12 1545 |    b = <=50K

