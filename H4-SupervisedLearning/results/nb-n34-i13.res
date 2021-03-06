
Naive Bayes Classifier

                                   Class
Attribute                           >50K     <=50K
                                  (0.42)    (0.58)
===================================================
relationship
  Wife                               56.0      75.0
  Own-child                         178.0     295.0
  Husband                           600.0     615.0
  Not-in-family                     276.0     477.0
  Other-relative                     38.0      59.0
  Unmarried                         112.0     212.0
  [total]                          1260.0    1733.0

marital-status
  Married-civ-spouse                667.0     702.0
  Divorced                          126.0     259.0
  Never-married                     373.0     627.0
  Separated                          39.0      59.0
  Widowed                            35.0      69.0
  Married-spouse-absent              18.0      16.0
  Married-AF-spouse                   3.0       2.0
  [total]                          1261.0    1734.0

capital-gain
  mean                          1998.0307  772.8482
  std. dev.                    10870.4638  6197.578
  weight sum                         1254      1727
  precision                      1388.875  1388.875

education
  Bachelors                         241.0     274.0
  Some-college                      274.0     379.0
  11th                               40.0      82.0
  HS-grad                           372.0     576.0
  Prof-school                        28.0      26.0
  Assoc-acdm                         39.0      49.0
  Assoc-voc                          56.0      61.0
  9th                                23.0      24.0
  7th-8th                            26.0      39.0
  12th                               11.0      14.0
  Masters                            88.0      94.0
  1st-4th                             4.0      11.0
  10th                               33.0      67.0
  Doctorate                          14.0      19.0
  5th-6th                            19.0      20.0
  Preschool                           2.0       8.0
  [total]                          1270.0    1743.0

education-num
  mean                            10.2847    9.9149
  std. dev.                        2.6308    2.6306
  weight sum                         1254      1727
  precision                             1         1

occupation
  Tech-support                       29.0      55.0
  Craft-repair                      184.0     185.0
  Other-service                      95.0     187.0
  Sales                             141.0     190.0
  Exec-managerial                   185.0     209.0
  Prof-specialty                    195.0     203.0
  Handlers-cleaners                  43.0      83.0
  Machine-op-inspct                  78.0     117.0
  Adm-clerical                      123.0     207.0
  Farming-fishing                    32.0      53.0
  Transport-moving                   58.0      80.0
  Priv-house-serv                    10.0      15.0
  Protective-serv                    31.0      35.0
  Armed-Forces                        1.0       2.0
  [total]                          1205.0    1621.0

age
  mean                            39.3978   37.8557
  std. dev.                       13.6719   13.6745
  weight sum                         1254      1727
  precision                        1.0735    1.0735

hours-per-week
  mean                            41.3336    39.599
  std. dev.                       11.6478   12.7097
  weight sum                         1254      1727
  precision                        1.3803    1.3803

capital-loss
  mean                           109.8603   69.7796
  std. dev.                      448.3459  360.7605
  weight sum                         1254      1727
  precision                       69.8605   69.8605

sex
  Female                            358.0     625.0
  Male                              898.0    1104.0
  [total]                          1256.0    1729.0

workclass
  Private                           859.0    1159.0
  Self-emp-not-inc                   98.0     140.0
  Self-emp-inc                       52.0      64.0
  Federal-gov                        50.0      51.0
  Local-gov                          78.0     105.0
  State-gov                          60.0      93.0
  Without-pay                         1.0       2.0
  Never-worked                        1.0       1.0
  [total]                          1199.0    1615.0

race
  White                            1073.0    1476.0
  Asian-Pac-Islander                 40.0      51.0
  Amer-Indian-Eskimo                 14.0      21.0
  Other                              10.0      15.0
  Black                             122.0     169.0
  [total]                          1259.0    1732.0

native-country
  United-States                    1133.0    1562.0
  Cambodia                            1.0       2.0
  England                             5.0       4.0
  Puerto-Rico                         9.0       6.0
  Canada                              4.0       6.0
  Germany                            11.0       5.0
  Outlying-US(Guam-USVI-etc)          1.0       1.0
  India                               5.0       8.0
  Japan                               2.0       1.0
  Greece                              2.0       2.0
  South                               4.0       7.0
  China                               6.0       2.0
  Cuba                                3.0       6.0
  Iran                                1.0       5.0
  Honduras                            2.0       2.0
  Philippines                        11.0      10.0
  Italy                               2.0       3.0
  Poland                              4.0       3.0
  Jamaica                             3.0       2.0
  Vietnam                             2.0       3.0
  Mexico                             22.0      44.0
  Portugal                            3.0       2.0
  Ireland                             1.0       3.0
  France                              1.0       1.0
  Dominican-Republic                  4.0       6.0
  Laos                                2.0       1.0
  Ecuador                             2.0       2.0
  Taiwan                              2.0       2.0
  Haiti                               4.0       6.0
  Columbia                            2.0       5.0
  Hungary                             2.0       2.0
  Guatemala                           1.0       3.0
  Nicaragua                           1.0       4.0
  Scotland                            3.0       1.0
  Thailand                            2.0       4.0
  Yugoslavia                          2.0       2.0
  El-Salvador                         3.0       8.0
  Trinadad&Tobago                     1.0       1.0
  Peru                                2.0       2.0
  Hong                                1.0       2.0
  Holand-Netherlands                  1.0       1.0
  [total]                          1273.0    1742.0



Time taken to build model: 0.1 seconds
Time taken to test model on training data: 0.12 seconds

=== Error on training data ===

Correctly Classified Instances        1801               60.416  %
Incorrectly Classified Instances      1180               39.584  %
Kappa statistic                          0.1192
Mean absolute error                      0.428 
Root mean squared error                  0.5156
Relative absolute error                 87.8059 %
Root relative squared error            104.4367 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  307  947 |    a = >50K
  233 1494 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1780               59.7115 %
Incorrectly Classified Instances      1201               40.2885 %
Kappa statistic                          0.1034
Mean absolute error                      0.4367
Root mean squared error                  0.524 
Relative absolute error                 89.6031 %
Root relative squared error            106.1524 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  296  958 |    a = >50K
  243 1484 |    b = <=50K

