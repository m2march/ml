
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.57 seconds

=== Error on training data ===

Correctly Classified Instances        1885               63.2338 %
Incorrectly Classified Instances      1096               36.7662 %
Kappa statistic                          0     
Mean absolute error                      0.4578
Root mean squared error                  0.4749
Relative absolute error                 98.446  %
Root relative squared error             98.4898 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1096 |    a = >50K
    0 1885 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1885               63.2338 %
Incorrectly Classified Instances      1096               36.7662 %
Kappa statistic                          0     
Mean absolute error                      0.4592
Root mean squared error                  0.4759
Relative absolute error                 98.7422 %
Root relative squared error             98.7034 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1096 |    a = >50K
    0 1885 |    b = <=50K

