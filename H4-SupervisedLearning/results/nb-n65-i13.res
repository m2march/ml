
Naive Bayes Classifier

                                   Class
Attribute                           >50K     <=50K
                                  (0.58)    (0.42)
===================================================
relationship
  Wife                               59.0      72.0
  Own-child                         311.0     162.0
  Husband                           631.0     584.0
  Not-in-family                     476.0     277.0
  Other-relative                     73.0      24.0
  Unmarried                         200.0     124.0
  [total]                          1750.0    1243.0

marital-status
  Married-civ-spouse                706.0     663.0
  Divorced                          237.0     148.0
  Never-married                     656.0     344.0
  Separated                          62.0      36.0
  Widowed                            66.0      38.0
  Married-spouse-absent              20.0      14.0
  Married-AF-spouse                   4.0       1.0
  [total]                          1751.0    1244.0

capital-gain
  mean                           751.7764 2044.5767
  std. dev.                     6125.258510973.7552
  weight sum                         1744      1237
  precision                      1388.875  1388.875

education
  Bachelors                         291.0     224.0
  Some-college                      380.0     273.0
  11th                               78.0      44.0
  HS-grad                           573.0     375.0
  Prof-school                        14.0      40.0
  Assoc-acdm                         48.0      40.0
  Assoc-voc                          69.0      48.0
  9th                                30.0      17.0
  7th-8th                            45.0      20.0
  12th                               15.0      10.0
  Masters                            94.0      88.0
  1st-4th                            10.0       5.0
  10th                               61.0      39.0
  Doctorate                          19.0      14.0
  5th-6th                            25.0      14.0
  Preschool                           8.0       2.0
  [total]                          1760.0    1253.0

education-num
  mean                             9.8819   10.3363
  std. dev.                        2.6461    2.6009
  weight sum                         1744      1237
  precision                             1         1

occupation
  Tech-support                       42.0      42.0
  Craft-repair                      204.0     165.0
  Other-service                     184.0      98.0
  Sales                             182.0     149.0
  Exec-managerial                   196.0     198.0
  Prof-specialty                    211.0     187.0
  Handlers-cleaners                  81.0      45.0
  Machine-op-inspct                 119.0      76.0
  Adm-clerical                      216.0     114.0
  Farming-fishing                    59.0      26.0
  Transport-moving                   86.0      52.0
  Priv-house-serv                    16.0       9.0
  Protective-serv                    40.0      26.0
  Armed-Forces                        2.0       1.0
  [total]                          1638.0    1188.0

age
  mean                            37.5797   39.8082
  std. dev.                        13.886   13.3113
  weight sum                         1744      1237
  precision                        1.0735    1.0735

hours-per-week
  mean                            39.9023   40.9298
  std. dev.                       12.7624   11.6004
  weight sum                         1744      1237
  precision                        1.3803    1.3803

capital-loss
  mean                            80.5158   95.2745
  std. dev.                      386.8942  418.6368
  weight sum                         1744      1237
  precision                       69.8605   69.8605

sex
  Female                            617.0     366.0
  Male                             1129.0     873.0
  [total]                          1746.0    1239.0

workclass
  Private                          1205.0     813.0
  Self-emp-not-inc                  132.0     106.0
  Self-emp-inc                       52.0      64.0
  Federal-gov                        52.0      49.0
  Local-gov                         105.0      78.0
  State-gov                          84.0      69.0
  Without-pay                         1.0       2.0
  Never-worked                        1.0       1.0
  [total]                          1632.0    1182.0

race
  White                            1483.0    1066.0
  Asian-Pac-Islander                 53.0      38.0
  Amer-Indian-Eskimo                 25.0      10.0
  Other                              14.0      11.0
  Black                             174.0     117.0
  [total]                          1749.0    1242.0

native-country
  United-States                    1573.0    1122.0
  Cambodia                            2.0       1.0
  England                             4.0       5.0
  Puerto-Rico                        11.0       4.0
  Canada                              3.0       7.0
  Germany                             9.0       7.0
  Outlying-US(Guam-USVI-etc)          1.0       1.0
  India                               8.0       5.0
  Japan                               2.0       1.0
  Greece                              2.0       2.0
  South                               5.0       6.0
  China                               4.0       4.0
  Cuba                                6.0       3.0
  Iran                                4.0       2.0
  Honduras                            1.0       3.0
  Philippines                        11.0      10.0
  Italy                               3.0       2.0
  Poland                              3.0       4.0
  Jamaica                             3.0       2.0
  Vietnam                             4.0       1.0
  Mexico                             46.0      20.0
  Portugal                            2.0       3.0
  Ireland                             2.0       2.0
  France                              1.0       1.0
  Dominican-Republic                  5.0       5.0
  Laos                                2.0       1.0
  Ecuador                             2.0       2.0
  Taiwan                              3.0       1.0
  Haiti                               6.0       4.0
  Columbia                            6.0       1.0
  Hungary                             2.0       2.0
  Guatemala                           1.0       3.0
  Nicaragua                           3.0       2.0
  Scotland                            2.0       2.0
  Thailand                            4.0       2.0
  Yugoslavia                          2.0       2.0
  El-Salvador                         5.0       6.0
  Trinadad&Tobago                     1.0       1.0
  Peru                                3.0       1.0
  Hong                                2.0       1.0
  Holand-Netherlands                  1.0       1.0
  [total]                          1760.0    1255.0



Time taken to build model: 0.1 seconds
Time taken to test model on training data: 0.11 seconds

=== Error on training data ===

Correctly Classified Instances        1828               61.3217 %
Incorrectly Classified Instances      1153               38.6783 %
Kappa statistic                          0.1402
Mean absolute error                      0.4261
Root mean squared error                  0.5068
Relative absolute error                 87.7582 %
Root relative squared error            102.8569 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1480  264 |    a = >50K
  889  348 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1798               60.3153 %
Incorrectly Classified Instances      1183               39.6847 %
Kappa statistic                          0.1188
Mean absolute error                      0.4367
Root mean squared error                  0.5172
Relative absolute error                 89.9494 %
Root relative squared error            104.9615 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1461  283 |    a = >50K
  900  337 |    b = <=50K
