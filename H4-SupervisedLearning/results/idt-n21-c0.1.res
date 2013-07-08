
Time taken to build model: 0.38 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        2116               70.9829 %
Incorrectly Classified Instances       865               29.0171 %
Kappa statistic                          0.2691
Mean absolute error                      0.4055
Root mean squared error                  0.4503
Relative absolute error                 90.5486 %
Root relative squared error             95.1607 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  342  667 |    a = >50K
  198 1774 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2068               69.3727 %
Incorrectly Classified Instances       913               30.6273 %
Kappa statistic                          0.2055
Mean absolute error                      0.4131
Root mean squared error                  0.4608
Relative absolute error                 92.2336 %
Root relative squared error             97.3839 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  265  744 |    a = >50K
  169 1803 |    b = <=50K

