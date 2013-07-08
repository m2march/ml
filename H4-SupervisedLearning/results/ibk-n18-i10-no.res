
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.25 seconds

=== Error on training data ===

Correctly Classified Instances        2112               70.8487 %
Incorrectly Classified Instances       869               29.1513 %
Kappa statistic                          0.2543
Mean absolute error                      0.4063
Root mean squared error                  0.4455
Relative absolute error                 90.6389 %
Root relative squared error             94.0944 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  311  700 |    a = >50K
  169 1801 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2100               70.4462 %
Incorrectly Classified Instances       881               29.5538 %
Kappa statistic                          0.244 
Mean absolute error                      0.4086
Root mean squared error                  0.4472
Relative absolute error                 91.1442 %
Root relative squared error             94.4518 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  305  706 |    a = >50K
  175 1795 |    b = <=50K

