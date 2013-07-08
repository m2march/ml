
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

education-num
  mean                       10.2847    9.9149
  std. dev.                   2.6308    2.6306
  weight sum                    1254      1727
  precision                        1         1

occupation
  Tech-support                  29.0      55.0
  Craft-repair                 184.0     185.0
  Other-service                 95.0     187.0
  Sales                        141.0     190.0
  Exec-managerial              185.0     209.0
  Prof-specialty               195.0     203.0
  Handlers-cleaners             43.0      83.0
  Machine-op-inspct             78.0     117.0
  Adm-clerical                 123.0     207.0
  Farming-fishing               32.0      53.0
  Transport-moving              58.0      80.0
  Priv-house-serv               10.0      15.0
  Protective-serv               31.0      35.0
  Armed-Forces                   1.0       2.0
  [total]                     1205.0    1621.0

age
  mean                       39.3978   37.8557
  std. dev.                  13.6719   13.6745
  weight sum                    1254      1727
  precision                   1.0735    1.0735

hours-per-week
  mean                       41.3336    39.599
  std. dev.                  11.6478   12.7097
  weight sum                    1254      1727
  precision                   1.3803    1.3803

capital-loss
  mean                      109.8603   69.7796
  std. dev.                 448.3459  360.7605
  weight sum                    1254      1727
  precision                  69.8605   69.8605



Time taken to build model: 0.1 seconds
Time taken to test model on training data: 0.13 seconds

=== Error on training data ===

Correctly Classified Instances        1810               60.7179 %
Incorrectly Classified Instances      1171               39.2821 %
Kappa statistic                          0.1183
Mean absolute error                      0.4324
Root mean squared error                  0.5163
Relative absolute error                 88.7135 %
Root relative squared error            104.5775 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  275  979 |    a = >50K
  192 1535 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1790               60.047  %
Incorrectly Classified Instances      1191               39.953  %
Kappa statistic                          0.1013
Mean absolute error                      0.4374
Root mean squared error                  0.5211
Relative absolute error                 89.7278 %
Root relative squared error            105.5644 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  256  998 |    a = >50K
  193 1534 |    b = <=50K

