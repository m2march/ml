
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.4 seconds

=== Error on training data ===

Correctly Classified Instances        2142               71.8551 %
Incorrectly Classified Instances       839               28.1449 %
Kappa statistic                          0.2608
Mean absolute error                      0.3933
Root mean squared error                  0.4373
Relative absolute error                 89.8205 %
Root relative squared error             93.458  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  304  661 |    a = >50K
  178 1838 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2132               71.5196 %
Incorrectly Classified Instances       849               28.4804 %
Kappa statistic                          0.2538
Mean absolute error                      0.3966
Root mean squared error                  0.4402
Relative absolute error                 90.5786 %
Root relative squared error             94.0899 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  303  662 |    a = >50K
  187 1829 |    b = <=50K

