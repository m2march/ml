
Time taken to build model: 0.41 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        2169               72.7608 %
Incorrectly Classified Instances       812               27.2392 %
Kappa statistic                          0.2999
Mean absolute error                      0.387 
Root mean squared error                  0.4397
Relative absolute error                 85.6779 %
Root relative squared error             92.5352 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  321  706 |    a = >50K
  106 1848 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2097               70.3455 %
Incorrectly Classified Instances       884               29.6545 %
Kappa statistic                          0.2479
Mean absolute error                      0.3992
Root mean squared error                  0.4549
Relative absolute error                 88.3821 %
Root relative squared error             95.7324 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  310  717 |    a = >50K
  167 1787 |    b = <=50K

