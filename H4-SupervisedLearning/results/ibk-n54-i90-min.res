
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 4.11 seconds

=== Error on training data ===

Correctly Classified Instances        1588               53.2707 %
Incorrectly Classified Instances      1393               46.7293 %
Kappa statistic                          0.0545
Mean absolute error                      0.4995
Root mean squared error                  0.4995
Relative absolute error                 99.9154 %
Root relative squared error             99.9158 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1352  162 |    a = >50K
 1231  236 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1514               50.7883 %
Incorrectly Classified Instances      1467               49.2117 %
Kappa statistic                          0     
Mean absolute error                      0.4998
Root mean squared error                  0.4999
Relative absolute error                 99.984  %
Root relative squared error             99.9831 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1514    0 |    a = >50K
 1467    0 |    b = <=50K

