
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.49)    (0.51)
==============================================
relationship
  Wife                          64.0      67.0
  Own-child                    212.0     261.0
  Husband                      607.0     608.0
  Not-in-family                376.0     377.0
  Other-relative                46.0      51.0
  Unmarried                    174.0     150.0
  [total]                     1479.0    1514.0

marital-status
  Married-civ-spouse           684.0     685.0
  Divorced                     195.0     190.0
  Never-married                488.0     512.0
  Separated                     52.0      46.0
  Widowed                       47.0      57.0
  Married-spouse-absent         13.0      21.0
  Married-AF-spouse              1.0       4.0
  [total]                     1480.0    1515.0

capital-gain
  mean                      971.1753 1597.9431
  std. dev.                6760.7979 9906.2165
  weight sum                    1473      1508
  precision                 1388.875  1388.875

education
  Bachelors                    251.0     264.0
  Some-college                 315.0     338.0
  11th                          60.0      62.0
  HS-grad                      475.0     473.0
  Prof-school                   23.0      31.0
  Assoc-acdm                    46.0      42.0
  Assoc-voc                     54.0      63.0
  9th                           13.0      34.0
  7th-8th                       37.0      28.0
  12th                          16.0       9.0
  Masters                      100.0      82.0
  1st-4th                        4.0      11.0
  10th                          51.0      49.0
  Doctorate                     17.0      16.0
  5th-6th                       20.0      19.0
  Preschool                      7.0       3.0
  [total]                     1489.0    1524.0

education-num
  mean                       10.0862    10.055
  std. dev.                   2.6382    2.6358
  weight sum                    1473      1508
  precision                        1         1

occupation
  Tech-support                  40.0      44.0
  Craft-repair                 185.0     184.0
  Other-service                137.0     145.0
  Sales                        172.0     159.0
  Exec-managerial              179.0     215.0
  Prof-specialty               211.0     187.0
  Handlers-cleaners             59.0      67.0
  Machine-op-inspct             86.0     109.0
  Adm-clerical                 156.0     174.0
  Farming-fishing               48.0      37.0
  Transport-moving              66.0      72.0
  Priv-house-serv               12.0      13.0
  Protective-serv               37.0      29.0
  Armed-Forces                   1.0       2.0
  [total]                     1389.0    1437.0

age
  mean                         38.58   38.4306
  std. dev.                  13.5135   13.8688
  weight sum                    1473      1508
  precision                   1.0735    1.0735

hours-per-week
  mean                       40.3777   40.2808
  std. dev.                  12.3583   12.2506
  weight sum                    1473      1508
  precision                   1.3803    1.3803

capital-loss
  mean                       90.2542   83.1099
  std. dev.                 408.2811  392.5931
  weight sum                    1473      1508
  precision                  69.8605   69.8605



Time taken to build model: 0.1 seconds
Time taken to test model on training data: 0.12 seconds

=== Error on training data ===

Correctly Classified Instances        1547               51.8953 %
Incorrectly Classified Instances      1434               48.1047 %
Kappa statistic                          0.0468
Mean absolute error                      0.4916
Root mean squared error                  0.5051
Relative absolute error                 98.3333 %
Root relative squared error            101.0296 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1359  114 |    a = >50K
 1320  188 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1493               50.0839 %
Incorrectly Classified Instances      1488               49.9161 %
Kappa statistic                          0.0104
Mean absolute error                      0.4994
Root mean squared error                  0.5136
Relative absolute error                 99.8868 %
Root relative squared error            102.7182 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1295  178 |    a = >50K
 1310  198 |    b = <=50K

