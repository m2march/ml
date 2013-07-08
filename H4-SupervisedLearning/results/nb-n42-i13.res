
Naive Bayes Classifier

                                   Class
Attribute                           >50K     <=50K
                                  (0.46)    (0.54)
===================================================
relationship
  Wife                               63.0      68.0
  Own-child                         182.0     291.0
  Husband                           587.0     628.0
  Not-in-family                     344.0     409.0
  Other-relative                     46.0      51.0
  Unmarried                         141.0     183.0
  [total]                          1363.0    1630.0

marital-status
  Married-civ-spouse                660.0     709.0
  Divorced                          168.0     217.0
  Never-married                     424.0     576.0
  Separated                          42.0      56.0
  Widowed                            51.0      53.0
  Married-spouse-absent              17.0      17.0
  Married-AF-spouse                   2.0       3.0
  [total]                          1364.0    1631.0

capital-gain
  mean                          1738.9083   911.663
  std. dev.                    10413.8708 6467.7642
  weight sum                         1357      1624
  precision                      1388.875  1388.875

education
  Bachelors                         257.0     258.0
  Some-college                      269.0     384.0
  11th                               50.0      72.0
  HS-grad                           423.0     525.0
  Prof-school                        25.0      29.0
  Assoc-acdm                         38.0      50.0
  Assoc-voc                          58.0      59.0
  9th                                19.0      28.0
  7th-8th                            29.0      36.0
  12th                                8.0      17.0
  Masters                           108.0      74.0
  1st-4th                             5.0      10.0
  10th                               50.0      50.0
  Doctorate                          12.0      21.0
  5th-6th                            17.0      22.0
  Preschool                           5.0       5.0
  [total]                          1373.0    1640.0

education-num
  mean                            10.2181     9.947
  std. dev.                        2.6666    2.6056
  weight sum                         1357      1624
  precision                             1         1

occupation
  Tech-support                       32.0      52.0
  Craft-repair                      192.0     177.0
  Other-service                     115.0     167.0
  Sales                             159.0     172.0
  Exec-managerial                   193.0     201.0
  Prof-specialty                    184.0     214.0
  Handlers-cleaners                  48.0      78.0
  Machine-op-inspct                  81.0     114.0
  Adm-clerical                      149.0     181.0
  Farming-fishing                    39.0      46.0
  Transport-moving                   62.0      76.0
  Priv-house-serv                    11.0      14.0
  Protective-serv                    33.0      33.0
  Armed-Forces                        1.0       2.0
  [total]                          1299.0    1527.0

age
  mean                            39.2151   37.9107
  std. dev.                        13.606     13.74
  weight sum                         1357      1624
  precision                        1.0735    1.0735

hours-per-week
  mean                            40.6781   40.0367
  std. dev.                       12.4114   12.2059
  weight sum                         1357      1624
  precision                        1.3803    1.3803

capital-loss
  mean                           106.0005   70.4627
  std. dev.                      443.3918  359.8455
  weight sum                         1357      1624
  precision                       69.8605   69.8605

sex
  Female                            424.0     559.0
  Male                              935.0    1067.0
  [total]                          1359.0    1626.0

workclass
  Private                           921.0    1097.0
  Self-emp-not-inc                  110.0     128.0
  Self-emp-inc                       57.0      59.0
  Federal-gov                        48.0      53.0
  Local-gov                          84.0      99.0
  State-gov                          71.0      82.0
  Without-pay                         1.0       2.0
  Never-worked                        1.0       1.0
  [total]                          1293.0    1521.0

race
  White                            1163.0    1386.0
  Asian-Pac-Islander                 38.0      53.0
  Amer-Indian-Eskimo                 13.0      22.0
  Other                              11.0      14.0
  Black                             137.0     154.0
  [total]                          1362.0    1629.0

native-country
  United-States                    1235.0    1460.0
  Cambodia                            1.0       2.0
  England                             4.0       5.0
  Puerto-Rico                         8.0       7.0
  Canada                              4.0       6.0
  Germany                             5.0      11.0
  Outlying-US(Guam-USVI-etc)          1.0       1.0
  India                               4.0       9.0
  Japan                               2.0       1.0
  Greece                              2.0       2.0
  South                               3.0       8.0
  China                               2.0       6.0
  Cuba                                2.0       7.0
  Iran                                2.0       4.0
  Honduras                            3.0       1.0
  Philippines                         9.0      12.0
  Italy                               3.0       2.0
  Poland                              4.0       3.0
  Jamaica                             4.0       1.0
  Vietnam                             3.0       2.0
  Mexico                             33.0      33.0
  Portugal                            1.0       4.0
  Ireland                             3.0       1.0
  France                              1.0       1.0
  Dominican-Republic                  6.0       4.0
  Laos                                1.0       2.0
  Ecuador                             2.0       2.0
  Taiwan                              1.0       3.0
  Haiti                               6.0       4.0
  Columbia                            1.0       6.0
  Hungary                             2.0       2.0
  Guatemala                           2.0       2.0
  Nicaragua                           3.0       2.0
  Scotland                            2.0       2.0
  Thailand                            3.0       3.0
  Yugoslavia                          2.0       2.0
  El-Salvador                         4.0       7.0
  Trinadad&Tobago                     1.0       1.0
  Peru                                1.0       3.0
  Hong                                2.0       1.0
  Holand-Netherlands                  1.0       1.0
  [total]                          1379.0    1636.0



Time taken to build model: 0.1 seconds
Time taken to test model on training data: 0.11 seconds

=== Error on training data ===

Correctly Classified Instances        1682               56.424  %
Incorrectly Classified Instances      1299               43.576  %
Kappa statistic                          0.0638
Mean absolute error                      0.462 
Root mean squared error                  0.5215
Relative absolute error                 93.1544 %
Root relative squared error            104.7129 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  199 1158 |    a = >50K
  141 1483 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1652               55.4176 %
Incorrectly Classified Instances      1329               44.5824 %
Kappa statistic                          0.0425
Mean absolute error                      0.4713
Root mean squared error                  0.5314
Relative absolute error                 95.0298 %
Root relative squared error            106.7101 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  187 1170 |    a = >50K
  159 1465 |    b = <=50K

