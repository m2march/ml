
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.55 seconds

=== Error on training data ===

Correctly Classified Instances        2880               96.6119 %
Incorrectly Classified Instances       101                3.3881 %
Kappa statistic                          0.9317
Mean absolute error                      0.3867
Root mean squared error                  0.3889
Relative absolute error                 77.5965 %
Root relative squared error             77.9065 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1303  101 |    a = >50K
    0 1577 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1577               52.9017 %
Incorrectly Classified Instances      1404               47.0983 %
Kappa statistic                          0.0011
Mean absolute error                      0.4985
Root mean squared error                  0.4994
Relative absolute error                100.0295 %
Root relative squared error            100.0411 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
   13 1391 |    a = >50K
   13 1564 |    b = <=50K

