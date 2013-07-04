
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 4.29 seconds

=== Error on training data ===

Correctly Classified Instances        2169               72.7608 %
Incorrectly Classified Instances       812               27.2392 %
Kappa statistic                          0     
Mean absolute error                      0.3278
Root mean squared error                  0.3646
Relative absolute error                 82.6694 %
Root relative squared error             81.8986 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  812 |    a = >50K
    0 2169 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2169               72.7608 %
Incorrectly Classified Instances       812               27.2392 %
Kappa statistic                          0     
Mean absolute error                      0.3902
Root mean squared error                  0.435 
Relative absolute error                 98.4128 %
Root relative squared error             97.7046 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  812 |    a = >50K
    0 2169 |    b = <=50K

