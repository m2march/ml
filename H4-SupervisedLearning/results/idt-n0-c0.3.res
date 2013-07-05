
Time taken to build model: 0.57 seconds
Time taken to test model on training data: 0.09 seconds

=== Error on training data ===

Correctly Classified Instances        2651               88.9299 %
Incorrectly Classified Instances       330               11.0701 %
Kappa statistic                          0.6745
Mean absolute error                      0.167 
Root mean squared error                  0.2884
Relative absolute error                 45.5299 %
Root relative squared error             67.3434 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  479  242 |    a = >50K
   88 2172 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2461               82.5562 %
Incorrectly Classified Instances       520               17.4438 %
Kappa statistic                          0.4796
Mean absolute error                      0.2151
Root mean squared error                  0.3527
Relative absolute error                 58.6239 %
Root relative squared error             82.3684 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  370  351 |    a = >50K
  169 2091 |    b = <=50K

