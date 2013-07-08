
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.59 seconds

=== Error on training data ===

Correctly Classified Instances        1594               53.472  %
Incorrectly Classified Instances      1387               46.528  %
Kappa statistic                         -0.0013
Mean absolute error                      0.4969
Root mean squared error                  0.4984
Relative absolute error                 99.8732 %
Root relative squared error             99.9262 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1385 |    a = >50K
    2 1594 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1596               53.5391 %
Incorrectly Classified Instances      1385               46.4609 %
Kappa statistic                          0.0001
Mean absolute error                      0.4968
Root mean squared error                  0.4983
Relative absolute error                 99.8662 %
Root relative squared error             99.9051 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    1 1384 |    a = >50K
    1 1595 |    b = <=50K

