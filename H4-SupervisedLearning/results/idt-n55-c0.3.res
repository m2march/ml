
Time taken to build model: 0.41 seconds
Time taken to test model on training data: 0.12 seconds

=== Error on training data ===

Correctly Classified Instances        2255               75.6458 %
Incorrectly Classified Instances       726               24.3542 %
Kappa statistic                          0.5127
Mean absolute error                      0.3261
Root mean squared error                  0.3998
Relative absolute error                 65.2837 %
Root relative squared error             79.9986 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1160  376 |    a = >50K
  350 1095 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1538               51.5934 %
Incorrectly Classified Instances      1443               48.4066 %
Kappa statistic                          0.0308
Mean absolute error                      0.4915
Root mean squared error                  0.5668
Relative absolute error                 98.4011 %
Root relative squared error            113.4112 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 819 717 |   a = >50K
 726 719 |   b = <=50K

