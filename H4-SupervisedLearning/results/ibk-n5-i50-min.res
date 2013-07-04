
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.65 seconds

=== Error on training data ===

Correctly Classified Instances        2169               72.7608 %
Incorrectly Classified Instances       812               27.2392 %
Kappa statistic                          0     
Mean absolute error                      0.3633
Root mean squared error                  0.4091
Relative absolute error                 91.6473 %
Root relative squared error             91.8945 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  812 |    a = >50K
    0 2169 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2169               72.7608 %
Incorrectly Classified Instances       812               27.2392 %
Kappa statistic                          0     
Mean absolute error                      0.3681
Root mean squared error                  0.4127
Relative absolute error                 92.8573 %
Root relative squared error             92.7003 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  812 |    a = >50K
    0 2169 |    b = <=50K

