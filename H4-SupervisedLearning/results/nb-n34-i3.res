
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.42)    (0.58)
==============================================
relationship
  Wife                          56.0      75.0
  Own-child                    178.0     295.0
  Husband                      600.0     615.0
  Not-in-family                276.0     477.0
  Other-relative                38.0      59.0
  Unmarried                    112.0     212.0
  [total]                     1260.0    1733.0

marital-status
  Married-civ-spouse           667.0     702.0
  Divorced                     126.0     259.0
  Never-married                373.0     627.0
  Separated                     39.0      59.0
  Widowed                       35.0      69.0
  Married-spouse-absent         18.0      16.0
  Married-AF-spouse              3.0       2.0
  [total]                     1261.0    1734.0

capital-gain
  mean                     1998.0307  772.8482
  std. dev.               10870.4638  6197.578
  weight sum                    1254      1727
  precision                 1388.875  1388.875



Time taken to build model: 0.04 seconds
Time taken to test model on training data: 0.1 seconds

=== Error on training data ===

Correctly Classified Instances        1767               59.2754 %
Incorrectly Classified Instances      1214               40.7246 %
Kappa statistic                          0.0459
Mean absolute error                      0.4504
Root mean squared error                  0.5021
Relative absolute error                 92.4    %
Root relative squared error            101.7129 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
   78 1176 |    a = >50K
   38 1689 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1768               59.309  %
Incorrectly Classified Instances      1213               40.691  %
Kappa statistic                          0.047 
Mean absolute error                      0.4519
Root mean squared error                  0.5038
Relative absolute error                 92.7172 %
Root relative squared error            102.0542 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
   80 1174 |    a = >50K
   39 1688 |    b = <=50K

