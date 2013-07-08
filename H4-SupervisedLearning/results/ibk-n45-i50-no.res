
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.65 seconds

=== Error on training data ===

Correctly Classified Instances        1584               53.1365 %
Incorrectly Classified Instances      1397               46.8635 %
Kappa statistic                          0.0001
Mean absolute error                      0.4976
Root mean squared error                  0.4985
Relative absolute error                 99.917  %
Root relative squared error             99.8912 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    8 1388 |    a = >50K
    9 1576 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1584               53.1365 %
Incorrectly Classified Instances      1397               46.8635 %
Kappa statistic                         -0.0004
Mean absolute error                      0.4978
Root mean squared error                  0.4986
Relative absolute error                 99.9589 %
Root relative squared error             99.9237 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    3 1393 |    a = >50K
    4 1581 |    b = <=50K

