
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.15 seconds

=== Error on training data ===

Correctly Classified Instances        2891               96.9809 %
Incorrectly Classified Instances        90                3.0191 %
Kappa statistic                          0.9387
Mean absolute error                      0.2412
Root mean squared error                  0.2563
Relative absolute error                 48.7996 %
Root relative squared error             51.5519 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1634   15 |    a = >50K
   75 1257 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1665               55.8537 %
Incorrectly Classified Instances      1316               44.1463 %
Kappa statistic                          0.0703
Mean absolute error                      0.4892
Root mean squared error                  0.4954
Relative absolute error                 98.9516 %
Root relative squared error             99.644  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1264  385 |    a = >50K
  931  401 |    b = <=50K

