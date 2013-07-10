
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.16 seconds

=== Error on training data ===

Correctly Classified Instances        1544               51.7947 %
Incorrectly Classified Instances      1437               48.2053 %
Kappa statistic                          0.0315
Mean absolute error                      0.4982
Root mean squared error                  0.4991
Relative absolute error                 99.6827 %
Root relative squared error             99.8345 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 962 557 |   a = >50K
 880 582 |   b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1500               50.3187 %
Incorrectly Classified Instances      1481               49.6813 %
Kappa statistic                          0.0017
Mean absolute error                      0.4999
Root mean squared error                  0.5007
Relative absolute error                100.0133 %
Root relative squared error            100.1584 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 945 574 |   a = >50K
 907 555 |   b = <=50K

