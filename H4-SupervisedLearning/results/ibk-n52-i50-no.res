
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.59 seconds

=== Error on training data ===

Correctly Classified Instances        1518               50.9225 %
Incorrectly Classified Instances      1463               49.0775 %
Kappa statistic                          0.007 
Mean absolute error                      0.4995
Root mean squared error                  0.4997
Relative absolute error                 99.9413 %
Root relative squared error             99.9565 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1221  298 |    a = >50K
 1165  297 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1520               50.9896 %
Incorrectly Classified Instances      1461               49.0104 %
Kappa statistic                          0.0059
Mean absolute error                      0.4997
Root mean squared error                  0.4998
Relative absolute error                 99.9688 %
Root relative squared error             99.9812 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1319  200 |    a = >50K
 1261  201 |    b = <=50K

