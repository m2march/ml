
Time taken to build model: 0.42 seconds
Time taken to test model on training data: 0.1 seconds

=== Error on training data ===

Correctly Classified Instances        2228               74.74   %
Incorrectly Classified Instances       753               25.26   %
Kappa statistic                          0.4909
Mean absolute error                      0.332 
Root mean squared error                  0.4038
Relative absolute error                 66.7368 %
Root relative squared error             80.9636 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  980  405 |    a = >50K
  348 1248 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1532               51.3922 %
Incorrectly Classified Instances      1449               48.6078 %
Kappa statistic                          0.0167
Mean absolute error                      0.504 
Root mean squared error                  0.5776
Relative absolute error                101.3075 %
Root relative squared error            115.8031 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 594 791 |   a = >50K
 658 938 |   b = <=50K

