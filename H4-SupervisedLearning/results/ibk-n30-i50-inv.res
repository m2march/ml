
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.59 seconds

=== Error on training data ===

Correctly Classified Instances        2856               95.8068 %
Incorrectly Classified Instances       125                4.1932 %
Kappa statistic                          0.9116
Mean absolute error                      0.3675
Root mean squared error                  0.3766
Relative absolute error                 76.1761 %
Root relative squared error             76.6803 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1086  125 |    a = >50K
    0 1770 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1783               59.8121 %
Incorrectly Classified Instances      1198               40.1879 %
Kappa statistic                          0.0152
Mean absolute error                      0.4749
Root mean squared error                  0.4843
Relative absolute error                 98.4459 %
Root relative squared error             98.6009 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
   21 1190 |    a = >50K
    8 1762 |    b = <=50K

