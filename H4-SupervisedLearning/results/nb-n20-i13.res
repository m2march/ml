
Naive Bayes Classifier

                                   Class
Attribute                           >50K     <=50K
                                  (0.35)    (0.65)
===================================================
relationship
  Wife                               63.0      68.0
  Own-child                         106.0     367.0
  Husband                           578.0     637.0
  Not-in-family                     196.0     557.0
  Other-relative                     23.0      74.0
  Unmarried                          73.0     251.0
  [total]                          1039.0    1954.0

marital-status
  Married-civ-spouse                647.0     722.0
  Divorced                           94.0     291.0
  Never-married                     233.0     767.0
  Separated                          21.0      77.0
  Widowed                            34.0      70.0
  Married-spouse-absent              10.0      24.0
  Married-AF-spouse                   1.0       4.0
  [total]                          1040.0    1955.0

capital-gain
  mean                          2370.3646  714.4008
  std. dev.                    11221.2175 6554.3022
  weight sum                         1033      1948
  precision                      1388.875  1388.875

education
  Bachelors                         240.0     275.0
  Some-college                      190.0     463.0
  11th                               24.0      98.0
  HS-grad                           285.0     663.0
  Prof-school                        35.0      19.0
  Assoc-acdm                         32.0      56.0
  Assoc-voc                          45.0      72.0
  9th                                11.0      36.0
  7th-8th                            17.0      48.0
  12th                                7.0      18.0
  Masters                            93.0      89.0
  1st-4th                             5.0      10.0
  10th                               33.0      67.0
  Doctorate                          18.0      15.0
  5th-6th                            11.0      28.0
  Preschool                           3.0       7.0
  [total]                          1049.0    1964.0

education-num
  mean                            10.6815    9.7464
  std. dev.                        2.7007    2.5437
  weight sum                         1033      1948
  precision                             1         1

occupation
  Tech-support                       27.0      57.0
  Craft-repair                      138.0     231.0
  Other-service                      63.0     219.0
  Sales                             107.0     224.0
  Exec-managerial                   178.0     216.0
  Prof-specialty                    205.0     193.0
  Handlers-cleaners                  34.0      92.0
  Machine-op-inspct                  52.0     143.0
  Adm-clerical                       96.0     234.0
  Farming-fishing                    26.0      59.0
  Transport-moving                   43.0      95.0
  Priv-house-serv                     5.0      20.0
  Protective-serv                    28.0      38.0
  Armed-Forces                        1.0       2.0
  [total]                          1003.0    1823.0

age
  mean                            40.3067   37.5487
  std. dev.                       12.7821   14.0612
  weight sum                         1033      1948
  precision                        1.0735    1.0735

hours-per-week
  mean                            42.5215   39.1658
  std. dev.                       11.8549    12.379
  weight sum                         1033      1948
  precision                        1.3803    1.3803

capital-loss
  mean                           137.3539   59.7472
  std. dev.                      506.9115  327.1588
  weight sum                         1033      1948
  precision                       69.8605   69.8605

sex
  Female                            268.0     715.0
  Male                              767.0    1235.0
  [total]                          1035.0    1950.0

workclass
  Private                           689.0    1329.0
  Self-emp-not-inc                   83.0     155.0
  Self-emp-inc                       62.0      54.0
  Federal-gov                        40.0      61.0
  Local-gov                          71.0     112.0
  State-gov                          49.0     104.0
  Without-pay                         2.0       1.0
  Never-worked                        1.0       1.0
  [total]                           997.0    1817.0

race
  White                             917.0    1632.0
  Asian-Pac-Islander                 34.0      57.0
  Amer-Indian-Eskimo                  8.0      27.0
  Other                               6.0      19.0
  Black                              73.0     218.0
  [total]                          1038.0    1953.0

native-country
  United-States                     937.0    1758.0
  Cambodia                            1.0       2.0
  England                             4.0       5.0
  Puerto-Rico                         3.0      12.0
  Canada                              2.0       8.0
  Germany                             3.0      13.0
  Outlying-US(Guam-USVI-etc)          1.0       1.0
  India                               7.0       6.0
  Japan                               2.0       1.0
  Greece                              2.0       2.0
  South                               2.0       9.0
  China                               6.0       2.0
  Cuba                                3.0       6.0
  Iran                                4.0       2.0
  Honduras                            2.0       2.0
  Philippines                         9.0      12.0
  Italy                               2.0       3.0
  Poland                              5.0       2.0
  Jamaica                             3.0       2.0
  Vietnam                             1.0       4.0
  Mexico                             23.0      43.0
  Portugal                            3.0       2.0
  Ireland                             2.0       2.0
  France                              1.0       1.0
  Dominican-Republic                  4.0       6.0
  Laos                                1.0       2.0
  Ecuador                             2.0       2.0
  Taiwan                              2.0       2.0
  Haiti                               2.0       8.0
  Columbia                            2.0       5.0
  Hungary                             2.0       2.0
  Guatemala                           1.0       3.0
  Nicaragua                           3.0       2.0
  Scotland                            1.0       3.0
  Thailand                            2.0       4.0
  Yugoslavia                          2.0       2.0
  El-Salvador                         4.0       7.0
  Trinadad&Tobago                     1.0       1.0
  Peru                                1.0       3.0
  Hong                                1.0       2.0
  Holand-Netherlands                  1.0       1.0
  [total]                          1060.0    1955.0



Time taken to build model: 0.11 seconds
Time taken to test model on training data: 0.11 seconds

=== Error on training data ===

Correctly Classified Instances        2091               70.1442 %
Incorrectly Classified Instances       890               29.8558 %
Kappa statistic                          0.2741
Mean absolute error                      0.3395
Root mean squared error                  0.4795
Relative absolute error                 74.9604 %
Root relative squared error            100.7563 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  386  647 |    a = >50K
  243 1705 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2065               69.2721 %
Incorrectly Classified Instances       916               30.7279 %
Kappa statistic                          0.2514
Mean absolute error                      0.3461
Root mean squared error                  0.4864
Relative absolute error                 76.4186 %
Root relative squared error            102.2043 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  369  664 |    a = >50K
  252 1696 |    b = <=50K

