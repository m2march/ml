
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.55 seconds

=== Error on training data ===

Correctly Classified Instances        1885               63.2338 %
Incorrectly Classified Instances      1096               36.7662 %
Kappa statistic                          0     
Mean absolute error                      0.4588
Root mean squared error                  0.4757
Relative absolute error                 98.6756 %
Root relative squared error             98.656  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1096 |    a = >50K
    0 1885 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1885               63.2338 %
Incorrectly Classified Instances      1096               36.7662 %
Kappa statistic                          0     
Mean absolute error                      0.46  
Root mean squared error                  0.4766
Relative absolute error                 98.9184 %
Root relative squared error             98.8371 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1096 |    a = >50K
    0 1885 |    b = <=50K

