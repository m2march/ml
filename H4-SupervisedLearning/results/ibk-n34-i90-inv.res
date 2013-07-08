
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 4.13 seconds

=== Error on training data ===

Correctly Classified Instances        2875               96.4441 %
Incorrectly Classified Instances       106                3.5559 %
Kappa statistic                          0.9262
Mean absolute error                      0.4117
Root mean squared error                  0.417 
Relative absolute error                 84.4601 %
Root relative squared error             84.4783 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1148  106 |    a = >50K
    0 1727 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1728               57.9671 %
Incorrectly Classified Instances      1253               42.0329 %
Kappa statistic                          0.0012
Mean absolute error                      0.4864
Root mean squared error                  0.4923
Relative absolute error                 99.7929 %
Root relative squared error             99.7236 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    2 1252 |    a = >50K
    1 1726 |    b = <=50K

