
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 4.12 seconds

=== Error on training data ===

Correctly Classified Instances        1543               51.7612 %
Incorrectly Classified Instances      1438               48.2388 %
Kappa statistic                          0.0278
Mean absolute error                      0.4997
Root mean squared error                  0.4997
Relative absolute error                 99.943  %
Root relative squared error             99.9468 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  137 1340 |    a = >50K
   98 1406 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1508               50.5871 %
Incorrectly Classified Instances      1473               49.4129 %
Kappa statistic                          0.0027
Mean absolute error                      0.4999
Root mean squared error                  0.5   
Relative absolute error                 99.995  %
Root relative squared error             99.9964 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    5 1472 |    a = >50K
    1 1503 |    b = <=50K

