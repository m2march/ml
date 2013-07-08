
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.66 seconds

=== Error on training data ===

Correctly Classified Instances        1558               52.2643 %
Incorrectly Classified Instances      1423               47.7357 %
Kappa statistic                          0.0013
Mean absolute error                      0.4991
Root mean squared error                  0.4995
Relative absolute error                100.0153 %
Root relative squared error            100.0049 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
   10 1414 |    a = >50K
    9 1548 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1558               52.2643 %
Incorrectly Classified Instances      1423               47.7357 %
Kappa statistic                          0.0009
Mean absolute error                      0.4993
Root mean squared error                  0.4997
Relative absolute error                100.05   %
Root relative squared error            100.0368 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    3 1421 |    a = >50K
    2 1555 |    b = <=50K

