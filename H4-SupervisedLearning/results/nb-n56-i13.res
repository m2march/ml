
Naive Bayes Classifier

                                   Class
Attribute                           >50K     <=50K
                                  (0.53)    (0.47)
===================================================
relationship
  Wife                               73.0      58.0
  Own-child                         266.0     207.0
  Husband                           612.0     603.0
  Not-in-family                     414.0     339.0
  Other-relative                     49.0      48.0
  Unmarried                         178.0     146.0
  [total]                          1592.0    1401.0

marital-status
  Married-civ-spouse                695.0     674.0
  Divorced                          223.0     162.0
  Never-married                     540.0     460.0
  Separated                          57.0      41.0
  Widowed                            59.0      45.0
  Married-spouse-absent              16.0      18.0
  Married-AF-spouse                   3.0       2.0
  [total]                          1593.0    1402.0

capital-gain
  mean                          1077.1225 1528.2603
  std. dev.                     7808.0662 9226.8488
  weight sum                         1586      1395
  precision                      1388.875  1388.875

education
  Bachelors                         261.0     254.0
  Some-college                      345.0     308.0
  11th                               72.0      50.0
  HS-grad                           526.0     422.0
  Prof-school                        25.0      29.0
  Assoc-acdm                         43.0      45.0
  Assoc-voc                          62.0      55.0
  9th                                28.0      19.0
  7th-8th                            37.0      28.0
  12th                               15.0      10.0
  Masters                            90.0      92.0
  1st-4th                             8.0       7.0
  10th                               49.0      51.0
  Doctorate                          16.0      17.0
  5th-6th                            19.0      20.0
  Preschool                           6.0       4.0
  [total]                          1602.0    1411.0

education-num
  mean                             9.9716   10.1828
  std. dev.                        2.6126      2.66
  weight sum                         1586      1395
  precision                             1         1

occupation
  Tech-support                       40.0      44.0
  Craft-repair                      192.0     177.0
  Other-service                     160.0     122.0
  Sales                             180.0     151.0
  Exec-managerial                   200.0     194.0
  Prof-specialty                    204.0     194.0
  Handlers-cleaners                  70.0      56.0
  Machine-op-inspct                 106.0      89.0
  Adm-clerical                      185.0     145.0
  Farming-fishing                    42.0      43.0
  Transport-moving                   74.0      64.0
  Priv-house-serv                    13.0      12.0
  Protective-serv                    41.0      25.0
  Armed-Forces                        2.0       1.0
  [total]                          1509.0    1317.0

age
  mean                            38.4257    38.594
  std. dev.                       13.7982   13.5752
  weight sum                         1586      1395
  precision                        1.0735    1.0735

hours-per-week
  mean                            39.8724   40.8474
  std. dev.                       12.2153   12.3838
  weight sum                         1586      1395
  precision                        1.3803    1.3803

capital-loss
  mean                            81.1368   92.8969
  std. dev.                      387.1534  414.9361
  weight sum                         1586      1395
  precision                       69.8605   69.8605

sex
  Female                            542.0     441.0
  Male                             1046.0     956.0
  [total]                          1588.0    1397.0

workclass
  Private                          1093.0     925.0
  Self-emp-not-inc                  133.0     105.0
  Self-emp-inc                       43.0      73.0
  Federal-gov                        68.0      33.0
  Local-gov                          92.0      91.0
  State-gov                          71.0      82.0
  Without-pay                         2.0       1.0
  Never-worked                        1.0       1.0
  [total]                          1503.0    1311.0

race
  White                            1362.0    1187.0
  Asian-Pac-Islander                 38.0      53.0
  Amer-Indian-Eskimo                 22.0      13.0
  Other                              11.0      14.0
  Black                             158.0     133.0
  [total]                          1591.0    1400.0

native-country
  United-States                    1427.0    1268.0
  Cambodia                            2.0       1.0
  England                             5.0       4.0
  Puerto-Rico                         7.0       8.0
  Canada                              6.0       4.0
  Germany                            13.0       3.0
  Outlying-US(Guam-USVI-etc)          1.0       1.0
  India                               4.0       9.0
  Japan                               1.0       2.0
  Greece                              2.0       2.0
  South                               5.0       6.0
  China                               3.0       5.0
  Cuba                                6.0       3.0
  Iran                                2.0       4.0
  Honduras                            2.0       2.0
  Philippines                         9.0      12.0
  Italy                               4.0       1.0
  Poland                              4.0       3.0
  Jamaica                             3.0       2.0
  Vietnam                             3.0       2.0
  Mexico                             44.0      22.0
  Portugal                            2.0       3.0
  Ireland                             2.0       2.0
  France                              1.0       1.0
  Dominican-Republic                  5.0       5.0
  Laos                                1.0       2.0
  Ecuador                             2.0       2.0
  Taiwan                              2.0       2.0
  Haiti                               5.0       5.0
  Columbia                            4.0       3.0
  Hungary                             2.0       2.0
  Guatemala                           2.0       2.0
  Nicaragua                           3.0       2.0
  Scotland                            2.0       2.0
  Thailand                            3.0       3.0
  Yugoslavia                          3.0       1.0
  El-Salvador                         6.0       5.0
  Trinadad&Tobago                     1.0       1.0
  Peru                                2.0       2.0
  Hong                                2.0       1.0
  Holand-Netherlands                  1.0       1.0
  [total]                          1604.0    1411.0



Time taken to build model: 0.11 seconds
Time taken to test model on training data: 0.12 seconds

=== Error on training data ===

Correctly Classified Instances        1687               56.5917 %
Incorrectly Classified Instances      1294               43.4083 %
Kappa statistic                          0.1022
Mean absolute error                      0.4779
Root mean squared error                  0.503 
Relative absolute error                 95.9664 %
Root relative squared error            100.81   %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1275  311 |    a = >50K
  983  412 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1619               54.3106 %
Incorrectly Classified Instances      1362               45.6894 %
Kappa statistic                          0.0555
Mean absolute error                      0.4908
Root mean squared error                  0.5165
Relative absolute error                 98.5718 %
Root relative squared error            103.5113 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1235  351 |    a = >50K
 1011  384 |    b = <=50K

