
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 4.21 seconds

=== Error on training data ===

Correctly Classified Instances        2867               96.1758 %
Incorrectly Classified Instances       114                3.8242 %
Kappa statistic                          0.9233
Mean absolute error                      0.4229
Root mean squared error                  0.4238
Relative absolute error                 84.6531 %
Root relative squared error             84.791  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1536    0 |    a = >50K
  114 1331 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1542               51.7276 %
Incorrectly Classified Instances      1439               48.2724 %
Kappa statistic                          0.005 
Mean absolute error                      0.4993
Root mean squared error                  0.4995
Relative absolute error                 99.9473 %
Root relative squared error             99.9541 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1520   16 |    a = >50K
 1423   22 |    b = <=50K

