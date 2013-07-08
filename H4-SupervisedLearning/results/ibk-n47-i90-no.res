
Time taken to build model: 0.03 seconds
Time taken to test model on training data: 4.14 seconds

=== Error on training data ===

Correctly Classified Instances        1577               52.9017 %
Incorrectly Classified Instances      1404               47.0983 %
Kappa statistic                          0     
Mean absolute error                      0.4982
Root mean squared error                  0.4992
Relative absolute error                 99.9811 %
Root relative squared error             99.9987 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1404 |    a = >50K
    0 1577 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1577               52.9017 %
Incorrectly Classified Instances      1404               47.0983 %
Kappa statistic                          0     
Mean absolute error                      0.4983
Root mean squared error                  0.4992
Relative absolute error                 99.9997 %
Root relative squared error            100      %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1404 |    a = >50K
    0 1577 |    b = <=50K

