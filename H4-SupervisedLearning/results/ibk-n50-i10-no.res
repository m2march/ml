
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.18 seconds

=== Error on training data ===

Correctly Classified Instances        1570               52.6669 %
Incorrectly Classified Instances      1411               47.3331 %
Kappa statistic                          0.0535
Mean absolute error                      0.4983
Root mean squared error                  0.4991
Relative absolute error                 99.6673 %
Root relative squared error             99.8243 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 941 548 |   a = >50K
 863 629 |   b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1493               50.0839 %
Incorrectly Classified Instances      1488               49.9161 %
Kappa statistic                          0.0019
Mean absolute error                      0.4997
Root mean squared error                  0.5004
Relative absolute error                 99.9318 %
Root relative squared error            100.0765 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 882 607 |   a = >50K
 881 611 |   b = <=50K

