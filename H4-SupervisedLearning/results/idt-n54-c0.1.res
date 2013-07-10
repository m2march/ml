
Time taken to build model: 0.36 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        1575               52.8346 %
Incorrectly Classified Instances      1406               47.1654 %
Kappa statistic                          0.0567
Mean absolute error                      0.4978
Root mean squared error                  0.4989
Relative absolute error                 99.5892 %
Root relative squared error             99.7944 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 797 717 |   a = >50K
 689 778 |   b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1538               51.5934 %
Incorrectly Classified Instances      1443               48.4066 %
Kappa statistic                          0.0281
Mean absolute error                      0.4991
Root mean squared error                  0.5011
Relative absolute error                 99.8443 %
Root relative squared error            100.2352 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 965 549 |   a = >50K
 894 573 |   b = <=50K

