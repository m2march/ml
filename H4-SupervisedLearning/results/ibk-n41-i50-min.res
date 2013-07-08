
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.65 seconds

=== Error on training data ===

Correctly Classified Instances        1594               53.472  %
Incorrectly Classified Instances      1387               46.528  %
Kappa statistic                         -0.0013
Mean absolute error                      0.4964
Root mean squared error                  0.4979
Relative absolute error                 99.7787 %
Root relative squared error             99.84   %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1385 |    a = >50K
    2 1594 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1597               53.5726 %
Incorrectly Classified Instances      1384               46.4274 %
Kappa statistic                          0.0008
Mean absolute error                      0.4967
Root mean squared error                  0.4982
Relative absolute error                 99.8497 %
Root relative squared error             99.898  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    1 1384 |    a = >50K
    0 1596 |    b = <=50K

