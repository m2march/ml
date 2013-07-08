
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 4.08 seconds

=== Error on training data ===

Correctly Classified Instances        2255               75.6458 %
Incorrectly Classified Instances       726               24.3542 %
Kappa statistic                          0.4173
Mean absolute error                      0.3991
Root mean squared error                  0.4101
Relative absolute error                 84.2491 %
Root relative squared error             84.2623 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  423  726 |    a = >50K
    0 1832 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1832               61.4559 %
Incorrectly Classified Instances      1149               38.5441 %
Kappa statistic                          0     
Mean absolute error                      0.4721
Root mean squared error                  0.4844
Relative absolute error                 99.6467 %
Root relative squared error             99.5177 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1149 |    a = >50K
    0 1832 |    b = <=50K

