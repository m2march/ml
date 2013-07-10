
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.17 seconds

=== Error on training data ===

Correctly Classified Instances        2868               96.2093 %
Incorrectly Classified Instances       113                3.7907 %
Kappa statistic                          0.9241
Mean absolute error                      0.2461
Root mean squared error                  0.2595
Relative absolute error                 49.2335 %
Root relative squared error             51.9064 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1488   31 |    a = >50K
   82 1380 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1550               51.996  %
Incorrectly Classified Instances      1431               48.004  %
Kappa statistic                          0.0362
Mean absolute error                      0.4987
Root mean squared error                  0.5   
Relative absolute error                 99.7741 %
Root relative squared error            100.0221 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 939 580 |   a = >50K
 851 611 |   b = <=50K

