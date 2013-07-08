
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.61 seconds

=== Error on training data ===

Correctly Classified Instances        1905               63.9047 %
Incorrectly Classified Instances      1076               36.0953 %
Kappa statistic                          0     
Mean absolute error                      0.4519
Root mean squared error                  0.471 
Relative absolute error                 97.9533 %
Root relative squared error             98.0686 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1076 |    a = >50K
    0 1905 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1905               63.9047 %
Incorrectly Classified Instances      1076               36.0953 %
Kappa statistic                          0     
Mean absolute error                      0.4534
Root mean squared error                  0.4722
Relative absolute error                 98.2672 %
Root relative squared error             98.3096 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1076 |    a = >50K
    0 1905 |    b = <=50K

