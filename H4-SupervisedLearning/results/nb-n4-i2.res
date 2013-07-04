
Naive Bayes Classifier

                           Class
Attribute                   >50K  <=50K
                          (0.27) (0.73)
========================================
relationship
  Wife                       70.0   61.0
  Own-child                  28.0  445.0
  Husband                   576.0  639.0
  Not-in-family              83.0  670.0
  Other-relative             11.0   86.0
  Unmarried                  32.0  292.0
  [total]                   800.0 2193.0

marital-status
  Married-civ-spouse        652.0  717.0
  Divorced                   42.0  343.0
  Never-married              75.0  925.0
  Separated                  12.0   86.0
  Widowed                    14.0   90.0
  Married-spouse-absent       4.0   30.0
  Married-AF-spouse           2.0    3.0
  [total]                   801.0 2194.0



Time taken to build model: 0.02 seconds
Time taken to test model on training data: 0.04 seconds

=== Error on training data ===

Correctly Classified Instances        2133               71.5532 %
Incorrectly Classified Instances       848               28.4468 %
Kappa statistic                          0.4033
Mean absolute error                      0.2918
Root mean squared error                  0.4247
Relative absolute error                 74.6383 %
Root relative squared error             96.0791 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  644  150 |    a = >50K
  698 1489 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2133               71.5532 %
Incorrectly Classified Instances       848               28.4468 %
Kappa statistic                          0.4033
Mean absolute error                      0.2927
Root mean squared error                  0.4258
Relative absolute error                 74.8768 %
Root relative squared error             96.3291 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  644  150 |    a = >50K
  698 1489 |    b = <=50K

