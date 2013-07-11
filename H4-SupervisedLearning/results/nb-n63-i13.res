
Naive Bayes Classifier

                                   Class
Attribute                           >50K     <=50K
                                  (0.55)    (0.45)
===================================================
relationship
  Wife                               62.0      69.0
  Own-child                         280.0     193.0
  Husband                           595.0     620.0
  Not-in-family                     478.0     275.0
  Other-relative                     52.0      45.0
  Unmarried                         192.0     132.0
  [total]                          1659.0    1334.0

marital-status
  Married-civ-spouse                668.0     701.0
  Divorced                          236.0     149.0
  Never-married                     602.0     398.0
  Separated                          63.0      35.0
  Widowed                            66.0      38.0
  Married-spouse-absent              22.0      12.0
  Married-AF-spouse                   3.0       2.0
  [total]                          1660.0    1335.0

capital-gain
  mean                           881.3853 1794.6608
  std. dev.                     6833.446110186.6341
  weight sum                         1653      1328
  precision                      1388.875  1388.875

education
  Bachelors                         252.0     263.0
  Some-college                      351.0     302.0
  11th                               78.0      44.0
  HS-grad                           566.0     382.0
  Prof-school                        27.0      27.0
  Assoc-acdm                         50.0      38.0
  Assoc-voc                          67.0      50.0
  9th                                30.0      17.0
  7th-8th                            42.0      23.0
  12th                               12.0      13.0
  Masters                            80.0     102.0
  1st-4th                             8.0       7.0
  10th                               61.0      39.0
  Doctorate                          17.0      16.0
  5th-6th                            24.0      15.0
  Preschool                           4.0       6.0
  [total]                          1669.0    1344.0

education-num
  mean                             9.8584   10.3343
  std. dev.                        2.6098    2.6468
  weight sum                         1653      1328
  precision                             1         1

occupation
  Tech-support                       50.0      34.0
  Craft-repair                      207.0     162.0
  Other-service                     189.0      93.0
  Sales                             188.0     143.0
  Exec-managerial                   195.0     199.0
  Prof-specialty                    192.0     206.0
  Handlers-cleaners                  78.0      48.0
  Machine-op-inspct                 109.0      86.0
  Adm-clerical                      187.0     143.0
  Farming-fishing                    45.0      40.0
  Transport-moving                   71.0      67.0
  Priv-house-serv                    16.0       9.0
  Protective-serv                    34.0      32.0
  Armed-Forces                        2.0       1.0
  [total]                          1563.0    1263.0

age
  mean                            37.7664   39.4231
  std. dev.                       13.8106   13.4925
  weight sum                         1653      1328
  precision                        1.0735    1.0735

hours-per-week
  mean                            39.5439   41.3056
  std. dev.                       12.5013   11.9823
  weight sum                         1653      1328
  precision                        1.3803    1.3803

capital-loss
  mean                            84.8638   88.8511
  std. dev.                      399.4217  401.6879
  weight sum                         1653      1328
  precision                       69.8605   69.8605

sex
  Female                            599.0     384.0
  Male                             1056.0     946.0
  [total]                          1655.0    1330.0

workclass
  Private                          1146.0     872.0
  Self-emp-not-inc                  126.0     112.0
  Self-emp-inc                       49.0      67.0
  Federal-gov                        59.0      42.0
  Local-gov                          93.0      90.0
  State-gov                          81.0      72.0
  Without-pay                         2.0       1.0
  Never-worked                        1.0       1.0
  [total]                          1557.0    1257.0

race
  White                            1412.0    1137.0
  Asian-Pac-Islander                 46.0      45.0
  Amer-Indian-Eskimo                 22.0      13.0
  Other                              17.0       8.0
  Black                             161.0     130.0
  [total]                          1658.0    1333.0

native-country
  United-States                    1488.0    1207.0
  Cambodia                            1.0       2.0
  England                             5.0       4.0
  Puerto-Rico                         9.0       6.0
  Canada                              5.0       5.0
  Germany                             5.0      11.0
  Outlying-US(Guam-USVI-etc)          1.0       1.0
  India                               7.0       6.0
  Japan                               1.0       2.0
  Greece                              3.0       1.0
  South                               5.0       6.0
  China                               3.0       5.0
  Cuba                                3.0       6.0
  Iran                                3.0       3.0
  Honduras                            3.0       1.0
  Philippines                        11.0      10.0
  Italy                               3.0       2.0
  Poland                              2.0       5.0
  Jamaica                             2.0       3.0
  Vietnam                             3.0       2.0
  Mexico                             41.0      25.0
  Portugal                            2.0       3.0
  Ireland                             2.0       2.0
  France                              1.0       1.0
  Dominican-Republic                  8.0       2.0
  Laos                                2.0       1.0
  Ecuador                             2.0       2.0
  Taiwan                              3.0       1.0
  Haiti                               8.0       2.0
  Columbia                            6.0       1.0
  Hungary                             1.0       3.0
  Guatemala                           2.0       2.0
  Nicaragua                           4.0       1.0
  Scotland                            1.0       3.0
  Thailand                            2.0       4.0
  Yugoslavia                          2.0       2.0
  El-Salvador                        10.0       1.0
  Trinadad&Tobago                     1.0       1.0
  Peru                                3.0       1.0
  Hong                                2.0       1.0
  Holand-Netherlands                  1.0       1.0
  [total]                          1667.0    1348.0



Time taken to build model: 0.11 seconds
Time taken to test model on training data: 0.11 seconds

=== Error on training data ===

Correctly Classified Instances        1783               59.8121 %
Incorrectly Classified Instances      1198               40.1879 %
Kappa statistic                          0.1576
Mean absolute error                      0.4454
Root mean squared error                  0.5053
Relative absolute error                 90.1583 %
Root relative squared error            101.6574 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1286  367 |    a = >50K
  831  497 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1728               57.9671 %
Incorrectly Classified Instances      1253               42.0329 %
Kappa statistic                          0.1177
Mean absolute error                      0.4559
Root mean squared error                  0.5158
Relative absolute error                 92.2815 %
Root relative squared error            103.7844 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1268  385 |    a = >50K
  868  460 |    b = <=50K

