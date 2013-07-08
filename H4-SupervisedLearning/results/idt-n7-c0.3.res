
Time taken to build model: 0.5 seconds
Time taken to test model on training data: 0.1 seconds

=== Error on training data ===

Correctly Classified Instances        2505               84.0322 %
Incorrectly Classified Instances       476               15.9678 %
Kappa statistic                          0.5619
Mean absolute error                      0.2456
Root mean squared error                  0.35  
Relative absolute error                 61.537  %
Root relative squared error             78.3539 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  468  353 |    a = >50K
  123 2037 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2365               79.3358 %
Incorrectly Classified Instances       616               20.6642 %
Kappa statistic                          0.433 
Mean absolute error                      0.278 
Root mean squared error                  0.3981
Relative absolute error                 69.6477 %
Root relative squared error             89.1141 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  398  423 |    a = >50K
  193 1967 |    b = <=50K

