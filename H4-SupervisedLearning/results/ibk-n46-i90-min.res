
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 4.09 seconds

=== Error on training data ===

Correctly Classified Instances        1557               52.2308 %
Incorrectly Classified Instances      1424               47.7692 %
Kappa statistic                          0     
Mean absolute error                      0.4989
Root mean squared error                  0.4993
Relative absolute error                 99.9768 %
Root relative squared error             99.9645 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1424 |    a = >50K
    0 1557 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1557               52.2308 %
Incorrectly Classified Instances      1424               47.7692 %
Kappa statistic                          0     
Mean absolute error                      0.499 
Root mean squared error                  0.4995
Relative absolute error                100.0045 %
Root relative squared error             99.9971 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1424 |    a = >50K
    0 1557 |    b = <=50K

