
Time taken to build model: 0.47 seconds
Time taken to test model on training data: 0.08 seconds

=== Error on training data ===

Correctly Classified Instances        2252               75.5451 %
Incorrectly Classified Instances       729               24.4549 %
Kappa statistic                          0.4948
Mean absolute error                      0.3239
Root mean squared error                  0.3992
Relative absolute error                 65.7933 %
Root relative squared error             80.4566 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1410  265 |    a = >50K
  464  842 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1540               51.6605 %
Incorrectly Classified Instances      1441               48.3395 %
Kappa statistic                          0.0028
Mean absolute error                      0.4899
Root mean squared error                  0.572 
Relative absolute error                 99.4966 %
Root relative squared error            115.2819 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1046  629 |    a = >50K
  812  494 |    b = <=50K

