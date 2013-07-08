
Naive Bayes Classifier

                                   Class
Attribute                           >50K     <=50K
                                  (0.51)    (0.49)
===================================================
relationship
  Wife                               66.0      65.0
  Own-child                         245.0     228.0
  Husband                           584.0     631.0
  Not-in-family                     399.0     354.0
  Other-relative                     53.0      44.0
  Unmarried                         173.0     151.0
  [total]                          1520.0    1473.0

marital-status
  Married-civ-spouse                656.0     713.0
  Divorced                          206.0     179.0
  Never-married                     535.0     465.0
  Separated                          48.0      50.0
  Widowed                            56.0      48.0
  Married-spouse-absent              16.0      18.0
  Married-AF-spouse                   4.0       1.0
  [total]                          1521.0    1474.0

capital-gain
  mean                           998.9993 1586.7447
  std. dev.                     7146.5254 9699.7984
  weight sum                         1514      1467
  precision                      1388.875  1388.875

education
  Bachelors                         239.0     276.0
  Some-college                      335.0     318.0
  11th                               69.0      53.0
  HS-grad                           484.0     464.0
  Prof-school                        29.0      25.0
  Assoc-acdm                         42.0      46.0
  Assoc-voc                          62.0      55.0
  9th                                25.0      22.0
  7th-8th                            36.0      29.0
  12th                               14.0      11.0
  Masters                            87.0      95.0
  1st-4th                             9.0       6.0
  10th                               51.0      49.0
  Doctorate                          18.0      15.0
  5th-6th                            23.0      16.0
  Preschool                           7.0       3.0
  [total]                          1530.0    1483.0

education-num
  mean                             9.9524   10.1922
  std. dev.                        2.6874    2.5783
  weight sum                         1514      1467
  precision                             1         1

occupation
  Tech-support                       36.0      48.0
  Craft-repair                      189.0     180.0
  Other-service                     160.0     122.0
  Sales                             164.0     167.0
  Exec-managerial                   189.0     205.0
  Prof-specialty                    199.0     199.0
  Handlers-cleaners                  66.0      60.0
  Machine-op-inspct                 106.0      89.0
  Adm-clerical                      167.0     163.0
  Farming-fishing                    38.0      47.0
  Transport-moving                   75.0      63.0
  Priv-house-serv                    12.0      13.0
  Protective-serv                    32.0      34.0
  Armed-Forces                        2.0       1.0
  [total]                          1435.0    1391.0

age
  mean                            38.2386   38.7788
  std. dev.                       13.7226   13.6601
  weight sum                         1514      1467
  precision                        1.0735    1.0735

hours-per-week
  mean                            39.9999    40.668
  std. dev.                       12.0101   12.5912
  weight sum                         1514      1467
  precision                        1.3803    1.3803

capital-loss
  mean                            86.9334   86.3374
  std. dev.                      399.8032  401.0914
  weight sum                         1514      1467
  precision                       69.8605   69.8605

sex
  Female                            499.0     484.0
  Male                             1017.0     985.0
  [total]                          1516.0    1469.0

workclass
  Private                          1019.0     999.0
  Self-emp-not-inc                  125.0     113.0
  Self-emp-inc                       63.0      53.0
  Federal-gov                        46.0      55.0
  Local-gov                          87.0      96.0
  State-gov                          87.0      66.0
  Without-pay                         1.0       2.0
  Never-worked                        1.0       1.0
  [total]                          1429.0    1385.0

race
  White                            1297.0    1252.0
  Asian-Pac-Islander                 40.0      51.0
  Amer-Indian-Eskimo                 20.0      15.0
  Other                              12.0      13.0
  Black                             150.0     141.0
  [total]                          1519.0    1472.0

native-country
  United-States                    1368.0    1327.0
  Cambodia                            1.0       2.0
  England                             5.0       4.0
  Puerto-Rico                         8.0       7.0
  Canada                              7.0       3.0
  Germany                             8.0       8.0
  Outlying-US(Guam-USVI-etc)          1.0       1.0
  India                               8.0       5.0
  Japan                               1.0       2.0
  Greece                              2.0       2.0
  South                               5.0       6.0
  China                               3.0       5.0
  Cuba                                6.0       3.0
  Iran                                3.0       3.0
  Honduras                            2.0       2.0
  Philippines                         9.0      12.0
  Italy                               1.0       4.0
  Poland                              5.0       2.0
  Jamaica                             2.0       3.0
  Vietnam                             2.0       3.0
  Mexico                             36.0      30.0
  Portugal                            3.0       2.0
  Ireland                             1.0       3.0
  France                              1.0       1.0
  Dominican-Republic                  5.0       5.0
  Laos                                2.0       1.0
  Ecuador                             1.0       3.0
  Taiwan                              2.0       2.0
  Haiti                               4.0       6.0
  Columbia                            4.0       3.0
  Hungary                             2.0       2.0
  Guatemala                           2.0       2.0
  Nicaragua                           3.0       2.0
  Scotland                            2.0       2.0
  Thailand                            4.0       2.0
  Yugoslavia                          1.0       3.0
  El-Salvador                         8.0       3.0
  Trinadad&Tobago                     1.0       1.0
  Peru                                2.0       2.0
  Hong                                2.0       1.0
  Holand-Netherlands                  1.0       1.0
  [total]                          1534.0    1481.0



Time taken to build model: 0.1 seconds
Time taken to test model on training data: 0.12 seconds

=== Error on training data ===

Correctly Classified Instances        1598               53.6062 %
Incorrectly Classified Instances      1383               46.3938 %
Kappa statistic                          0.0639
Mean absolute error                      0.4853
Root mean squared error                  0.5025
Relative absolute error                 97.0815 %
Root relative squared error            100.5197 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1228  286 |    a = >50K
 1097  370 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1529               51.2915 %
Incorrectly Classified Instances      1452               48.7085 %
Kappa statistic                          0.0176
Mean absolute error                      0.5002
Root mean squared error                  0.5193
Relative absolute error                100.0569 %
Root relative squared error            103.8775 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1171  343 |    a = >50K
 1109  358 |    b = <=50K

