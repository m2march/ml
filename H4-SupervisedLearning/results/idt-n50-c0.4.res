
Time taken to build model: 0.38 seconds
Time taken to test model on training data: 0.09 seconds

=== Error on training data ===

Correctly Classified Instances        2244               75.2768 %
Incorrectly Classified Instances       737               24.7232 %
Kappa statistic                          0.5055
Mean absolute error                      0.3276
Root mean squared error                  0.4005
Relative absolute error                 65.5278 %
Root relative squared error             80.0965 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1131  358 |    a = >50K
  379 1113 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1460               48.9769 %
Incorrectly Classified Instances      1521               51.0231 %
Kappa statistic                         -0.0205
Mean absolute error                      0.5071
Root mean squared error                  0.5831
Relative absolute error                101.4204 %
Root relative squared error            116.6165 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 722 767 |   a = >50K
 754 738 |   b = <=50K

