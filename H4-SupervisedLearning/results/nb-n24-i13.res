
Naive Bayes Classifier

                                   Class
Attribute                           >50K     <=50K
                                  (0.36)    (0.64)
===================================================
relationship
  Wife                               63.0      68.0
  Own-child                         121.0     352.0
  Husband                           574.0     641.0
  Not-in-family                     206.0     547.0
  Other-relative                     26.0      71.0
  Unmarried                          92.0     232.0
  [total]                          1082.0    1911.0

marital-status
  Married-civ-spouse                640.0     729.0
  Divorced                          106.0     279.0
  Never-married                     268.0     732.0
  Separated                          23.0      75.0
  Widowed                            31.0      73.0
  Married-spouse-absent              11.0      23.0
  Married-AF-spouse                   4.0       1.0
  [total]                          1083.0    1912.0

capital-gain
  mean                          2597.0414  548.9884
  std. dev.                    12788.6691 4391.7038
  weight sum                         1076      1905
  precision                      1388.875  1388.875

education
  Bachelors                         226.0     289.0
  Some-college                      226.0     427.0
  11th                               34.0      88.0
  HS-grad                           295.0     653.0
  Prof-school                        35.0      19.0
  Assoc-acdm                         39.0      49.0
  Assoc-voc                          43.0      74.0
  9th                                14.0      33.0
  7th-8th                            20.0      45.0
  12th                                5.0      20.0
  Masters                            85.0      97.0
  1st-4th                             5.0      10.0
  10th                               35.0      65.0
  Doctorate                          13.0      20.0
  5th-6th                            15.0      24.0
  Preschool                           2.0       8.0
  [total]                          1092.0    1921.0

education-num
  mean                            10.4796    9.8394
  std. dev.                        2.6891    2.5786
  weight sum                         1076      1905
  precision                             1         1

occupation
  Tech-support                       35.0      49.0
  Craft-repair                      140.0     229.0
  Other-service                      65.0     217.0
  Sales                             125.0     206.0
  Exec-managerial                   183.0     211.0
  Prof-specialty                    173.0     225.0
  Handlers-cleaners                  37.0      89.0
  Machine-op-inspct                  61.0     134.0
  Adm-clerical                      105.0     225.0
  Farming-fishing                    28.0      57.0
  Transport-moving                   53.0      85.0
  Priv-house-serv                     2.0      23.0
  Protective-serv                    27.0      39.0
  Armed-Forces                        1.0       2.0
  [total]                          1035.0    1791.0

age
  mean                            40.4369   37.4129
  std. dev.                       12.9608   13.9745
  weight sum                         1076      1905
  precision                        1.0735    1.0735

hours-per-week
  mean                            42.2679   39.2333
  std. dev.                       12.4762   12.0688
  weight sum                         1076      1905
  precision                        1.3803    1.3803

capital-loss
  mean                           120.6327   67.4401
  std. dev.                      466.3372  356.4633
  weight sum                         1076      1905
  precision                       69.8605   69.8605

sex
  Female                            289.0     694.0
  Male                              789.0    1213.0
  [total]                          1078.0    1907.0

workclass
  Private                           711.0    1307.0
  Self-emp-not-inc                   95.0     143.0
  Self-emp-inc                       48.0      68.0
  Federal-gov                        43.0      58.0
  Local-gov                          70.0     113.0
  State-gov                          60.0      93.0
  Without-pay                         1.0       2.0
  Never-worked                        1.0       1.0
  [total]                          1029.0    1785.0

race
  White                             935.0    1614.0
  Asian-Pac-Islander                 36.0      55.0
  Amer-Indian-Eskimo                  8.0      27.0
  Other                               6.0      19.0
  Black                              96.0     195.0
  [total]                          1081.0    1910.0

native-country
  United-States                     977.0    1718.0
  Cambodia                            2.0       1.0
  England                             6.0       3.0
  Puerto-Rico                        10.0       5.0
  Canada                              4.0       6.0
  Germany                             3.0      13.0
  Outlying-US(Guam-USVI-etc)          1.0       1.0
  India                               6.0       7.0
  Japan                               2.0       1.0
  Greece                              2.0       2.0
  South                               5.0       6.0
  China                               4.0       4.0
  Cuba                                1.0       8.0
  Iran                                1.0       5.0
  Honduras                            2.0       2.0
  Philippines                         9.0      12.0
  Italy                               1.0       4.0
  Poland                              3.0       4.0
  Jamaica                             1.0       4.0
  Vietnam                             3.0       2.0
  Mexico                             23.0      43.0
  Portugal                            3.0       2.0
  Ireland                             2.0       2.0
  France                              1.0       1.0
  Dominican-Republic                  3.0       7.0
  Laos                                1.0       2.0
  Ecuador                             2.0       2.0
  Taiwan                              1.0       3.0
  Haiti                               4.0       6.0
  Columbia                            2.0       5.0
  Hungary                             2.0       2.0
  Guatemala                           2.0       2.0
  Nicaragua                           1.0       4.0
  Scotland                            1.0       3.0
  Thailand                            3.0       3.0
  Yugoslavia                          2.0       2.0
  El-Salvador                         4.0       7.0
  Trinadad&Tobago                     1.0       1.0
  Peru                                1.0       3.0
  Hong                                2.0       1.0
  Holand-Netherlands                  1.0       1.0
  [total]                          1105.0    1910.0



Time taken to build model: 0.12 seconds
Time taken to test model on training data: 0.11 seconds

=== Error on training data ===

Correctly Classified Instances        1983               66.5213 %
Incorrectly Classified Instances       998               33.4787 %
Kappa statistic                          0.1771
Mean absolute error                      0.3588
Root mean squared error                  0.5013
Relative absolute error                 77.7675 %
Root relative squared error            104.3672 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  285  791 |    a = >50K
  207 1698 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1973               66.1858 %
Incorrectly Classified Instances      1008               33.8142 %
Kappa statistic                          0.1658
Mean absolute error                      0.3639
Root mean squared error                  0.5067
Relative absolute error                 78.8819 %
Root relative squared error            105.5059 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  272  804 |    a = >50K
  204 1701 |    b = <=50K

