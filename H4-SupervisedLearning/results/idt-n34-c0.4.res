
Time taken to build model: 0.41 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        2338               78.4301 %
Incorrectly Classified Instances       643               21.5699 %
Kappa statistic                          0.5454
Mean absolute error                      0.3026
Root mean squared error                  0.386 
Relative absolute error                 62.0735 %
Root relative squared error             78.1817 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  811  443 |    a = >50K
  200 1527 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1667               55.9208 %
Incorrectly Classified Instances      1314               44.0792 %
Kappa statistic                          0.0663
Mean absolute error                      0.4698
Root mean squared error                  0.5548
Relative absolute error                 96.388  %
Root relative squared error            112.3846 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  453  801 |    a = >50K
  513 1214 |    b = <=50K

