
Time taken to build model: 0.37 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        2332               78.2288 %
Incorrectly Classified Instances       649               21.7712 %
Kappa statistic                          0.3982
Mean absolute error                      0.335 
Root mean squared error                  0.4091
Relative absolute error                 80.39   %
Root relative squared error             89.6359 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  357  525 |    a = >50K
  124 1975 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2251               75.5116 %
Incorrectly Classified Instances       730               24.4884 %
Kappa statistic                          0.3192
Mean absolute error                      0.3484
Root mean squared error                  0.4248
Relative absolute error                 83.6115 %
Root relative squared error             93.0671 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  309  573 |    a = >50K
  157 1942 |    b = <=50K

