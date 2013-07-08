
Time taken to build model: 0.4 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        1897               63.6364 %
Incorrectly Classified Instances      1084               36.3636 %
Kappa statistic                          0.2129
Mean absolute error                      0.4506
Root mean squared error                  0.4744
Relative absolute error                 91.9157 %
Root relative squared error             95.8125 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  439  843 |    a = >50K
  241 1458 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1689               56.6588 %
Incorrectly Classified Instances      1292               43.3412 %
Kappa statistic                          0.0652
Mean absolute error                      0.4817
Root mean squared error                  0.5036
Relative absolute error                 98.2639 %
Root relative squared error            101.7125 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  353  929 |    a = >50K
  363 1336 |    b = <=50K

