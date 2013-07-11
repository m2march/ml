
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

education
  Bachelors                    241.0     274.0
  Some-college                 274.0     379.0
  11th                          40.0      82.0
  HS-grad                      372.0     576.0
  Prof-school                   28.0      26.0
  Assoc-acdm                    39.0      49.0
  Assoc-voc                     56.0      61.0
  9th                           23.0      24.0
  7th-8th                       26.0      39.0
  12th                          11.0      14.0
  Masters                       88.0      94.0
  1st-4th                        4.0      11.0
  10th                          33.0      67.0
  Doctorate                     14.0      19.0
  5th-6th                       19.0      20.0
  Preschool                      2.0       8.0
  [total]                     1270.0    1743.0



Time taken to build model: 0.04 seconds
Time taken to test model on training data: 0.09 seconds

=== Error on training data ===

Correctly Classified Instances        1760               59.0406 %
Incorrectly Classified Instances      1221               40.9594 %
Kappa statistic                          0.0443
Mean absolute error                      0.447 
Root mean squared error                  0.5008
Relative absolute error                 91.7091 %
Root relative squared error            101.4534 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
   91 1163 |    a = >50K
   58 1669 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1758               58.9735 %
Incorrectly Classified Instances      1223               41.0265 %
Kappa statistic                          0.044 
Mean absolute error                      0.4504
Root mean squared error                  0.5044
Relative absolute error                 92.4034 %
Root relative squared error            102.1673 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
   95 1159 |    a = >50K
   64 1663 |    b = <=50K

