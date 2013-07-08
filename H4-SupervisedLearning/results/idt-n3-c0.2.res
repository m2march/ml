
Time taken to build model: 0.35 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        2536               85.0721 %
Incorrectly Classified Instances       445               14.9279 %
Kappa statistic                          0.5553
Mean absolute error                      0.2275
Root mean squared error                  0.337 
Relative absolute error                 59.3558 %
Root relative squared error             77.0046 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  401  369 |    a = >50K
   76 2135 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2452               82.2543 %
Incorrectly Classified Instances       529               17.7457 %
Kappa statistic                          0.4693
Mean absolute error                      0.2487
Root mean squared error                  0.364 
Relative absolute error                 64.8884 %
Root relative squared error             83.1533 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  355  415 |    a = >50K
  114 2097 |    b = <=50K

