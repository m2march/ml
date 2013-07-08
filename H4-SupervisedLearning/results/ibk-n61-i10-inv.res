
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.16 seconds

=== Error on training data ===

Correctly Classified Instances        2880               96.6119 %
Incorrectly Classified Instances       101                3.3881 %
Kappa statistic                          0.9307
Mean absolute error                      0.2412
Root mean squared error                  0.2574
Relative absolute error                 48.9999 %
Root relative squared error             51.8736 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1667    8 |    a = >50K
   93 1213 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1648               55.2835 %
Incorrectly Classified Instances      1333               44.7165 %
Kappa statistic                          0.0247
Mean absolute error                      0.4877
Root mean squared error                  0.4943
Relative absolute error                 99.059  %
Root relative squared error             99.6219 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1416  259 |    a = >50K
 1074  232 |    b = <=50K

