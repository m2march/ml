
Time taken to build model: 0.37 seconds
Time taken to test model on training data: 0.08 seconds

=== Error on training data ===

Correctly Classified Instances        2064               69.2385 %
Incorrectly Classified Instances       917               30.7615 %
Kappa statistic                          0.3851
Mean absolute error                      0.389 
Root mean squared error                  0.4384
Relative absolute error                 77.8039 %
Root relative squared error             87.6902 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1054  419 |    a = >50K
  498 1010 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1523               51.0902 %
Incorrectly Classified Instances      1458               48.9098 %
Kappa statistic                          0.0219
Mean absolute error                      0.4986
Root mean squared error                  0.5426
Relative absolute error                 99.7303 %
Root relative squared error            108.5223 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 759 714 |   a = >50K
 744 764 |   b = <=50K

