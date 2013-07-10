
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.65 seconds

=== Error on training data ===

Correctly Classified Instances        2864               96.0751 %
Incorrectly Classified Instances       117                3.9249 %
Kappa statistic                          0.9214
Mean absolute error                      0.3872
Root mean squared error                  0.389 
Relative absolute error                 77.4762 %
Root relative squared error             77.8183 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1501   18 |    a = >50K
   99 1363 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1569               52.6333 %
Incorrectly Classified Instances      1412               47.3667 %
Kappa statistic                          0.0429
Mean absolute error                      0.4993
Root mean squared error                  0.4995
Relative absolute error                 99.8994 %
Root relative squared error             99.9232 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1197  322 |    a = >50K
 1090  372 |    b = <=50K

