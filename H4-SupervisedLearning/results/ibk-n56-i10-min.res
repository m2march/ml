
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.14 seconds

=== Error on training data ===

Correctly Classified Instances        1628               54.6125 %
Incorrectly Classified Instances      1353               45.3875 %
Kappa statistic                          0.0516
Mean absolute error                      0.495 
Root mean squared error                  0.4972
Relative absolute error                 99.4117 %
Root relative squared error             99.6507 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1360  226 |    a = >50K
 1127  268 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1604               53.8074 %
Incorrectly Classified Instances      1377               46.1926 %
Kappa statistic                          0.0351
Mean absolute error                      0.497 
Root mean squared error                  0.4992
Relative absolute error                 99.8148 %
Root relative squared error            100.0498 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1345  241 |    a = >50K
 1136  259 |    b = <=50K

