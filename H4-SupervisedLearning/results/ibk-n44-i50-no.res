
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.6 seconds

=== Error on training data ===

Correctly Classified Instances        1601               53.7068 %
Incorrectly Classified Instances      1380               46.2932 %
Kappa statistic                         -0.0011
Mean absolute error                      0.4962
Root mean squared error                  0.4978
Relative absolute error                 99.8023 %
Root relative squared error             99.8378 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    2 1376 |    a = >50K
    4 1599 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1602               53.7404 %
Incorrectly Classified Instances      1379               46.2596 %
Kappa statistic                         -0.0007
Mean absolute error                      0.4965
Root mean squared error                  0.4981
Relative absolute error                 99.8692 %
Root relative squared error             99.8996 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1378 |    a = >50K
    1 1602 |    b = <=50K

