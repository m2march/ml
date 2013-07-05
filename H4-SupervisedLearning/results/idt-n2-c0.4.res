
Time taken to build model: 0.41 seconds
Time taken to test model on training data: 0.08 seconds

=== Error on training data ===

Correctly Classified Instances        2633               88.3261 %
Incorrectly Classified Instances       348               11.6739 %
Kappa statistic                          0.6722
Mean absolute error                      0.1788
Root mean squared error                  0.2984
Relative absolute error                 47.6329 %
Root relative squared error             68.8795 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  515  231 |    a = >50K
  117 2118 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2447               82.0865 %
Incorrectly Classified Instances       534               17.9135 %
Kappa statistic                          0.4879
Mean absolute error                      0.2272
Root mean squared error                  0.3671
Relative absolute error                 60.5353 %
Root relative squared error             84.7489 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  403  343 |    a = >50K
  191 2044 |    b = <=50K

