
Naive Bayes Classifier

                                   Class
Attribute                           >50K     <=50K
                                  (0.49)    (0.51)
===================================================
relationship
  Wife                               64.0      67.0
  Own-child                         212.0     261.0
  Husband                           607.0     608.0
  Not-in-family                     376.0     377.0
  Other-relative                     46.0      51.0
  Unmarried                         174.0     150.0
  [total]                          1479.0    1514.0

marital-status
  Married-civ-spouse                684.0     685.0
  Divorced                          195.0     190.0
  Never-married                     488.0     512.0
  Separated                          52.0      46.0
  Widowed                            47.0      57.0
  Married-spouse-absent              13.0      21.0
  Married-AF-spouse                   1.0       4.0
  [total]                          1480.0    1515.0

capital-gain
  mean                           971.1753 1597.9431
  std. dev.                     6760.7979 9906.2165
  weight sum                         1473      1508
  precision                      1388.875  1388.875

education
  Bachelors                         251.0     264.0
  Some-college                      315.0     338.0
  11th                               60.0      62.0
  HS-grad                           475.0     473.0
  Prof-school                        23.0      31.0
  Assoc-acdm                         46.0      42.0
  Assoc-voc                          54.0      63.0
  9th                                13.0      34.0
  7th-8th                            37.0      28.0
  12th                               16.0       9.0
  Masters                           100.0      82.0
  1st-4th                             4.0      11.0
  10th                               51.0      49.0
  Doctorate                          17.0      16.0
  5th-6th                            20.0      19.0
  Preschool                           7.0       3.0
  [total]                          1489.0    1524.0

education-num
  mean                            10.0862    10.055
  std. dev.                        2.6382    2.6358
  weight sum                         1473      1508
  precision                             1         1

occupation
  Tech-support                       40.0      44.0
  Craft-repair                      185.0     184.0
  Other-service                     137.0     145.0
  Sales                             172.0     159.0
  Exec-managerial                   179.0     215.0
  Prof-specialty                    211.0     187.0
  Handlers-cleaners                  59.0      67.0
  Machine-op-inspct                  86.0     109.0
  Adm-clerical                      156.0     174.0
  Farming-fishing                    48.0      37.0
  Transport-moving                   66.0      72.0
  Priv-house-serv                    12.0      13.0
  Protective-serv                    37.0      29.0
  Armed-Forces                        1.0       2.0
  [total]                          1389.0    1437.0

age
  mean                              38.58   38.4306
  std. dev.                       13.5135   13.8688
  weight sum                         1473      1508
  precision                        1.0735    1.0735

hours-per-week
  mean                            40.3777   40.2808
  std. dev.                       12.3583   12.2506
  weight sum                         1473      1508
  precision                        1.3803    1.3803

capital-loss
  mean                            90.2542   83.1099
  std. dev.                      408.2811  392.5931
  weight sum                         1473      1508
  precision                       69.8605   69.8605

sex
  Female                            475.0     508.0
  Male                             1000.0    1002.0
  [total]                          1475.0    1510.0

workclass
  Private                           983.0    1035.0
  Self-emp-not-inc                  129.0     109.0
  Self-emp-inc                       48.0      68.0
  Federal-gov                        56.0      45.0
  Local-gov                          82.0     101.0
  State-gov                          82.0      71.0
  Without-pay                         2.0       1.0
  Never-worked                        1.0       1.0
  [total]                          1383.0    1431.0

race
  White                            1262.0    1287.0
  Asian-Pac-Islander                 50.0      41.0
  Amer-Indian-Eskimo                 16.0      19.0
  Other                              10.0      15.0
  Black                             140.0     151.0
  [total]                          1478.0    1513.0

native-country
  United-States                    1315.0    1380.0
  Cambodia                            2.0       1.0
  England                             6.0       3.0
  Puerto-Rico                         7.0       8.0
  Canada                              8.0       2.0
  Germany                             6.0      10.0
  Outlying-US(Guam-USVI-etc)          1.0       1.0
  India                               6.0       7.0
  Japan                               1.0       2.0
  Greece                              3.0       1.0
  South                               5.0       6.0
  China                               3.0       5.0
  Cuba                                5.0       4.0
  Iran                                3.0       3.0
  Honduras                            1.0       3.0
  Philippines                        11.0      10.0
  Italy                               2.0       3.0
  Poland                              3.0       4.0
  Jamaica                             3.0       2.0
  Vietnam                             3.0       2.0
  Mexico                             37.0      29.0
  Portugal                            3.0       2.0
  Ireland                             2.0       2.0
  France                              1.0       1.0
  Dominican-Republic                  4.0       6.0
  Laos                                2.0       1.0
  Ecuador                             2.0       2.0
  Taiwan                              2.0       2.0
  Haiti                               4.0       6.0
  Columbia                            5.0       2.0
  Hungary                             3.0       1.0
  Guatemala                           3.0       1.0
  Nicaragua                           2.0       3.0
  Scotland                            3.0       1.0
  Thailand                            3.0       3.0
  Yugoslavia                          3.0       1.0
  El-Salvador                         6.0       5.0
  Trinadad&Tobago                     1.0       1.0
  Peru                                3.0       1.0
  Hong                                2.0       1.0
  Holand-Netherlands                  1.0       1.0
  [total]                          1486.0    1529.0



Time taken to build model: 0.11 seconds
Time taken to test model on training data: 0.12 seconds

=== Error on training data ===

Correctly Classified Instances        1598               53.6062 %
Incorrectly Classified Instances      1383               46.3938 %
Kappa statistic                          0.0795
Mean absolute error                      0.4865
Root mean squared error                  0.5016
Relative absolute error                 97.3092 %
Root relative squared error            100.3246 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1300  173 |    a = >50K
 1210  298 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1503               50.4193 %
Incorrectly Classified Instances      1478               49.5807 %
Kappa statistic                          0.0159
Mean absolute error                      0.4996
Root mean squared error                  0.5153
Relative absolute error                 99.9407 %
Root relative squared error            103.0599 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1229  244 |    a = >50K
 1234  274 |    b = <=50K

