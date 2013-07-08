
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.19 seconds

=== Error on training data ===

Correctly Classified Instances        2114               70.9158 %
Incorrectly Classified Instances       867               29.0842 %
Kappa statistic                          0.2561
Mean absolute error                      0.405 
Root mean squared error                  0.4444
Relative absolute error                 90.3369 %
Root relative squared error             93.8718 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  312  699 |    a = >50K
  168 1802 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2100               70.4462 %
Incorrectly Classified Instances       881               29.5538 %
Kappa statistic                          0.2432
Mean absolute error                      0.4081
Root mean squared error                  0.4471
Relative absolute error                 91.0303 %
Root relative squared error             94.4311 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  303  708 |    a = >50K
  173 1797 |    b = <=50K

