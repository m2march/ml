
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.59 seconds

=== Error on training data ===

Correctly Classified Instances        2676               89.7685 %
Incorrectly Classified Instances       305               10.2315 %
Kappa statistic                          0.7605
Mean absolute error                      0.3472
Root mean squared error                  0.3638
Relative absolute error                 75.9588 %
Root relative squared error             76.1008 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  749  305 |    a = >50K
    0 1927 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1928               64.6763 %
Incorrectly Classified Instances      1053               35.3237 %
Kappa statistic                          0.0018
Mean absolute error                      0.4489
Root mean squared error                  0.468 
Relative absolute error                 98.2015 %
Root relative squared error             97.9011 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    2 1052 |    a = >50K
    1 1926 |    b = <=50K

