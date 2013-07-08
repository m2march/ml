
Naive Bayes Classifier

                                   Class
Attribute                           >50K     <=50K
                                  (0.55)    (0.45)
===================================================
relationship
  Wife                               70.0      61.0
  Own-child                         269.0     204.0
  Husband                           616.0     599.0
  Not-in-family                     442.0     311.0
  Other-relative                     55.0      42.0
  Unmarried                         195.0     129.0
  [total]                          1647.0    1346.0

marital-status
  Married-civ-spouse                699.0     670.0
  Divorced                          221.0     164.0
  Never-married                     593.0     407.0
  Separated                          52.0      46.0
  Widowed                            62.0      42.0
  Married-spouse-absent              19.0      15.0
  Married-AF-spouse                   2.0       3.0
  [total]                          1648.0    1347.0

capital-gain
  mean                           1002.089 1638.6652
  std. dev.                     7650.1515  9434.289
  weight sum                         1641      1340
  precision                      1388.875  1388.875

education
  Bachelors                         271.0     244.0
  Some-college                      371.0     282.0
  11th                               81.0      41.0
  HS-grad                           510.0     438.0
  Prof-school                        24.0      30.0
  Assoc-acdm                         43.0      45.0
  Assoc-voc                          72.0      45.0
  9th                                26.0      21.0
  7th-8th                            35.0      30.0
  12th                               18.0       7.0
  Masters                            89.0      93.0
  1st-4th                             9.0       6.0
  10th                               64.0      36.0
  Doctorate                          16.0      17.0
  5th-6th                            25.0      14.0
  Preschool                           3.0       7.0
  [total]                          1657.0    1356.0

education-num
  mean                             9.9439   10.2254
  std. dev.                        2.6114    2.6598
  weight sum                         1641      1340
  precision                             1         1

occupation
  Tech-support                       48.0      36.0
  Craft-repair                      196.0     173.0
  Other-service                     155.0     127.0
  Sales                             164.0     167.0
  Exec-managerial                   209.0     185.0
  Prof-specialty                    206.0     192.0
  Handlers-cleaners                  77.0      49.0
  Machine-op-inspct                 107.0      88.0
  Adm-clerical                      202.0     128.0
  Farming-fishing                    48.0      37.0
  Transport-moving                   73.0      65.0
  Priv-house-serv                    17.0       8.0
  Protective-serv                    36.0      30.0
  Armed-Forces                        2.0       1.0
  [total]                          1540.0    1286.0

age
  mean                            37.9621   39.1686
  std. dev.                       13.7501   13.5968
  weight sum                         1641      1340
  precision                        1.0735    1.0735

hours-per-week
  mean                            40.1358   40.5648
  std. dev.                       12.4107   12.1679
  weight sum                         1641      1340
  precision                        1.3803    1.3803

capital-loss
  mean                            74.2028  101.8712
  std. dev.                      370.8302  433.4672
  weight sum                         1641      1340
  precision                       69.8605   69.8605

sex
  Female                            572.0     411.0
  Male                             1071.0     931.0
  [total]                          1643.0    1342.0

workclass
  Private                          1105.0     913.0
  Self-emp-not-inc                  122.0     116.0
  Self-emp-inc                       46.0      70.0
  Federal-gov                        61.0      40.0
  Local-gov                         105.0      78.0
  State-gov                          92.0      61.0
  Without-pay                         2.0       1.0
  Never-worked                        1.0       1.0
  [total]                          1534.0    1280.0

race
  White                            1379.0    1170.0
  Asian-Pac-Islander                 53.0      38.0
  Amer-Indian-Eskimo                 22.0      13.0
  Other                              15.0      10.0
  Black                             177.0     114.0
  [total]                          1646.0    1345.0

native-country
  United-States                    1478.0    1217.0
  Cambodia                            2.0       1.0
  England                             5.0       4.0
  Puerto-Rico                         8.0       7.0
  Canada                              6.0       4.0
  Germany                             9.0       7.0
  Outlying-US(Guam-USVI-etc)          1.0       1.0
  India                              10.0       3.0
  Japan                               2.0       1.0
  Greece                              2.0       2.0
  South                               5.0       6.0
  China                               3.0       5.0
  Cuba                                6.0       3.0
  Iran                                2.0       4.0
  Honduras                            2.0       2.0
  Philippines                         8.0      13.0
  Italy                               3.0       2.0
  Poland                              4.0       3.0
  Jamaica                             3.0       2.0
  Vietnam                             3.0       2.0
  Mexico                             39.0      27.0
  Portugal                            4.0       1.0
  Ireland                             2.0       2.0
  France                              1.0       1.0
  Dominican-Republic                  6.0       4.0
  Laos                                2.0       1.0
  Ecuador                             2.0       2.0
  Taiwan                              2.0       2.0
  Haiti                               4.0       6.0
  Columbia                            5.0       2.0
  Hungary                             2.0       2.0
  Guatemala                           3.0       1.0
  Nicaragua                           3.0       2.0
  Scotland                            3.0       1.0
  Thailand                            4.0       2.0
  Yugoslavia                          2.0       2.0
  El-Salvador                         7.0       4.0
  Trinadad&Tobago                     1.0       1.0
  Peru                                3.0       1.0
  Hong                                2.0       1.0
  Holand-Netherlands                  1.0       1.0
  [total]                          1660.0    1355.0



Time taken to build model: 0.1 seconds
Time taken to test model on training data: 0.12 seconds

=== Error on training data ===

Correctly Classified Instances        1727               57.9336 %
Incorrectly Classified Instances      1254               42.0664 %
Kappa statistic                          0.1098
Mean absolute error                      0.4647
Root mean squared error                  0.5095
Relative absolute error                 93.8952 %
Root relative squared error            102.4229 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1344  297 |    a = >50K
  957  383 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1685               56.5247 %
Incorrectly Classified Instances      1296               43.4753 %
Kappa statistic                          0.0805
Mean absolute error                      0.4744
Root mean squared error                  0.5193
Relative absolute error                 95.851  %
Root relative squared error            104.3979 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1319  322 |    a = >50K
  974  366 |    b = <=50K

