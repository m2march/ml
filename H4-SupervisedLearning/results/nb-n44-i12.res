
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.46)    (0.54)
==============================================
relationship
  Wife                          76.0      55.0
  Own-child                    188.0     285.0
  Husband                      579.0     636.0
  Not-in-family                353.0     400.0
  Other-relative                40.0      57.0
  Unmarried                    148.0     176.0
  [total]                     1384.0    1609.0

marital-status
  Married-civ-spouse           665.0     704.0
  Divorced                     185.0     200.0
  Never-married                429.0     571.0
  Separated                     40.0      58.0
  Widowed                       48.0      56.0
  Married-spouse-absent         15.0      19.0
  Married-AF-spouse              3.0       2.0
  [total]                     1385.0    1610.0

capital-gain
  mean                     1507.8062 1099.4899
  std. dev.                9243.2372 7808.9158
  weight sum                    1378      1603
  precision                 1388.875  1388.875

education
  Bachelors                    267.0     248.0
  Some-college                 290.0     363.0
  11th                          52.0      70.0
  HS-grad                      428.0     520.0
  Prof-school                   27.0      27.0
  Assoc-acdm                    44.0      44.0
  Assoc-voc                     51.0      66.0
  9th                           21.0      26.0
  7th-8th                       31.0      34.0
  12th                           7.0      18.0
  Masters                       96.0      86.0
  1st-4th                        4.0      11.0
  10th                          39.0      61.0
  Doctorate                     15.0      18.0
  5th-6th                       19.0      20.0
  Preschool                      3.0       7.0
  [total]                     1394.0    1619.0

education-num
  mean                       10.2438    9.9214
  std. dev.                   2.6315    2.6326
  weight sum                    1378      1603
  precision                        1         1

occupation
  Tech-support                  36.0      48.0
  Craft-repair                 170.0     199.0
  Other-service                115.0     167.0
  Sales                        152.0     179.0
  Exec-managerial              202.0     192.0
  Prof-specialty               198.0     200.0
  Handlers-cleaners             51.0      75.0
  Machine-op-inspct             91.0     104.0
  Adm-clerical                 148.0     182.0
  Farming-fishing               31.0      54.0
  Transport-moving              63.0      75.0
  Priv-house-serv               17.0       8.0
  Protective-serv               26.0      40.0
  Armed-Forces                   2.0       1.0
  [total]                     1302.0    1524.0

age
  mean                       38.9766   38.0986
  std. dev.                  13.5544    13.801
  weight sum                    1378      1603
  precision                   1.0735    1.0735

hours-per-week
  mean                       40.1033   40.5224
  std. dev.                  12.1284   12.4497
  weight sum                    1378      1603
  precision                   1.3803    1.3803

capital-loss
  mean                       86.5398   86.7263
  std. dev.                 397.0254   403.348
  weight sum                    1378      1603
  precision                  69.8605   69.8605

sex
  Female                       467.0     516.0
  Male                         913.0    1089.0
  [total]                     1380.0    1605.0

workclass
  Private                      908.0    1110.0
  Self-emp-not-inc             108.0     130.0
  Self-emp-inc                  62.0      54.0
  Federal-gov                   51.0      50.0
  Local-gov                     94.0      89.0
  State-gov                     71.0      82.0
  Without-pay                    1.0       2.0
  Never-worked                   1.0       1.0
  [total]                     1296.0    1518.0

race
  White                       1184.0    1365.0
  Asian-Pac-Islander            39.0      52.0
  Amer-Indian-Eskimo            17.0      18.0
  Other                         10.0      15.0
  Black                        133.0     158.0
  [total]                     1383.0    1608.0



Time taken to build model: 0.11 seconds
Time taken to test model on training data: 0.11 seconds

=== Error on training data ===

Correctly Classified Instances        1668               55.9544 %
Incorrectly Classified Instances      1313               44.0456 %
Kappa statistic                          0.0874
Mean absolute error                      0.4789
Root mean squared error                  0.499 
Relative absolute error                 96.3363 %
Root relative squared error            100.0936 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  435  943 |    a = >50K
  370 1233 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1609               53.9752 %
Incorrectly Classified Instances      1372               46.0248 %
Kappa statistic                          0.046 
Mean absolute error                      0.4889
Root mean squared error                  0.5099
Relative absolute error                 98.3352 %
Root relative squared error            102.2712 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  401  977 |    a = >50K
  395 1208 |    b = <=50K

