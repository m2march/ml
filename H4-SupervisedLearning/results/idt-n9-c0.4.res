
Time taken to build model: 0.42 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        2482               83.2607 %
Incorrectly Classified Instances       499               16.7393 %
Kappa statistic                          0.5554
Mean absolute error                      0.2543
Root mean squared error                  0.3559
Relative absolute error                 61.3877 %
Root relative squared error             78.2134 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  488  385 |    a = >50K
  114 1994 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2250               75.478  %
Incorrectly Classified Instances       731               24.522  %
Kappa statistic                          0.3563
Mean absolute error                      0.3062
Root mean squared error                  0.4255
Relative absolute error                 73.9064 %
Root relative squared error             93.4973 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  388  485 |    a = >50K
  246 1862 |    b = <=50K

