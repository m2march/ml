
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.44 seconds

=== Error on training data ===

Correctly Classified Instances        2153               72.2241 %
Incorrectly Classified Instances       828               27.7759 %
Kappa statistic                          0.2806
Mean absolute error                      0.39  
Root mean squared error                  0.4375
Relative absolute error                 88.5074 %
Root relative squared error             93.2075 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  327  650 |    a = >50K
  178 1826 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2147               72.0228 %
Incorrectly Classified Instances       834               27.9772 %
Kappa statistic                          0.2719
Mean absolute error                      0.3936
Root mean squared error                  0.4403
Relative absolute error                 89.3127 %
Root relative squared error             93.8057 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  316  661 |    a = >50K
  173 1831 |    b = <=50K

