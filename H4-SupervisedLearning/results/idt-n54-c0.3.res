
Time taken to build model: 0.4 seconds
Time taken to test model on training data: 0.08 seconds

=== Error on training data ===

Correctly Classified Instances        2222               74.5387 %
Incorrectly Classified Instances       759               25.4613 %
Kappa statistic                          0.4912
Mean absolute error                      0.335 
Root mean squared error                  0.4051
Relative absolute error                 67.0108 %
Root relative squared error             81.0312 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1086  428 |    a = >50K
  331 1136 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1480               49.6478 %
Incorrectly Classified Instances      1501               50.3522 %
Kappa statistic                         -0.0075
Mean absolute error                      0.5028
Root mean squared error                  0.5692
Relative absolute error                100.5933 %
Root relative squared error            113.846  %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 775 739 |   a = >50K
 762 705 |   b = <=50K

