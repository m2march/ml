
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.48)    (0.52)
==============================================
relationship
  Wife                          48.0      83.0
  Own-child                    215.0     258.0
  Husband                      606.0     609.0
  Not-in-family                352.0     401.0
  Other-relative                48.0      49.0
  Unmarried                    161.0     163.0
  [total]                     1430.0    1563.0

marital-status
  Married-civ-spouse           670.0     699.0
  Divorced                     176.0     209.0
  Never-married                458.0     542.0
  Separated                     49.0      49.0
  Widowed                       55.0      49.0
  Married-spouse-absent         21.0      13.0
  Married-AF-spouse              2.0       3.0
  [total]                     1431.0    1564.0

capital-gain
  mean                      1330.355 1249.7199
  std. dev.                8685.1859 8335.6559
  weight sum                    1424      1557
  precision                 1388.875  1388.875

education
  Bachelors                    242.0     273.0
  Some-college                 312.0     341.0
  11th                          49.0      73.0
  HS-grad                      459.0     489.0
  Prof-school                   27.0      27.0
  Assoc-acdm                    41.0      47.0
  Assoc-voc                     68.0      49.0
  9th                           23.0      24.0
  7th-8th                       32.0      33.0
  12th                           8.0      17.0
  Masters                       85.0      97.0
  1st-4th                        7.0       8.0
  10th                          48.0      52.0
  Doctorate                     15.0      18.0
  5th-6th                       19.0      20.0
  Preschool                      5.0       5.0
  [total]                     1440.0    1573.0

education-num
  mean                       10.0772   10.0642
  std. dev.                   2.6249     2.648
  weight sum                    1424      1557
  precision                        1         1

occupation
  Tech-support                  50.0      34.0
  Craft-repair                 176.0     193.0
  Other-service                126.0     156.0
  Sales                        169.0     162.0
  Exec-managerial              176.0     218.0
  Prof-specialty               188.0     210.0
  Handlers-cleaners             61.0      65.0
  Machine-op-inspct             94.0     101.0
  Adm-clerical                 156.0     174.0
  Farming-fishing               41.0      44.0
  Transport-moving              67.0      71.0
  Priv-house-serv               10.0      15.0
  Protective-serv               31.0      35.0
  Armed-Forces                   2.0       1.0
  [total]                     1347.0    1479.0

age
  mean                       39.1326     37.93
  std. dev.                  13.8271   13.5468
  weight sum                    1424      1557
  precision                   1.0735    1.0735

hours-per-week
  mean                       40.7416    39.951
  std. dev.                  12.3889   12.2137
  weight sum                    1424      1557
  precision                   1.3803    1.3803

capital-loss
  mean                       87.3746   85.9683
  std. dev.                  403.581  397.5401
  weight sum                    1424      1557
  precision                  69.8605   69.8605

sex
  Female                       465.0     518.0
  Male                         961.0    1041.0
  [total]                     1426.0    1559.0



Time taken to build model: 0.1 seconds
Time taken to test model on training data: 0.11 seconds

=== Error on training data ===

Correctly Classified Instances        1629               54.6461 %
Incorrectly Classified Instances      1352               45.3539 %
Kappa statistic                          0.0801
Mean absolute error                      0.4906
Root mean squared error                  0.4976
Relative absolute error                 98.3062 %
Root relative squared error             99.6136 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  548  876 |    a = >50K
  476 1081 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1521               51.0231 %
Incorrectly Classified Instances      1460               48.9769 %
Kappa statistic                          0.0067
Mean absolute error                      0.5001
Root mean squared error                  0.5088
Relative absolute error                100.2198 %
Root relative squared error            101.8521 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  496  928 |    a = >50K
  532 1025 |    b = <=50K

