
Time taken to build model: 0.03 seconds
Time taken to test model on training data: 2.57 seconds

=== Error on training data ===

Correctly Classified Instances        1652               55.4176 %
Incorrectly Classified Instances      1329               44.5824 %
Kappa statistic                          0.0689
Mean absolute error                      0.4934
Root mean squared error                  0.4966
Relative absolute error                 99.1849 %
Root relative squared error             99.5603 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  327 1058 |    a = >50K
  271 1325 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1624               54.4784 %
Incorrectly Classified Instances      1357               45.5216 %
Kappa statistic                          0.048 
Mean absolute error                      0.4953
Root mean squared error                  0.4984
Relative absolute error                 99.5635 %
Root relative squared error             99.9351 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  300 1085 |    a = >50K
  272 1324 |    b = <=50K

