
Naive Bayes Classifier

                                   Class
Attribute                           >50K     <=50K
                                  (0.45)    (0.55)
===================================================
relationship
  Wife                               63.0      68.0
  Own-child                         189.0     284.0
  Husband                           611.0     604.0
  Not-in-family                     319.0     434.0
  Other-relative                     43.0      54.0
  Unmarried                         124.0     200.0
  [total]                          1349.0    1644.0

marital-status
  Married-civ-spouse                687.0     682.0
  Divorced                          161.0     224.0
  Never-married                     406.0     594.0
  Separated                          34.0      64.0
  Widowed                            44.0      60.0
  Married-spouse-absent              16.0      18.0
  Married-AF-spouse                   2.0       3.0
  [total]                          1350.0    1645.0

capital-gain
  mean                          1867.6904  813.1448
  std. dev.                    10540.9959 6326.5368
  weight sum                         1343      1638
  precision                      1388.875  1388.875

education
  Bachelors                         247.0     268.0
  Some-college                      287.0     366.0
  11th                               51.0      71.0
  HS-grad                           423.0     525.0
  Prof-school                        32.0      22.0
  Assoc-acdm                         39.0      49.0
  Assoc-voc                          51.0      66.0
  9th                                15.0      32.0
  7th-8th                            24.0      41.0
  12th                               10.0      15.0
  Masters                            88.0      94.0
  1st-4th                             7.0       8.0
  10th                               45.0      55.0
  Doctorate                          22.0      11.0
  5th-6th                            13.0      26.0
  Preschool                           5.0       5.0
  [total]                          1359.0    1654.0

education-num
  mean                            10.2614    9.9139
  std. dev.                        2.6362    2.6273
  weight sum                         1343      1638
  precision                             1         1

occupation
  Tech-support                       43.0      41.0
  Craft-repair                      166.0     203.0
  Other-service                     118.0     164.0
  Sales                             148.0     183.0
  Exec-managerial                   197.0     197.0
  Prof-specialty                    195.0     203.0
  Handlers-cleaners                  50.0      76.0
  Machine-op-inspct                  78.0     117.0
  Adm-clerical                      149.0     181.0
  Farming-fishing                    38.0      47.0
  Transport-moving                   59.0      79.0
  Priv-house-serv                     9.0      16.0
  Protective-serv                    33.0      33.0
  Armed-Forces                        1.0       2.0
  [total]                          1284.0    1542.0

age
  mean                            39.0283   38.0749
  std. dev.                       13.4304   13.8927
  weight sum                         1343      1638
  precision                        1.0735    1.0735

hours-per-week
  mean                             41.022   39.7602
  std. dev.                       11.9059   12.5926
  weight sum                         1343      1638
  precision                        1.3803    1.3803

capital-loss
  mean                            76.3627   95.0665
  std. dev.                      375.2641  419.7657
  weight sum                         1343      1638
  precision                       69.8605   69.8605

sex
  Female                            420.0     563.0
  Male                              925.0    1077.0
  [total]                          1345.0    1640.0

workclass
  Private                           911.0    1107.0
  Self-emp-not-inc                  109.0     129.0
  Self-emp-inc                       58.0      58.0
  Federal-gov                        47.0      54.0
  Local-gov                          84.0      99.0
  State-gov                          67.0      86.0
  Without-pay                         1.0       2.0
  Never-worked                        1.0       1.0
  [total]                          1278.0    1536.0

race
  White                            1150.0    1399.0
  Asian-Pac-Islander                 49.0      42.0
  Amer-Indian-Eskimo                 12.0      23.0
  Other                              13.0      12.0
  Black                             124.0     167.0
  [total]                          1348.0    1643.0

native-country
  United-States                    1208.0    1487.0
  Cambodia                            2.0       1.0
  England                             5.0       4.0
  Puerto-Rico                         7.0       8.0
  Canada                              5.0       5.0
  Germany                             6.0      10.0
  Outlying-US(Guam-USVI-etc)          1.0       1.0
  India                               7.0       6.0
  Japan                               1.0       2.0
  Greece                              1.0       3.0
  South                               7.0       4.0
  China                               5.0       3.0
  Cuba                                4.0       5.0
  Iran                                3.0       3.0
  Honduras                            2.0       2.0
  Philippines                         9.0      12.0
  Italy                               1.0       4.0
  Poland                              4.0       3.0
  Jamaica                             4.0       1.0
  Vietnam                             3.0       2.0
  Mexico                             31.0      35.0
  Portugal                            2.0       3.0
  Ireland                             2.0       2.0
  France                              1.0       1.0
  Dominican-Republic                  3.0       7.0
  Laos                                1.0       2.0
  Ecuador                             2.0       2.0
  Taiwan                              1.0       3.0
  Haiti                               4.0       6.0
  Columbia                            6.0       1.0
  Hungary                             2.0       2.0
  Guatemala                           2.0       2.0
  Nicaragua                           3.0       2.0
  Scotland                            2.0       2.0
  Thailand                            5.0       1.0
  Yugoslavia                          2.0       2.0
  El-Salvador                         3.0       8.0
  Trinadad&Tobago                     1.0       1.0
  Peru                                2.0       2.0
  Hong                                2.0       1.0
  Holand-Netherlands                  1.0       1.0
  [total]                          1363.0    1652.0



Time taken to build model: 0.11 seconds
Time taken to test model on training data: 0.11 seconds

=== Error on training data ===

Correctly Classified Instances        1707               57.2627 %
Incorrectly Classified Instances      1274               42.7373 %
Kappa statistic                          0.0917
Mean absolute error                      0.46  
Root mean squared error                  0.5101
Relative absolute error                 92.9167 %
Root relative squared error            102.5143 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  336 1007 |    a = >50K
  267 1371 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1674               56.1557 %
Incorrectly Classified Instances      1307               43.8443 %
Kappa statistic                          0.0672
Mean absolute error                      0.4707
Root mean squared error                  0.521 
Relative absolute error                 95.0681 %
Root relative squared error            104.7233 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  312 1031 |    a = >50K
  276 1362 |    b = <=50K

