
Naive Bayes Classifier

                                   Class
Attribute                           >50K     <=50K
                                  (0.49)    (0.51)
===================================================
relationship
  Wife                               58.0      73.0
  Own-child                         215.0     258.0
  Husband                           619.0     596.0
  Not-in-family                     367.0     386.0
  Other-relative                     45.0      52.0
  Unmarried                         169.0     155.0
  [total]                          1473.0    1520.0

marital-status
  Married-civ-spouse                687.0     682.0
  Divorced                          196.0     189.0
  Never-married                     467.0     533.0
  Separated                          55.0      43.0
  Widowed                            49.0      55.0
  Married-spouse-absent              18.0      16.0
  Married-AF-spouse                   2.0       3.0
  [total]                          1474.0    1521.0

capital-gain
  mean                          1069.8219 1499.8749
  std. dev.                     6882.6173 9819.2289
  weight sum                         1467      1514
  precision                      1388.875  1388.875

education
  Bachelors                         272.0     243.0
  Some-college                      305.0     348.0
  11th                               49.0      73.0
  HS-grad                           463.0     485.0
  Prof-school                        25.0      29.0
  Assoc-acdm                         35.0      53.0
  Assoc-voc                          55.0      62.0
  9th                                29.0      18.0
  7th-8th                            41.0      24.0
  12th                               18.0       7.0
  Masters                            95.0      87.0
  1st-4th                             8.0       7.0
  10th                               49.0      51.0
  Doctorate                          18.0      15.0
  5th-6th                            15.0      24.0
  Preschool                           6.0       4.0
  [total]                          1483.0    1530.0

education-num
  mean                            10.0832   10.0581
  std. dev.                        2.7062    2.5681
  weight sum                         1467      1514
  precision                             1         1

occupation
  Tech-support                       38.0      46.0
  Craft-repair                      187.0     182.0
  Other-service                     141.0     141.0
  Sales                             171.0     160.0
  Exec-managerial                   203.0     191.0
  Prof-specialty                    206.0     192.0
  Handlers-cleaners                  51.0      75.0
  Machine-op-inspct                  91.0     104.0
  Adm-clerical                      152.0     178.0
  Farming-fishing                    45.0      40.0
  Transport-moving                   64.0      74.0
  Priv-house-serv                     9.0      16.0
  Protective-serv                    30.0      36.0
  Armed-Forces                        2.0       1.0
  [total]                          1390.0    1436.0

age
  mean                            38.9259   38.0961
  std. dev.                       13.6656   13.7102
  weight sum                         1467      1514
  precision                        1.0735    1.0735

hours-per-week
  mean                            40.6087   40.0573
  std. dev.                       12.0468   12.5423
  weight sum                         1467      1514
  precision                        1.3803    1.3803

capital-loss
  mean                            98.2904   75.3515
  std. dev.                      427.3221  372.1942
  weight sum                         1467      1514
  precision                       69.8605   69.8605

sex
  Female                            468.0     515.0
  Male                             1001.0    1001.0
  [total]                          1469.0    1516.0

workclass
  Private                           966.0    1052.0
  Self-emp-not-inc                  133.0     105.0
  Self-emp-inc                       61.0      55.0
  Federal-gov                        52.0      49.0
  Local-gov                         103.0      80.0
  State-gov                          66.0      87.0
  Without-pay                         2.0       1.0
  Never-worked                        1.0       1.0
  [total]                          1384.0    1430.0

race
  White                            1263.0    1286.0
  Asian-Pac-Islander                 51.0      40.0
  Amer-Indian-Eskimo                 15.0      20.0
  Other                               9.0      16.0
  Black                             134.0     157.0
  [total]                          1472.0    1519.0

native-country
  United-States                    1328.0    1367.0
  Cambodia                            1.0       2.0
  England                             3.0       6.0
  Puerto-Rico                         6.0       9.0
  Canada                              7.0       3.0
  Germany                             7.0       9.0
  Outlying-US(Guam-USVI-etc)          1.0       1.0
  India                               7.0       6.0
  Japan                               1.0       2.0
  Greece                              2.0       2.0
  South                               7.0       4.0
  China                               4.0       4.0
  Cuba                                5.0       4.0
  Iran                                3.0       3.0
  Honduras                            1.0       3.0
  Philippines                        10.0      11.0
  Italy                               1.0       4.0
  Poland                              4.0       3.0
  Jamaica                             4.0       1.0
  Vietnam                             2.0       3.0
  Mexico                             31.0      35.0
  Portugal                            2.0       3.0
  Ireland                             3.0       1.0
  France                              1.0       1.0
  Dominican-Republic                  6.0       4.0
  Laos                                2.0       1.0
  Ecuador                             2.0       2.0
  Taiwan                              2.0       2.0
  Haiti                               4.0       6.0
  Columbia                            3.0       4.0
  Hungary                             3.0       1.0
  Guatemala                           2.0       2.0
  Nicaragua                           2.0       3.0
  Scotland                            2.0       2.0
  Thailand                            2.0       4.0
  Yugoslavia                          2.0       2.0
  El-Salvador                         6.0       5.0
  Trinadad&Tobago                     1.0       1.0
  Peru                                2.0       2.0
  Hong                                2.0       1.0
  Holand-Netherlands                  1.0       1.0
  [total]                          1485.0    1530.0



Time taken to build model: 0.1 seconds
Time taken to test model on training data: 0.11 seconds

=== Error on training data ===

Correctly Classified Instances        1632               54.7467 %
Incorrectly Classified Instances      1349               45.2533 %
Kappa statistic                          0.0988
Mean absolute error                      0.4839
Root mean squared error                  0.5062
Relative absolute error                 96.7966 %
Root relative squared error            101.2534 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1006  461 |    a = >50K
  888  626 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1538               51.5934 %
Incorrectly Classified Instances      1443               48.4066 %
Kappa statistic                          0.0361
Mean absolute error                      0.4962
Root mean squared error                  0.5188
Relative absolute error                 99.2689 %
Root relative squared error            103.775  %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 966 501 |   a = >50K
 942 572 |   b = <=50K

