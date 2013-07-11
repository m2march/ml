
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.44)    (0.56)
==============================================
relationship
  Wife                          71.0      60.0
  Own-child                    177.0     296.0
  Husband                      630.0     585.0
  Not-in-family                290.0     463.0
  Other-relative                41.0      56.0
  Unmarried                    121.0     203.0
  [total]                     1330.0    1663.0

marital-status
  Married-civ-spouse           714.0     655.0
  Divorced                     145.0     240.0
  Never-married                378.0     622.0
  Separated                     37.0      61.0
  Widowed                       39.0      65.0
  Married-spouse-absent         15.0      19.0
  Married-AF-spouse              3.0       2.0
  [total]                     1331.0    1664.0

capital-gain
  mean                     1481.1869 1134.0663
  std. dev.                8301.9091 8659.9031
  weight sum                    1324      1657
  precision                 1388.875  1388.875

education
  Bachelors                    255.0     260.0
  Some-college                 271.0     382.0
  11th                          46.0      76.0
  HS-grad                      416.0     532.0
  Prof-school                   32.0      22.0
  Assoc-acdm                    43.0      45.0
  Assoc-voc                     56.0      61.0
  9th                           15.0      32.0
  7th-8th                       22.0      43.0
  12th                           9.0      16.0
  Masters                       95.0      87.0
  1st-4th                        5.0      10.0
  10th                          31.0      69.0
  Doctorate                     23.0      10.0
  5th-6th                       17.0      22.0
  Preschool                      4.0       6.0
  [total]                     1340.0    1673.0

education-num
  mean                        10.386    9.8183
  std. dev.                   2.6222    2.6216
  weight sum                    1324      1657
  precision                        1         1

occupation
  Tech-support                  38.0      46.0
  Craft-repair                 168.0     201.0
  Other-service                104.0     178.0
  Sales                        145.0     186.0
  Exec-managerial              197.0     197.0
  Prof-specialty               215.0     183.0
  Handlers-cleaners             62.0      64.0
  Machine-op-inspct             78.0     117.0
  Adm-clerical                 131.0     199.0
  Farming-fishing               34.0      51.0
  Transport-moving              64.0      74.0
  Priv-house-serv                6.0      19.0
  Protective-serv               29.0      37.0
  Armed-Forces                   1.0       2.0
  [total]                     1272.0    1554.0

age
  mean                       39.2673   37.8949
  std. dev.                  13.2131   14.0377
  weight sum                    1324      1657
  precision                   1.0735    1.0735

hours-per-week
  mean                       40.9466   39.8349
  std. dev.                  11.8057   12.6665
  weight sum                    1324      1657
  precision                   1.3803    1.3803

capital-loss
  mean                      111.7029   66.6141
  std. dev.                  452.764  351.8163
  weight sum                    1324      1657
  precision                  69.8605   69.8605

sex
  Female                       396.0     587.0
  Male                         930.0    1072.0
  [total]                     1326.0    1659.0



Time taken to build model: 0.1 seconds
Time taken to test model on training data: 0.11 seconds

=== Error on training data ===

Correctly Classified Instances        1776               59.5773 %
Incorrectly Classified Instances      1205               40.4227 %
Kappa statistic                          0.1703
Mean absolute error                      0.4508
Root mean squared error                  0.5115
Relative absolute error                 91.2973 %
Root relative squared error            102.9503 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  634  690 |    a = >50K
  515 1142 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1743               58.4703 %
Incorrectly Classified Instances      1238               41.5297 %
Kappa statistic                          0.1467
Mean absolute error                      0.4566
Root mean squared error                  0.5179
Relative absolute error                 92.4713 %
Root relative squared error            104.2257 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  611  713 |    a = >50K
  525 1132 |    b = <=50K

