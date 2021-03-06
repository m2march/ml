
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                              (0.5)     (0.5)
==============================================
relationship
  Wife                          65.0      66.0
  Own-child                    235.0     238.0
  Husband                      617.0     598.0
  Not-in-family                368.0     385.0
  Other-relative                44.0      53.0
  Unmarried                    166.0     158.0
  [total]                     1495.0    1498.0

marital-status
  Married-civ-spouse           694.0     675.0
  Divorced                     184.0     201.0
  Never-married                503.0     497.0
  Separated                     48.0      50.0
  Widowed                       50.0      54.0
  Married-spouse-absent         15.0      19.0
  Married-AF-spouse              2.0       3.0
  [total]                     1496.0    1499.0

capital-gain
  mean                     1324.5148 1252.0354
  std. dev.                8857.8751 8136.4111
  weight sum                    1489      1492
  precision                 1388.875  1388.875

education
  Bachelors                    265.0     250.0
  Some-college                 340.0     313.0
  11th                          58.0      64.0
  HS-grad                      472.0     476.0
  Prof-school                   28.0      26.0
  Assoc-acdm                    41.0      47.0
  Assoc-voc                     62.0      55.0
  9th                           25.0      22.0
  7th-8th                       35.0      30.0
  12th                           9.0      16.0
  Masters                       84.0      98.0
  1st-4th                        7.0       8.0
  10th                          41.0      59.0
  Doctorate                     12.0      21.0
  5th-6th                       21.0      18.0
  Preschool                      5.0       5.0
  [total]                     1505.0    1508.0

education-num
  mean                       10.0672   10.0737
  std. dev.                   2.6118    2.6619
  weight sum                    1489      1492
  precision                        1         1

occupation
  Tech-support                  38.0      46.0
  Craft-repair                 168.0     201.0
  Other-service                128.0     154.0
  Sales                        174.0     157.0
  Exec-managerial              207.0     187.0
  Prof-specialty               196.0     202.0
  Handlers-cleaners             68.0      58.0
  Machine-op-inspct            100.0      95.0
  Adm-clerical                 172.0     158.0
  Farming-fishing               41.0      44.0
  Transport-moving              73.0      65.0
  Priv-house-serv               13.0      12.0
  Protective-serv               34.0      32.0
  Armed-Forces                   2.0       1.0
  [total]                     1414.0    1412.0

age
  mean                        38.076    38.932
  std. dev.                    13.42   13.9501
  weight sum                    1489      1492
  precision                   1.0735    1.0735

hours-per-week
  mean                       40.4184   40.2391
  std. dev.                  12.4738   12.1316
  weight sum                    1489      1492
  precision                   1.3803    1.3803

capital-loss
  mean                       94.0231    79.272
  std. dev.                 419.5961  380.2142
  weight sum                    1489      1492
  precision                  69.8605   69.8605

sex
  Female                       505.0     478.0
  Male                         986.0    1016.0
  [total]                     1491.0    1494.0

workclass
  Private                     1012.0    1006.0
  Self-emp-not-inc             124.0     114.0
  Self-emp-inc                  52.0      64.0
  Federal-gov                   52.0      49.0
  Local-gov                     86.0      97.0
  State-gov                     80.0      73.0
  Without-pay                    1.0       2.0
  Never-worked                   1.0       1.0
  [total]                     1408.0    1406.0

race
  White                       1283.0    1266.0
  Asian-Pac-Islander            44.0      47.0
  Amer-Indian-Eskimo            15.0      20.0
  Other                         17.0       8.0
  Black                        135.0     156.0
  [total]                     1494.0    1497.0



Time taken to build model: 0.1 seconds
Time taken to test model on training data: 0.11 seconds

=== Error on training data ===

Correctly Classified Instances        1585               53.1701 %
Incorrectly Classified Instances      1396               46.8299 %
Kappa statistic                          0.063 
Mean absolute error                      0.4913
Root mean squared error                  0.5031
Relative absolute error                 98.2647 %
Root relative squared error            100.623  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  448 1041 |    a = >50K
  355 1137 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1465               49.1446 %
Incorrectly Classified Instances      1516               50.8554 %
Kappa statistic                         -0.0176
Mean absolute error                      0.5004
Root mean squared error                  0.5123
Relative absolute error                100.0725 %
Root relative squared error            102.4505 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  407 1082 |    a = >50K
  434 1058 |    b = <=50K

