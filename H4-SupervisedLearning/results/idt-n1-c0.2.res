
Time taken to build model: 0.31 seconds
Time taken to test model on training data: 0.06 seconds

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

Correctly Classified Instances        2457               82.422  %
Incorrectly Classified Instances       524               17.578  %
Kappa statistic                          0.4572
Mean absolute error                      0.236 
Root mean squared error                  0.3554
Relative absolute error                 63.5635 %
Root relative squared error             82.5045 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  333  401 |    a = >50K
  123 2124 |    b = <=50K

