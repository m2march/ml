
Time taken to build model: 0.42 seconds
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

Correctly Classified Instances        2081               69.8088 %
Incorrectly Classified Instances       900               30.1912 %
Kappa statistic                          0.229 
Mean absolute error                      0.4072
Root mean squared error                  0.4567
Relative absolute error                 90.1524 %
Root relative squared error             96.1124 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  289  738 |    a = >50K
  162 1792 |    b = <=50K

