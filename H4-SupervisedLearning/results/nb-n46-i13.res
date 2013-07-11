
Naive Bayes Classifier

                                   Class
Attribute                           >50K     <=50K
                                  (0.48)    (0.52)
===================================================
relationship
  Wife                               48.0      83.0
  Own-child                         215.0     258.0
  Husband                           606.0     609.0
  Not-in-family                     352.0     401.0
  Other-relative                     48.0      49.0
  Unmarried                         161.0     163.0
  [total]                          1430.0    1563.0

marital-status
  Married-civ-spouse                670.0     699.0
  Divorced                          176.0     209.0
  Never-married                     458.0     542.0
  Separated                          49.0      49.0
  Widowed                            55.0      49.0
  Married-spouse-absent              21.0      13.0
  Married-AF-spouse                   2.0       3.0
  [total]                          1431.0    1564.0

capital-gain
  mean                           1330.355 1249.7199
  std. dev.                     8685.1859 8335.6559
  weight sum                         1424      1557
  precision                      1388.875  1388.875

education
  Bachelors                         242.0     273.0
  Some-college                      312.0     341.0
  11th                               49.0      73.0
  HS-grad                           459.0     489.0
  Prof-school                        27.0      27.0
  Assoc-acdm                         41.0      47.0
  Assoc-voc                          68.0      49.0
  9th                                23.0      24.0
  7th-8th                            32.0      33.0
  12th                                8.0      17.0
  Masters                            85.0      97.0
  1st-4th                             7.0       8.0
  10th                               48.0      52.0
  Doctorate                          15.0      18.0
  5th-6th                            19.0      20.0
  Preschool                           5.0       5.0
  [total]                          1440.0    1573.0

education-num
  mean                            10.0772   10.0642
  std. dev.                        2.6249     2.648
  weight sum                         1424      1557
  precision                             1         1

occupation
  Tech-support                       50.0      34.0
  Craft-repair                      176.0     193.0
  Other-service                     126.0     156.0
  Sales                             169.0     162.0
  Exec-managerial                   176.0     218.0
  Prof-specialty                    188.0     210.0
  Handlers-cleaners                  61.0      65.0
  Machine-op-inspct                  94.0     101.0
  Adm-clerical                      156.0     174.0
  Farming-fishing                    41.0      44.0
  Transport-moving                   67.0      71.0
  Priv-house-serv                    10.0      15.0
  Protective-serv                    31.0      35.0
  Armed-Forces                        2.0       1.0
  [total]                          1347.0    1479.0

age
  mean                            39.1326     37.93
  std. dev.                       13.8271   13.5468
  weight sum                         1424      1557
  precision                        1.0735    1.0735

hours-per-week
  mean                            40.7416    39.951
  std. dev.                       12.3889   12.2137
  weight sum                         1424      1557
  precision                        1.3803    1.3803

capital-loss
  mean                            87.3746   85.9683
  std. dev.                       403.581  397.5401
  weight sum                         1424      1557
  precision                       69.8605   69.8605

sex
  Female                            465.0     518.0
  Male                              961.0    1041.0
  [total]                          1426.0    1559.0

workclass
  Private                           966.0    1052.0
  Self-emp-not-inc                  111.0     127.0
  Self-emp-inc                       48.0      68.0
  Federal-gov                        43.0      58.0
  Local-gov                          96.0      87.0
  State-gov                          75.0      78.0
  Without-pay                         1.0       2.0
  Never-worked                        1.0       1.0
  [total]                          1341.0    1473.0

race
  White                            1220.0    1329.0
  Asian-Pac-Islander                 43.0      48.0
  Amer-Indian-Eskimo                 14.0      21.0
  Other                              14.0      11.0
  Black                             138.0     153.0
  [total]                          1429.0    1562.0

native-country
  United-States                    1297.0    1398.0
  Cambodia                            2.0       1.0
  England                             2.0       7.0
  Puerto-Rico                         8.0       7.0
  Canada                              3.0       7.0
  Germany                             5.0      11.0
  Outlying-US(Guam-USVI-etc)          1.0       1.0
  India                               8.0       5.0
  Japan                               2.0       1.0
  Greece                              3.0       1.0
  South                               6.0       5.0
  China                               3.0       5.0
  Cuba                                3.0       6.0
  Iran                                3.0       3.0
  Honduras                            3.0       1.0
  Philippines                        11.0      10.0
  Italy                               2.0       3.0
  Poland                              4.0       3.0
  Jamaica                             3.0       2.0
  Vietnam                             3.0       2.0
  Mexico                             35.0      31.0
  Portugal                            2.0       3.0
  Ireland                             2.0       2.0
  France                              1.0       1.0
  Dominican-Republic                  3.0       7.0
  Laos                                1.0       2.0
  Ecuador                             2.0       2.0
  Taiwan                              1.0       3.0
  Haiti                               3.0       7.0
  Columbia                            3.0       4.0
  Hungary                             2.0       2.0
  Guatemala                           2.0       2.0
  Nicaragua                           3.0       2.0
  Scotland                            1.0       3.0
  Thailand                            2.0       4.0
  Yugoslavia                          1.0       3.0
  El-Salvador                         3.0       8.0
  Trinadad&Tobago                     1.0       1.0
  Peru                                2.0       2.0
  Hong                                2.0       1.0
  Holand-Netherlands                  1.0       1.0
  [total]                          1445.0    1570.0



Time taken to build model: 0.1 seconds
Time taken to test model on training data: 0.11 seconds

=== Error on training data ===

Correctly Classified Instances        1651               55.3841 %
Incorrectly Classified Instances      1330               44.6159 %
Kappa statistic                          0.0973
Mean absolute error                      0.486 
Root mean squared error                  0.4944
Relative absolute error                 97.3882 %
Root relative squared error             98.9815 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  601  823 |    a = >50K
  507 1050 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1512               50.7212 %
Incorrectly Classified Instances      1469               49.2788 %
Kappa statistic                          0.0021
Mean absolute error                      0.5005
Root mean squared error                  0.5106
Relative absolute error                100.3041 %
Root relative squared error            102.2148 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 517 907 |   a = >50K
 562 995 |   b = <=50K

