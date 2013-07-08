
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 4.13 seconds

=== Error on training data ===

Correctly Classified Instances        1925               64.5756 %
Incorrectly Classified Instances      1056               35.4244 %
Kappa statistic                          0.0236
Mean absolute error                      0.3884
Root mean squared error                  0.404 
Relative absolute error                 84.181  %
Root relative squared error             84.1149 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
   20 1056 |    a = >50K
    0 1905 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1905               63.9047 %
Incorrectly Classified Instances      1076               36.0953 %
Kappa statistic                          0     
Mean absolute error                      0.4596
Root mean squared error                  0.4776
Relative absolute error                 99.6144 %
Root relative squared error             99.4427 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1076 |    a = >50K
    0 1905 |    b = <=50K

