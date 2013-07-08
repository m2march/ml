
Time taken to build model: 0.34 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        2520               84.5354 %
Incorrectly Classified Instances       461               15.4646 %
Kappa statistic                          0.512 
Mean absolute error                      0.2261
Root mean squared error                  0.3362
Relative absolute error                 60.8903 %
Root relative squared error             78.0413 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  344  390 |    a = >50K
   71 2176 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2475               83.0258 %
Incorrectly Classified Instances       506               16.9742 %
Kappa statistic                          0.5031
Mean absolute error                      0.2365
Root mean squared error                  0.3485
Relative absolute error                 63.6916 %
Root relative squared error             80.8989 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  394  340 |    a = >50K
  166 2081 |    b = <=50K

