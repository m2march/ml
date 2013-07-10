
Time taken to build model: 0.45 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        2168               72.7273 %
Incorrectly Classified Instances       813               27.2727 %
Kappa statistic                          0.4025
Mean absolute error                      0.374 
Root mean squared error                  0.4311
Relative absolute error                 77.2439 %
Root relative squared error             87.6213 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  587  638 |    a = >50K
  175 1581 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1797               60.2818 %
Incorrectly Classified Instances      1184               39.7182 %
Kappa statistic                          0.1325
Mean absolute error                      0.4584
Root mean squared error                  0.5195
Relative absolute error                 94.6779 %
Root relative squared error            105.5972 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  413  812 |    a = >50K
  372 1384 |    b = <=50K

