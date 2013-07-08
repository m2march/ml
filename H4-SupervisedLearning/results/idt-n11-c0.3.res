
Time taken to build model: 0.38 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        2370               79.5035 %
Incorrectly Classified Instances       611               20.4965 %
Kappa statistic                          0.4278
Mean absolute error                      0.3212
Root mean squared error                  0.4005
Relative absolute error                 77.0695 %
Root relative squared error             87.7457 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  363  519 |    a = >50K
   92 2007 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2258               75.7464 %
Incorrectly Classified Instances       723               24.2536 %
Kappa statistic                          0.3311
Mean absolute error                      0.3368
Root mean squared error                  0.4268
Relative absolute error                 80.8083 %
Root relative squared error             93.5019 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  323  559 |    a = >50K
  164 1935 |    b = <=50K

