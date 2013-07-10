
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.65 seconds

=== Error on training data ===

Correctly Classified Instances        2893               97.048  %
Incorrectly Classified Instances        88                2.952  %
Kappa statistic                          0.9397
Mean absolute error                      0.3828
Root mean squared error                  0.3865
Relative absolute error                 77.5934 %
Root relative squared error             77.8267 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1230   88 |    a = >50K
    0 1663 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1661               55.7196 %
Incorrectly Classified Instances      1320               44.2804 %
Kappa statistic                         -0.0013
Mean absolute error                      0.4935
Root mean squared error                  0.4965
Relative absolute error                100.0367 %
Root relative squared error             99.9723 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1318 |    a = >50K
    2 1661 |    b = <=50K

