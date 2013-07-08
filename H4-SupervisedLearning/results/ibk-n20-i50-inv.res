
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.61 seconds

=== Error on training data ===

Correctly Classified Instances        2672               89.6344 %
Incorrectly Classified Instances       309               10.3656 %
Kappa statistic                          0.7538
Mean absolute error                      0.3398
Root mean squared error                  0.359 
Relative absolute error                 75.016  %
Root relative squared error             75.4354 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  724  309 |    a = >50K
    0 1948 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1946               65.2801 %
Incorrectly Classified Instances      1035               34.7199 %
Kappa statistic                         -0.0013
Mean absolute error                      0.44  
Root mean squared error                  0.4624
Relative absolute error                 97.152  %
Root relative squared error             97.1651 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1033 |    a = >50K
    2 1946 |    b = <=50K

