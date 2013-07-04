
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 4.15 seconds

=== Error on training data ===

Correctly Classified Instances        2169               72.7608 %
Incorrectly Classified Instances       812               27.2392 %
Kappa statistic                          0     
Mean absolute error                      0.3873
Root mean squared error                  0.4311
Relative absolute error                 97.6953 %
Root relative squared error             96.8452 %
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
Root mean squared error                  0.4354
Relative absolute error                 98.422  %
Root relative squared error             97.8013 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  812 |    a = >50K
    0 2169 |    b = <=50K

