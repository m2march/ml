
Naive Bayes Classifier

                                   Class
Attribute                           >50K     <=50K
                                  (0.41)    (0.59)
===================================================
relationship
  Wife                               71.0      60.0
  Own-child                         169.0     304.0
  Husband                           592.0     623.0
  Not-in-family                     257.0     496.0
  Other-relative                     36.0      61.0
  Unmarried                         106.0     218.0
  [total]                          1231.0    1762.0

marital-status
  Married-civ-spouse                675.0     694.0
  Divorced                          127.0     258.0
  Never-married                     341.0     659.0
  Separated                          37.0      61.0
  Widowed                            36.0      68.0
  Married-spouse-absent              14.0      20.0
  Married-AF-spouse                   2.0       3.0
  [total]                          1232.0    1763.0

capital-gain
  mean                          2250.5444  616.9263
  std. dev.                     11971.287 4659.4341
  weight sum                         1225      1756
  precision                      1388.875  1388.875

education
  Bachelors                         236.0     279.0
  Some-college                      252.0     401.0
  11th                               41.0      81.0
  HS-grad                           378.0     570.0
  Prof-school                        32.0      22.0
  Assoc-acdm                         38.0      50.0
  Assoc-voc                          50.0      67.0
  9th                                12.0      35.0
  7th-8th                            25.0      40.0
  12th                                8.0      17.0
  Masters                            97.0      85.0
  1st-4th                             4.0      11.0
  10th                               29.0      71.0
  Doctorate                          23.0      10.0
  5th-6th                            14.0      25.0
  Preschool                           2.0       8.0
  [total]                          1241.0    1772.0

education-num
  mean                            10.4514    9.8047
  std. dev.                        2.6229    2.6141
  weight sum                         1225      1756
  precision                             1         1

occupation
  Tech-support                       39.0      45.0
  Craft-repair                      148.0     221.0
  Other-service                      93.0     189.0
  Sales                             132.0     199.0
  Exec-managerial                   197.0     197.0
  Prof-specialty                    197.0     201.0
  Handlers-cleaners                  49.0      77.0
  Machine-op-inspct                  68.0     127.0
  Adm-clerical                      117.0     213.0
  Farming-fishing                    29.0      56.0
  Transport-moving                   60.0      78.0
  Priv-house-serv                     7.0      18.0
  Protective-serv                    34.0      32.0
  Armed-Forces                        2.0       1.0
  [total]                          1172.0    1654.0

age
  mean                            39.7364   37.6451
  std. dev.                       13.4094   13.8252
  weight sum                         1225      1756
  precision                        1.0735    1.0735

hours-per-week
  mean                            41.6946   39.3758
  std. dev.                       12.2912   12.2229
  weight sum                         1225      1756
  precision                        1.3803    1.3803

capital-loss
  mean                           108.5261   71.3723
  std. dev.                      451.6672  359.6256
  weight sum                         1225      1756
  precision                       69.8605   69.8605

sex
  Female                            368.0     615.0
  Male                              859.0    1143.0
  [total]                          1227.0    1758.0

workclass
  Private                           814.0    1204.0
  Self-emp-not-inc                   92.0     146.0
  Self-emp-inc                       58.0      58.0
  Federal-gov                        49.0      52.0
  Local-gov                          82.0     101.0
  State-gov                          68.0      85.0
  Without-pay                         2.0       1.0
  Never-worked                        1.0       1.0
  [total]                          1166.0    1648.0

race
  White                            1067.0    1482.0
  Asian-Pac-Islander                 37.0      54.0
  Amer-Indian-Eskimo                 16.0      19.0
  Other                               7.0      18.0
  Black                             103.0     188.0
  [total]                          1230.0    1761.0

native-country
  United-States                    1111.0    1584.0
  Cambodia                            2.0       1.0
  England                             2.0       7.0
  Puerto-Rico                         7.0       8.0
  Canada                              7.0       3.0
  Germany                             9.0       7.0
  Outlying-US(Guam-USVI-etc)          1.0       1.0
  India                               8.0       5.0
  Japan                               2.0       1.0
  Greece                              3.0       1.0
  South                               6.0       5.0
  China                               4.0       4.0
  Cuba                                3.0       6.0
  Iran                                3.0       3.0
  Honduras                            2.0       2.0
  Philippines                         9.0      12.0
  Italy                               3.0       2.0
  Poland                              2.0       5.0
  Jamaica                             2.0       3.0
  Vietnam                             1.0       4.0
  Mexico                             21.0      45.0
  Portugal                            3.0       2.0
  Ireland                             2.0       2.0
  France                              1.0       1.0
  Dominican-Republic                  4.0       6.0
  Laos                                2.0       1.0
  Ecuador                             1.0       3.0
  Taiwan                              1.0       3.0
  Haiti                               1.0       9.0
  Columbia                            2.0       5.0
  Hungary                             1.0       3.0
  Guatemala                           1.0       3.0
  Nicaragua                           2.0       3.0
  Scotland                            2.0       2.0
  Thailand                            3.0       3.0
  Yugoslavia                          2.0       2.0
  El-Salvador                         4.0       7.0
  Trinadad&Tobago                     1.0       1.0
  Peru                                2.0       2.0
  Hong                                1.0       2.0
  Holand-Netherlands                  1.0       1.0
  [total]                          1245.0    1770.0



Time taken to build model: 0.11 seconds
Time taken to test model on training data: 0.11 seconds

=== Error on training data ===

Correctly Classified Instances        1840               61.7243 %
Incorrectly Classified Instances      1141               38.2757 %
Kappa statistic                          0.1282
Mean absolute error                      0.4082
Root mean squared error                  0.5279
Relative absolute error                 84.3205 %
Root relative squared error            107.3016 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  277  948 |    a = >50K
  193 1563 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1825               61.2211 %
Incorrectly Classified Instances      1156               38.7789 %
Kappa statistic                          0.1156
Mean absolute error                      0.4158
Root mean squared error                  0.535 
Relative absolute error                 85.8904 %
Root relative squared error            108.7409 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  265  960 |    a = >50K
  196 1560 |    b = <=50K

