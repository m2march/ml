
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.17 seconds

=== Error on training data ===

Correctly Classified Instances        1604               53.8074 %
Incorrectly Classified Instances      1377               46.1926 %
Kappa statistic                          0.0735
Mean absolute error                      0.4971
Root mean squared error                  0.4979
Relative absolute error                 99.4443 %
Root relative squared error             99.5875 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 949 565 |   a = >50K
 812 655 |   b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1517               50.889  %
Incorrectly Classified Instances      1464               49.111  %
Kappa statistic                          0.0146
Mean absolute error                      0.4996
Root mean squared error                  0.5004
Relative absolute error                 99.9507 %
Root relative squared error            100.0897 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 924 590 |   a = >50K
 874 593 |   b = <=50K

