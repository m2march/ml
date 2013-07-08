
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.19 seconds

=== Error on training data ===

Correctly Classified Instances        1778               59.6444 %
Incorrectly Classified Instances      1203               40.3556 %
Kappa statistic                          0.1023
Mean absolute error                      0.4773
Root mean squared error                  0.488 
Relative absolute error                 97.9241 %
Root relative squared error             98.8595 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  297  957 |    a = >50K
  246 1481 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1763               59.1412 %
Incorrectly Classified Instances      1218               40.8588 %
Kappa statistic                          0.0917
Mean absolute error                      0.4789
Root mean squared error                  0.4894
Relative absolute error                 98.2593 %
Root relative squared error             99.1382 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  292  962 |    a = >50K
  256 1471 |    b = <=50K

