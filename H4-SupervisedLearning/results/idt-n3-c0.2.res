
Time taken to build model: 0.34 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        2469               82.8246 %
Incorrectly Classified Instances       512               17.1754 %
Kappa statistic                          0.5097
Mean absolute error                      0.2503
Root mean squared error                  0.3538
Relative absolute error                 65.0953 %
Root relative squared error             80.6898 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  412  362 |    a = >50K
  150 2057 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2443               81.9524 %
Incorrectly Classified Instances       538               18.0476 %
Kappa statistic                          0.4843
Mean absolute error                      0.2524
Root mean squared error                  0.362 
Relative absolute error                 65.6449 %
Root relative squared error             82.5571 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  398  376 |    a = >50K
  162 2045 |    b = <=50K

