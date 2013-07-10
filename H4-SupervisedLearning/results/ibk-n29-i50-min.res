
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.58 seconds

=== Error on training data ===

Correctly Classified Instances        1810               60.7179 %
Incorrectly Classified Instances      1171               39.2821 %
Kappa statistic                          0     
Mean absolute error                      0.469 
Root mean squared error                  0.4808
Relative absolute error                 98.3232 %
Root relative squared error             98.4505 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1171 |    a = >50K
    0 1810 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1810               60.7179 %
Incorrectly Classified Instances      1171               39.2821 %
Kappa statistic                          0     
Mean absolute error                      0.4706
Root mean squared error                  0.4819
Relative absolute error                 98.6493 %
Root relative squared error             98.679  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1171 |    a = >50K
    0 1810 |    b = <=50K

