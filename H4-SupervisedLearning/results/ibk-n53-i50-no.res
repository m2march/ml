
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.64 seconds

=== Error on training data ===

Correctly Classified Instances        1587               53.2372 %
Incorrectly Classified Instances      1394               46.7628 %
Kappa statistic                          0.001 
Mean absolute error                      0.4974
Root mean squared error                  0.4984
Relative absolute error                 99.8845 %
Root relative squared error             99.8874 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1583    3 |    a = >50K
 1391    4 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1586               53.2036 %
Incorrectly Classified Instances      1395               46.7964 %
Kappa statistic                          0     
Mean absolute error                      0.4978
Root mean squared error                  0.4988
Relative absolute error                 99.9646 %
Root relative squared error             99.9584 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1586    0 |    a = >50K
 1395    0 |    b = <=50K

