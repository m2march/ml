
Naive Bayes Classifier

                                   Class
Attribute                           >50K     <=50K
                                  (0.51)    (0.49)
===================================================
relationship
  Wife                               56.0      75.0
  Own-child                         246.0     227.0
  Husband                           603.0     612.0
  Not-in-family                     399.0     354.0
  Other-relative                     56.0      41.0
  Unmarried                         165.0     159.0
  [total]                          1525.0    1468.0

marital-status
  Married-civ-spouse                674.0     695.0
  Divorced                          200.0     185.0
  Never-married                     532.0     468.0
  Separated                          50.0      48.0
  Widowed                            55.0      49.0
  Married-spouse-absent              13.0      21.0
  Married-AF-spouse                   2.0       3.0
  [total]                          1526.0    1469.0

capital-gain
  mean                          1239.8384 1338.5259
  std. dev.                     8381.2294  8630.447
  weight sum                         1519      1462
  precision                      1388.875  1388.875

education
  Bachelors                         264.0     251.0
  Some-college                      346.0     307.0
  11th                               71.0      51.0
  HS-grad                           471.0     477.0
  Prof-school                        26.0      28.0
  Assoc-acdm                         51.0      37.0
  Assoc-voc                          50.0      67.0
  9th                                17.0      30.0
  7th-8th                            36.0      29.0
  12th                               16.0       9.0
  Masters                            88.0      94.0
  1st-4th                             8.0       7.0
  10th                               50.0      50.0
  Doctorate                          14.0      19.0
  5th-6th                            22.0      17.0
  Preschool                           5.0       5.0
  [total]                          1535.0    1478.0

education-num
  mean                            10.0355   10.1067
  std. dev.                        2.6297    2.6441
  weight sum                         1519      1462
  precision                             1         1

occupation
  Tech-support                       41.0      43.0
  Craft-repair                      189.0     180.0
  Other-service                     138.0     144.0
  Sales                             174.0     157.0
  Exec-managerial                   213.0     181.0
  Prof-specialty                    183.0     215.0
  Handlers-cleaners                  62.0      64.0
  Machine-op-inspct                  94.0     101.0
  Adm-clerical                      164.0     166.0
  Farming-fishing                    52.0      33.0
  Transport-moving                   77.0      61.0
  Priv-house-serv                    16.0       9.0
  Protective-serv                    35.0      31.0
  Armed-Forces                        2.0       1.0
  [total]                          1440.0    1386.0

age
  mean                             38.288   38.7293
  std. dev.                       13.7449   13.6385
  weight sum                         1519      1462
  precision                        1.0735    1.0735

hours-per-week
  mean                            39.8664   40.8089
  std. dev.                       11.9605   12.6331
  weight sum                         1519      1462
  precision                        1.3803    1.3803

capital-loss
  mean                            89.0387   84.1479
  std. dev.                      405.0296  395.5951
  weight sum                         1519      1462
  precision                       69.8605   69.8605

sex
  Female                            505.0     478.0
  Male                             1016.0     986.0
  [total]                          1521.0    1464.0

workclass
  Private                          1022.0     996.0
  Self-emp-not-inc                  119.0     119.0
  Self-emp-inc                       61.0      55.0
  Federal-gov                        56.0      45.0
  Local-gov                          91.0      92.0
  State-gov                          82.0      71.0
  Without-pay                         2.0       1.0
  Never-worked                        1.0       1.0
  [total]                          1434.0    1380.0

race
  White                            1293.0    1256.0
  Asian-Pac-Islander                 52.0      39.0
  Amer-Indian-Eskimo                 14.0      21.0
  Other                              11.0      14.0
  Black                             154.0     137.0
  [total]                          1524.0    1467.0

native-country
  United-States                    1380.0    1315.0
  Cambodia                            2.0       1.0
  England                             4.0       5.0
  Puerto-Rico                         6.0       9.0
  Canada                              4.0       6.0
  Germany                             7.0       9.0
  Outlying-US(Guam-USVI-etc)          1.0       1.0
  India                               6.0       7.0
  Japan                               1.0       2.0
  Greece                              2.0       2.0
  South                               5.0       6.0
  China                               6.0       2.0
  Cuba                                4.0       5.0
  Iran                                3.0       3.0
  Honduras                            1.0       3.0
  Philippines                        16.0       5.0
  Italy                               2.0       3.0
  Poland                              4.0       3.0
  Jamaica                             3.0       2.0
  Vietnam                             4.0       1.0
  Mexico                             32.0      34.0
  Portugal                            3.0       2.0
  Ireland                             2.0       2.0
  France                              1.0       1.0
  Dominican-Republic                  4.0       6.0
  Laos                                1.0       2.0
  Ecuador                             1.0       3.0
  Taiwan                              1.0       3.0
  Haiti                               5.0       5.0
  Columbia                            2.0       5.0
  Hungary                             3.0       1.0
  Guatemala                           2.0       2.0
  Nicaragua                           4.0       1.0
  Scotland                            3.0       1.0
  Thailand                            4.0       2.0
  Yugoslavia                          2.0       2.0
  El-Salvador                         6.0       5.0
  Trinadad&Tobago                     1.0       1.0
  Peru                                1.0       3.0
  Hong                                2.0       1.0
  Holand-Netherlands                  1.0       1.0
  [total]                          1542.0    1473.0



Time taken to build model: 0.1 seconds
Time taken to test model on training data: 0.11 seconds

=== Error on training data ===

Correctly Classified Instances        1672               56.0886 %
Incorrectly Classified Instances      1309               43.9114 %
Kappa statistic                          0.1184
Mean absolute error                      0.4855
Root mean squared error                  0.4945
Relative absolute error                 97.1399 %
Root relative squared error             98.919  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1001  518 |    a = >50K
  791  671 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1501               50.3522 %
Incorrectly Classified Instances      1480               49.6478 %
Kappa statistic                          0.004 
Mean absolute error                      0.5002
Root mean squared error                  0.5115
Relative absolute error                100.0684 %
Root relative squared error            102.3265 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 884 635 |   a = >50K
 845 617 |   b = <=50K

