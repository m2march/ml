
Naive Bayes Classifier

                                   Class
Attribute                           >50K     <=50K
                                  (0.34)    (0.66)
===================================================
relationship
  Wife                               62.0      69.0
  Own-child                         108.0     365.0
  Husband                           586.0     629.0
  Not-in-family                     177.0     576.0
  Other-relative                     22.0      75.0
  Unmarried                          62.0     262.0
  [total]                          1017.0    1976.0

marital-status
  Married-civ-spouse                658.0     711.0
  Divorced                           93.0     292.0
  Never-married                     209.0     791.0
  Separated                          24.0      74.0
  Widowed                            22.0      82.0
  Married-spouse-absent              10.0      24.0
  Married-AF-spouse                   2.0       3.0
  [total]                          1018.0    1977.0

capital-gain
  mean                          2834.0743  494.9189
  std. dev.                     12864.284 4760.2421
  weight sum                         1011      1970
  precision                      1388.875  1388.875

education
  Bachelors                         228.0     287.0
  Some-college                      199.0     454.0
  11th                               25.0      97.0
  HS-grad                           274.0     674.0
  Prof-school                        35.0      19.0
  Assoc-acdm                         27.0      61.0
  Assoc-voc                          50.0      67.0
  9th                                10.0      37.0
  7th-8th                            14.0      51.0
  12th                                9.0      16.0
  Masters                            91.0      91.0
  1st-4th                             3.0      12.0
  10th                               19.0      81.0
  Doctorate                          24.0       9.0
  5th-6th                            16.0      23.0
  Preschool                           3.0       7.0
  [total]                          1027.0    1986.0

education-num
  mean                            10.7468    9.7234
  std. dev.                        2.6829    2.5443
  weight sum                         1011      1970
  precision                             1         1

occupation
  Tech-support                       28.0      56.0
  Craft-repair                      143.0     226.0
  Other-service                      58.0     224.0
  Sales                             104.0     227.0
  Exec-managerial                   192.0     202.0
  Prof-specialty                    187.0     211.0
  Handlers-cleaners                  32.0      94.0
  Machine-op-inspct                  46.0     149.0
  Adm-clerical                       90.0     240.0
  Farming-fishing                    20.0      65.0
  Transport-moving                   42.0      96.0
  Priv-house-serv                     8.0      17.0
  Protective-serv                    23.0      43.0
  Armed-Forces                        1.0       2.0
  [total]                           974.0    1852.0

age
  mean                            40.6922   37.3817
  std. dev.                       12.6842   14.0536
  weight sum                         1011      1970
  precision                        1.0735    1.0735

hours-per-week
  mean                            42.4119   39.2596
  std. dev.                       11.9266   12.3577
  weight sum                         1011      1970
  precision                        1.3803    1.3803

capital-loss
  mean                           142.1394    58.158
  std. dev.                      513.8834  323.6149
  weight sum                         1011      1970
  precision                       69.8605   69.8605

sex
  Female                            246.0     737.0
  Male                              767.0    1235.0
  [total]                          1013.0    1972.0

workclass
  Private                           654.0    1364.0
  Self-emp-not-inc                   87.0     151.0
  Self-emp-inc                       57.0      59.0
  Federal-gov                        40.0      61.0
  Local-gov                          65.0     118.0
  State-gov                          63.0      90.0
  Without-pay                         1.0       2.0
  Never-worked                        1.0       1.0
  [total]                           968.0    1846.0

race
  White                             884.0    1665.0
  Asian-Pac-Islander                 34.0      57.0
  Amer-Indian-Eskimo                 11.0      24.0
  Other                               7.0      18.0
  Black                              80.0     211.0
  [total]                          1016.0    1975.0

native-country
  United-States                     922.0    1773.0
  Cambodia                            1.0       2.0
  England                             5.0       4.0
  Puerto-Rico                         5.0      10.0
  Canada                              8.0       2.0
  Germany                             4.0      12.0
  Outlying-US(Guam-USVI-etc)          1.0       1.0
  India                               7.0       6.0
  Japan                               2.0       1.0
  Greece                              2.0       2.0
  South                               2.0       9.0
  China                               5.0       3.0
  Cuba                                3.0       6.0
  Iran                                2.0       4.0
  Honduras                            2.0       2.0
  Philippines                         9.0      12.0
  Italy                               3.0       2.0
  Poland                              4.0       3.0
  Jamaica                             3.0       2.0
  Vietnam                             1.0       4.0
  Mexico                             12.0      54.0
  Portugal                            3.0       2.0
  Ireland                             2.0       2.0
  France                              1.0       1.0
  Dominican-Republic                  3.0       7.0
  Laos                                1.0       2.0
  Ecuador                             2.0       2.0
  Taiwan                              2.0       2.0
  Haiti                               3.0       7.0
  Columbia                            3.0       4.0
  Hungary                             2.0       2.0
  Guatemala                           2.0       2.0
  Nicaragua                           1.0       4.0
  Scotland                            1.0       3.0
  Thailand                            2.0       4.0
  Yugoslavia                          2.0       2.0
  El-Salvador                         3.0       8.0
  Trinadad&Tobago                     1.0       1.0
  Peru                                1.0       3.0
  Hong                                1.0       2.0
  Holand-Netherlands                  1.0       1.0
  [total]                          1040.0    1975.0



Time taken to build model: 0.1 seconds
Time taken to test model on training data: 0.11 seconds

=== Error on training data ===

Correctly Classified Instances        2107               70.681  %
Incorrectly Classified Instances       874               29.319  %
Kappa statistic                          0.2669
Mean absolute error                      0.316 
Root mean squared error                  0.4745
Relative absolute error                 70.4904 %
Root relative squared error            100.2221 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  350  661 |    a = >50K
  213 1757 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2090               70.1107 %
Incorrectly Classified Instances       891               29.8893 %
Kappa statistic                          0.2512
Mean absolute error                      0.3212
Root mean squared error                  0.4799
Relative absolute error                 71.6559 %
Root relative squared error            101.3591 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  338  673 |    a = >50K
  218 1752 |    b = <=50K

