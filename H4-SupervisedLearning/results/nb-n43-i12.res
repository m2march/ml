
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.44)    (0.56)
==============================================
relationship
  Wife                          60.0      71.0
  Own-child                    184.0     289.0
  Husband                      573.0     642.0
  Not-in-family                331.0     422.0
  Other-relative                38.0      59.0
  Unmarried                    138.0     186.0
  [total]                     1324.0    1669.0

marital-status
  Married-civ-spouse           641.0     728.0
  Divorced                     173.0     212.0
  Never-married                416.0     584.0
  Separated                     35.0      63.0
  Widowed                       47.0      57.0
  Married-spouse-absent         11.0      23.0
  Married-AF-spouse              2.0       3.0
  [total]                     1325.0    1670.0

capital-gain
  mean                     1153.8833 1394.7211
  std. dev.                7219.7735 9397.4306
  weight sum                    1318      1663
  precision                 1388.875  1388.875

education
  Bachelors                    225.0     290.0
  Some-college                 268.0     385.0
  11th                          48.0      74.0
  HS-grad                      437.0     511.0
  Prof-school                   28.0      26.0
  Assoc-acdm                    42.0      46.0
  Assoc-voc                     59.0      58.0
  9th                           19.0      28.0
  7th-8th                       32.0      33.0
  12th                           4.0      21.0
  Masters                       90.0      92.0
  1st-4th                        8.0       7.0
  10th                          39.0      61.0
  Doctorate                     14.0      19.0
  5th-6th                       18.0      21.0
  Preschool                      3.0       7.0
  [total]                     1334.0    1679.0

education-num
  mean                       10.1343   10.0198
  std. dev.                   2.6519     2.624
  weight sum                    1318      1663
  precision                        1         1

occupation
  Tech-support                  34.0      50.0
  Craft-repair                 159.0     210.0
  Other-service                115.0     167.0
  Sales                        148.0     183.0
  Exec-managerial              189.0     205.0
  Prof-specialty               180.0     218.0
  Handlers-cleaners             59.0      67.0
  Machine-op-inspct             82.0     113.0
  Adm-clerical                 148.0     182.0
  Farming-fishing               40.0      45.0
  Transport-moving              64.0      74.0
  Priv-house-serv               12.0      13.0
  Protective-serv               32.0      34.0
  Armed-Forces                   1.0       2.0
  [total]                     1263.0    1563.0

age
  mean                       38.9615   38.1422
  std. dev.                  13.5857   13.7694
  weight sum                    1318      1663
  precision                   1.0735    1.0735

hours-per-week
  mean                       40.4691   40.2174
  std. dev.                  12.0771   12.4798
  weight sum                    1318      1663
  precision                   1.3803    1.3803

capital-loss
  mean                      109.9852   68.1381
  std. dev.                 450.5594  354.6428
  weight sum                    1318      1663
  precision                  69.8605   69.8605

sex
  Female                       435.0     548.0
  Male                         885.0    1117.0
  [total]                     1320.0    1665.0

workclass
  Private                      901.0    1117.0
  Self-emp-not-inc             107.0     131.0
  Self-emp-inc                  55.0      61.0
  Federal-gov                   42.0      59.0
  Local-gov                     76.0     107.0
  State-gov                     73.0      80.0
  Without-pay                    2.0       1.0
  Never-worked                   1.0       1.0
  [total]                     1257.0    1557.0

race
  White                       1135.0    1414.0
  Asian-Pac-Islander            43.0      48.0
  Amer-Indian-Eskimo            17.0      18.0
  Other                         11.0      14.0
  Black                        117.0     174.0
  [total]                     1323.0    1668.0



Time taken to build model: 0.1 seconds
Time taken to test model on training data: 0.1 seconds

=== Error on training data ===

Correctly Classified Instances        1666               55.8873 %
Incorrectly Classified Instances      1315               44.1127 %
Kappa statistic                          0.0817
Mean absolute error                      0.4816
Root mean squared error                  0.5044
Relative absolute error                 97.6304 %
Root relative squared error            101.5525 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  494  824 |    a = >50K
  491 1172 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1573               52.7675 %
Incorrectly Classified Instances      1408               47.2325 %
Kappa statistic                          0.0187
Mean absolute error                      0.4899
Root mean squared error                  0.5129
Relative absolute error                 99.3145 %
Root relative squared error            103.2819 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  460  858 |    a = >50K
  550 1113 |    b = <=50K

