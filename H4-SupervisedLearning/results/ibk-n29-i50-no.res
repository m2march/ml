
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.69 seconds

=== Error on training data ===

Correctly Classified Instances        1810               60.7179 %
Incorrectly Classified Instances      1171               39.2821 %
Kappa statistic                          0     
Mean absolute error                      0.4702
Root mean squared error                  0.4817
Relative absolute error                 98.5728 %
Root relative squared error             98.6252 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1171 |    a = >50K
    0 1810 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1810               60.7179 %
Incorrectly Classified Instances      1171               39.2821 %
Kappa statistic                          0     
Mean absolute error                      0.4716
Root mean squared error                  0.4826
Relative absolute error                 98.8499 %
Root relative squared error             98.8165 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1171 |    a = >50K
    0 1810 |    b = <=50K

