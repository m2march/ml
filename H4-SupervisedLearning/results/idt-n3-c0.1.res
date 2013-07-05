
Time taken to build model: 0.34 seconds
Time taken to test model on training data: 0.08 seconds

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

Correctly Classified Instances        2457               82.422  %
Incorrectly Classified Instances       524               17.578  %
Kappa statistic                          0.5041
Mean absolute error                      0.252 
Root mean squared error                  0.359 
Relative absolute error                 65.5389 %
Root relative squared error             81.873  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  419  355 |    a = >50K
  169 2038 |    b = <=50K

