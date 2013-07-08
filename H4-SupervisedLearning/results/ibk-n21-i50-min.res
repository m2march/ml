
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.58 seconds

=== Error on training data ===

Correctly Classified Instances        1972               66.1523 %
Incorrectly Classified Instances      1009               33.8477 %
Kappa statistic                          0     
Mean absolute error                      0.4346
Root mean squared error                  0.4594
Relative absolute error                 97.048  %
Root relative squared error             97.0879 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1009 |    a = >50K
    0 1972 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1972               66.1523 %
Incorrectly Classified Instances      1009               33.8477 %
Kappa statistic                          0     
Mean absolute error                      0.4367
Root mean squared error                  0.4609
Relative absolute error                 97.5033 %
Root relative squared error             97.4103 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1009 |    a = >50K
    0 1972 |    b = <=50K

