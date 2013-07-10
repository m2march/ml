
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 4.4 seconds

=== Error on training data ===

Correctly Classified Instances        2864               96.0751 %
Incorrectly Classified Instances       117                3.9249 %
Kappa statistic                          0.9207
Mean absolute error                      0.4211
Root mean squared error                  0.4228
Relative absolute error                 84.6351 %
Root relative squared error             84.781  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1268  117 |    a = >50K
    0 1596 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1599               53.6397 %
Incorrectly Classified Instances      1382               46.3603 %
Kappa statistic                          0.0024
Mean absolute error                      0.4974
Root mean squared error                  0.4987
Relative absolute error                 99.9853 %
Root relative squared error             99.9885 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    4 1381 |    a = >50K
    1 1595 |    b = <=50K

