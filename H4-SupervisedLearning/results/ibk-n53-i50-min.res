
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.59 seconds

=== Error on training data ===

Correctly Classified Instances        1588               53.2707 %
Incorrectly Classified Instances      1393               46.7293 %
Kappa statistic                          0.0017
Mean absolute error                      0.497 
Root mean squared error                  0.4981
Relative absolute error                 99.8046 %
Root relative squared error             99.8171 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1584    2 |    a = >50K
 1391    4 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1587               53.2372 %
Incorrectly Classified Instances      1394               46.7628 %
Kappa statistic                          0.0008
Mean absolute error                      0.4977
Root mean squared error                  0.4987
Relative absolute error                 99.9469 %
Root relative squared error             99.9487 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1586    0 |    a = >50K
 1394    1 |    b = <=50K

