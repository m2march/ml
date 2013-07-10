
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.2 seconds

=== Error on training data ===

Correctly Classified Instances        2226               74.6729 %
Incorrectly Classified Instances       755               25.3271 %
Kappa statistic                          0.3149
Mean absolute error                      0.363 
Root mean squared error                  0.4194
Relative absolute error                 85.569  %
Root relative squared error             91.0812 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  324  586 |    a = >50K
  169 1902 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2219               74.4381 %
Incorrectly Classified Instances       762               25.5619 %
Kappa statistic                          0.3039
Mean absolute error                      0.3658
Root mean squared error                  0.4212
Relative absolute error                 86.2224 %
Root relative squared error             91.4664 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  311  599 |    a = >50K
  163 1908 |    b = <=50K

