
Naive Bayes Classifier

                                   Class
Attribute                           >50K     <=50K
                                  (0.44)    (0.56)
===================================================
relationship
  Wife                               66.0      65.0
  Own-child                         174.0     299.0
  Husband                           602.0     613.0
  Not-in-family                     307.0     446.0
  Other-relative                     34.0      63.0
  Unmarried                         136.0     188.0
  [total]                          1319.0    1674.0

marital-status
  Married-civ-spouse                679.0     690.0
  Divorced                          146.0     239.0
  Never-married                     393.0     607.0
  Separated                          39.0      59.0
  Widowed                            43.0      61.0
  Married-spouse-absent              16.0      18.0
  Married-AF-spouse                   4.0       1.0
  [total]                          1320.0    1675.0

capital-gain
  mean                          1948.4446  768.5441
  std. dev.                    10949.8321 5853.7316
  weight sum                         1313      1668
  precision                      1388.875  1388.875

education
  Bachelors                         264.0     251.0
  Some-college                      276.0     377.0
  11th                               51.0      71.0
  HS-grad                           392.0     556.0
  Prof-school                        33.0      21.0
  Assoc-acdm                         42.0      46.0
  Assoc-voc                          45.0      72.0
  9th                                21.0      26.0
  7th-8th                            24.0      41.0
  12th                               11.0      14.0
  Masters                            94.0      88.0
  1st-4th                             5.0      10.0
  10th                               40.0      60.0
  Doctorate                          16.0      17.0
  5th-6th                            13.0      26.0
  Preschool                           2.0       8.0
  [total]                          1329.0    1684.0

education-num
  mean                            10.3481    9.8519
  std. dev.                        2.6184     2.631
  weight sum                         1313      1668
  precision                             1         1

occupation
  Tech-support                       36.0      48.0
  Craft-repair                      162.0     207.0
  Other-service                     118.0     164.0
  Sales                             141.0     190.0
  Exec-managerial                   206.0     188.0
  Prof-specialty                    205.0     193.0
  Handlers-cleaners                  50.0      76.0
  Machine-op-inspct                  76.0     119.0
  Adm-clerical                      143.0     187.0
  Farming-fishing                    26.0      59.0
  Transport-moving                   54.0      84.0
  Priv-house-serv                     9.0      16.0
  Protective-serv                    34.0      32.0
  Armed-Forces                        1.0       2.0
  [total]                          1261.0    1565.0

age
  mean                            38.8278     38.25
  std. dev.                       12.9311   14.2617
  weight sum                         1313      1668
  precision                        1.0735    1.0735

hours-per-week
  mean                             41.194   39.6475
  std. dev.                       12.1851   12.3543
  weight sum                         1313      1668
  precision                        1.3803    1.3803

capital-loss
  mean                            97.2087   78.3208
  std. dev.                      418.8114  385.1549
  weight sum                         1313      1668
  precision                       69.8605   69.8605

sex
  Female                            412.0     571.0
  Male                              903.0    1099.0
  [total]                          1315.0    1670.0

workclass
  Private                           874.0    1144.0
  Self-emp-not-inc                  104.0     134.0
  Self-emp-inc                       62.0      54.0
  Federal-gov                        52.0      49.0
  Local-gov                          85.0      98.0
  State-gov                          76.0      77.0
  Without-pay                         1.0       2.0
  Never-worked                        1.0       1.0
  [total]                          1255.0    1559.0

race
  White                            1119.0    1430.0
  Asian-Pac-Islander                 43.0      48.0
  Amer-Indian-Eskimo                 15.0      20.0
  Other                               9.0      16.0
  Black                             132.0     159.0
  [total]                          1318.0    1673.0

native-country
  United-States                    1185.0    1510.0
  Cambodia                            2.0       1.0
  England                             5.0       4.0
  Puerto-Rico                         6.0       9.0
  Canada                              5.0       5.0
  Germany                             6.0      10.0
  Outlying-US(Guam-USVI-etc)          1.0       1.0
  India                               7.0       6.0
  Japan                               1.0       2.0
  Greece                              2.0       2.0
  South                               7.0       4.0
  China                               6.0       2.0
  Cuba                                3.0       6.0
  Iran                                3.0       3.0
  Honduras                            2.0       2.0
  Philippines                         9.0      12.0
  Italy                               4.0       1.0
  Poland                              3.0       4.0
  Jamaica                             2.0       3.0
  Vietnam                             3.0       2.0
  Mexico                             23.0      43.0
  Portugal                            3.0       2.0
  Ireland                             2.0       2.0
  France                              1.0       1.0
  Dominican-Republic                  2.0       8.0
  Laos                                1.0       2.0
  Ecuador                             3.0       1.0
  Taiwan                              1.0       3.0
  Haiti                               5.0       5.0
  Columbia                            3.0       4.0
  Hungary                             3.0       1.0
  Guatemala                           1.0       3.0
  Nicaragua                           3.0       2.0
  Scotland                            2.0       2.0
  Thailand                            4.0       2.0
  Yugoslavia                          2.0       2.0
  El-Salvador                         4.0       7.0
  Trinadad&Tobago                     1.0       1.0
  Peru                                2.0       2.0
  Hong                                2.0       1.0
  Holand-Netherlands                  1.0       1.0
  [total]                          1331.0    1684.0



Time taken to build model: 0.1 seconds
Time taken to test model on training data: 0.12 seconds

=== Error on training data ===

Correctly Classified Instances        1785               59.8792 %
Incorrectly Classified Instances      1196               40.1208 %
Kappa statistic                          0.1326
Mean absolute error                      0.4443
Root mean squared error                  0.5172
Relative absolute error                 90.1367 %
Root relative squared error            104.188  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  335  978 |    a = >50K
  218 1450 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1745               58.5374 %
Incorrectly Classified Instances      1236               41.4626 %
Kappa statistic                          0.1028
Mean absolute error                      0.4544
Root mean squared error                  0.5273
Relative absolute error                 92.189  %
Root relative squared error            106.2214 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  310 1003 |    a = >50K
  233 1435 |    b = <=50K

