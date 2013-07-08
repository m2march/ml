
Time taken to build model: 0.37 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        1989               66.7226 %
Incorrectly Classified Instances       992               33.2774 %
Kappa statistic                          0.3242
Mean absolute error                      0.4014
Root mean squared error                  0.4469
Relative absolute error                 80.4428 %
Root relative squared error             89.4767 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  708  716 |    a = >50K
  276 1281 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1498               50.2516 %
Incorrectly Classified Instances      1483               49.7484 %
Kappa statistic                         -0.0196
Mean absolute error                      0.501 
Root mean squared error                  0.5241
Relative absolute error                100.3926 %
Root relative squared error            104.933  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  313 1111 |    a = >50K
  372 1185 |    b = <=50K

