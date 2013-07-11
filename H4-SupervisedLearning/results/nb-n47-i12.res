
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.47)    (0.53)
==============================================
relationship
  Wife                          56.0      75.0
  Own-child                    209.0     264.0
  Husband                      595.0     620.0
  Not-in-family                347.0     406.0
  Other-relative                39.0      58.0
  Unmarried                    164.0     160.0
  [total]                     1410.0    1583.0

marital-status
  Married-civ-spouse           654.0     715.0
  Divorced                     188.0     197.0
  Never-married                456.0     544.0
  Separated                     48.0      50.0
  Widowed                       45.0      59.0
  Married-spouse-absent         18.0      16.0
  Married-AF-spouse              2.0       3.0
  [total]                     1411.0    1584.0

capital-gain
  mean                     1238.5125 1332.5097
  std. dev.                7573.8357 9254.4436
  weight sum                    1404      1577
  precision                 1388.875  1388.875

education
  Bachelors                    259.0     256.0
  Some-college                 304.0     349.0
  11th                          62.0      60.0
  HS-grad                      437.0     511.0
  Prof-school                   27.0      27.0
  Assoc-acdm                    43.0      45.0
  Assoc-voc                     58.0      59.0
  9th                           25.0      22.0
  7th-8th                       23.0      42.0
  12th                           7.0      18.0
  Masters                       80.0     102.0
  1st-4th                        8.0       7.0
  10th                          47.0      53.0
  Doctorate                     19.0      14.0
  5th-6th                       17.0      22.0
  Preschool                      4.0       6.0
  [total]                     1420.0    1593.0

education-num
  mean                       10.1474   10.0019
  std. dev.                   2.6272    2.6438
  weight sum                    1404      1577
  precision                        1         1

occupation
  Tech-support                  40.0      44.0
  Craft-repair                 172.0     197.0
  Other-service                144.0     138.0
  Sales                        149.0     182.0
  Exec-managerial              194.0     200.0
  Prof-specialty               189.0     209.0
  Handlers-cleaners             59.0      67.0
  Machine-op-inspct             83.0     112.0
  Adm-clerical                 150.0     180.0
  Farming-fishing               39.0      46.0
  Transport-moving              73.0      65.0
  Priv-house-serv               10.0      15.0
  Protective-serv               31.0      35.0
  Armed-Forces                   1.0       2.0
  [total]                     1334.0    1492.0

age
  mean                        38.803   38.2386
  std. dev.                  13.7017   13.6827
  weight sum                    1404      1577
  precision                   1.0735    1.0735

hours-per-week
  mean                       40.4804   40.1936
  std. dev.                  12.5974   12.0352
  weight sum                    1404      1577
  precision                   1.3803    1.3803

capital-loss
  mean                       99.9642   74.7777
  std. dev.                 429.4618  372.2996
  weight sum                    1404      1577
  precision                  69.8605   69.8605

sex
  Female                       444.0     539.0
  Male                         962.0    1040.0
  [total]                     1406.0    1579.0

workclass
  Private                      944.0    1074.0
  Self-emp-not-inc             114.0     124.0
  Self-emp-inc                  61.0      55.0
  Federal-gov                   49.0      52.0
  Local-gov                     83.0     100.0
  State-gov                     75.0      78.0
  Without-pay                    1.0       2.0
  Never-worked                   1.0       1.0
  [total]                     1328.0    1486.0

race
  White                       1203.0    1346.0
  Asian-Pac-Islander            48.0      43.0
  Amer-Indian-Eskimo            12.0      23.0
  Other                         12.0      13.0
  Black                        134.0     157.0
  [total]                     1409.0    1582.0



Time taken to build model: 0.12 seconds
Time taken to test model on training data: 0.12 seconds

=== Error on training data ===

Correctly Classified Instances        1612               54.0758 %
Incorrectly Classified Instances      1369               45.9242 %
Kappa statistic                          0.0713
Mean absolute error                      0.4905
Root mean squared error                  0.5059
Relative absolute error                 98.4262 %
Root relative squared error            101.3429 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 622 782 |   a = >50K
 587 990 |   b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1493               50.0839 %
Incorrectly Classified Instances      1488               49.9161 %
Kappa statistic                         -0.0093
Mean absolute error                      0.4993
Root mean squared error                  0.515 
Relative absolute error                100.1998 %
Root relative squared error            103.1753 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 564 840 |   a = >50K
 648 929 |   b = <=50K

