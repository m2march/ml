
Time taken to build model: 0.42 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        2087               70.0101 %
Incorrectly Classified Instances       894               29.9899 %
Kappa statistic                          0.2694
Mean absolute error                      0.4093
Root mean squared error                  0.4521
Relative absolute error                 88.0195 %
Root relative squared error             93.7663 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  342  754 |    a = >50K
  140 1745 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1940               65.0788 %
Incorrectly Classified Instances      1041               34.9212 %
Kappa statistic                          0.1487
Mean absolute error                      0.4376
Root mean squared error                  0.4837
Relative absolute error                 94.1164 %
Root relative squared error            100.3208 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  267  829 |    a = >50K
  212 1673 |    b = <=50K

