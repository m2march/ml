
Naive Bayes Classifier

                                   Class
Attribute                           >50K     <=50K
                                  (0.34)    (0.66)
===================================================
relationship
  Wife                               68.0      63.0
  Own-child                          89.0     384.0
  Husband                           557.0     658.0
  Not-in-family                     188.0     565.0
  Other-relative                     18.0      79.0
  Unmarried                          95.0     229.0
  [total]                          1015.0    1978.0

marital-status
  Married-civ-spouse                629.0     740.0
  Divorced                          102.0     283.0
  Never-married                     223.0     777.0
  Separated                          23.0      75.0
  Widowed                            26.0      78.0
  Married-spouse-absent              11.0      23.0
  Married-AF-spouse                   2.0       3.0
  [total]                          1016.0    1979.0

capital-gain
  mean                          2864.4687  481.7396
  std. dev.                    13211.6026 4254.7573
  weight sum                         1009      1972
  precision                      1388.875  1388.875

education
  Bachelors                         222.0     293.0
  Some-college                      200.0     453.0
  11th                               22.0     100.0
  HS-grad                           286.0     662.0
  Prof-school                        39.0      15.0
  Assoc-acdm                         32.0      56.0
  Assoc-voc                          40.0      77.0
  9th                                15.0      32.0
  7th-8th                            12.0      53.0
  12th                                5.0      20.0
  Masters                            98.0      84.0
  1st-4th                             3.0      12.0
  10th                               25.0      75.0
  Doctorate                          18.0      15.0
  5th-6th                             7.0      32.0
  Preschool                           1.0       9.0
  [total]                          1025.0    1988.0

education-num
  mean                            10.7909    9.7018
  std. dev.                        2.5724    2.5932
  weight sum                         1009      1972
  precision                             1         1

occupation
  Tech-support                       25.0      59.0
  Craft-repair                      146.0     223.0
  Other-service                      47.0     235.0
  Sales                             111.0     220.0
  Exec-managerial                   169.0     225.0
  Prof-specialty                    203.0     195.0
  Handlers-cleaners                  35.0      91.0
  Machine-op-inspct                  59.0     136.0
  Adm-clerical                       82.0     248.0
  Farming-fishing                    24.0      61.0
  Transport-moving                   44.0      94.0
  Priv-house-serv                     7.0      18.0
  Protective-serv                    28.0      38.0
  Armed-Forces                        1.0       2.0
  [total]                           981.0    1845.0

age
  mean                            40.8399   37.3095
  std. dev.                       12.7597   13.9992
  weight sum                         1009      1972
  precision                        1.0735    1.0735

hours-per-week
  mean                             42.511    39.212
  std. dev.                       11.9238   12.3458
  weight sum                         1009      1972
  precision                        1.3803    1.3803

capital-loss
  mean                           122.6193   68.2309
  std. dev.                      481.4249  350.4374
  weight sum                         1009      1972
  precision                       69.8605   69.8605

sex
  Female                            258.0     725.0
  Male                              753.0    1249.0
  [total]                          1011.0    1974.0

workclass
  Private                           670.0    1348.0
  Self-emp-not-inc                   83.0     155.0
  Self-emp-inc                       56.0      60.0
  Federal-gov                        39.0      62.0
  Local-gov                          67.0     116.0
  State-gov                          58.0      95.0
  Without-pay                         1.0       2.0
  Never-worked                        1.0       1.0
  [total]                           975.0    1839.0

race
  White                             878.0    1671.0
  Asian-Pac-Islander                 30.0      61.0
  Amer-Indian-Eskimo                  8.0      27.0
  Other                               6.0      19.0
  Black                              92.0     199.0
  [total]                          1014.0    1977.0

native-country
  United-States                     924.0    1771.0
  Cambodia                            1.0       2.0
  England                             5.0       4.0
  Puerto-Rico                         3.0      12.0
  Canada                              3.0       7.0
  Germany                             5.0      11.0
  Outlying-US(Guam-USVI-etc)          1.0       1.0
  India                               5.0       8.0
  Japan                               2.0       1.0
  Greece                              2.0       2.0
  South                               5.0       6.0
  China                               5.0       3.0
  Cuba                                1.0       8.0
  Iran                                1.0       5.0
  Honduras                            2.0       2.0
  Philippines                         8.0      13.0
  Italy                               1.0       4.0
  Poland                              3.0       4.0
  Jamaica                             3.0       2.0
  Vietnam                             1.0       4.0
  Mexico                             16.0      50.0
  Portugal                            3.0       2.0
  Ireland                             2.0       2.0
  France                              1.0       1.0
  Dominican-Republic                  6.0       4.0
  Laos                                1.0       2.0
  Ecuador                             2.0       2.0
  Taiwan                              2.0       2.0
  Haiti                               3.0       7.0
  Columbia                            2.0       5.0
  Hungary                             1.0       3.0
  Guatemala                           1.0       3.0
  Nicaragua                           1.0       4.0
  Scotland                            1.0       3.0
  Thailand                            2.0       4.0
  Yugoslavia                          1.0       3.0
  El-Salvador                         3.0       8.0
  Trinadad&Tobago                     1.0       1.0
  Peru                                1.0       3.0
  Hong                                1.0       2.0
  Holand-Netherlands                  1.0       1.0
  [total]                          1033.0    1982.0



Time taken to build model: 0.11 seconds
Time taken to test model on training data: 0.11 seconds

=== Error on training data ===

Correctly Classified Instances        2053               68.8695 %
Incorrectly Classified Instances       928               31.1305 %
Kappa statistic                          0.2161
Mean absolute error                      0.3279
Root mean squared error                  0.4834
Relative absolute error                 73.2264 %
Root relative squared error            102.1607 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  311  698 |    a = >50K
  230 1742 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2034               68.2321 %
Incorrectly Classified Instances       947               31.7679 %
Kappa statistic                          0.1994
Mean absolute error                      0.3333
Root mean squared error                  0.489 
Relative absolute error                 74.4153 %
Root relative squared error            103.3351 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  300  709 |    a = >50K
  238 1734 |    b = <=50K

