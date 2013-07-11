
Naive Bayes Classifier

                                   Class
Attribute                           >50K     <=50K
                                  (0.32)    (0.68)
===================================================
relationship
  Wife                               63.0      68.0
  Own-child                          87.0     386.0
  Husband                           577.0     638.0
  Not-in-family                     167.0     586.0
  Other-relative                     13.0      84.0
  Unmarried                          61.0     263.0
  [total]                           968.0    2025.0

marital-status
  Married-civ-spouse                644.0     725.0
  Divorced                           86.0     299.0
  Never-married                     184.0     816.0
  Separated                          24.0      74.0
  Widowed                            22.0      82.0
  Married-spouse-absent               7.0      27.0
  Married-AF-spouse                   2.0       3.0
  [total]                           969.0    2026.0

capital-gain
  mean                           3167.559  392.7923
  std. dev.                    13902.3304 3494.7822
  weight sum                          962      2019
  precision                      1388.875  1388.875

education
  Bachelors                         225.0     290.0
  Some-college                      177.0     476.0
  11th                               22.0     100.0
  HS-grad                           268.0     680.0
  Prof-school                        37.0      17.0
  Assoc-acdm                         39.0      49.0
  Assoc-voc                          36.0      81.0
  9th                                11.0      36.0
  7th-8th                            10.0      55.0
  12th                                6.0      19.0
  Masters                            95.0      87.0
  1st-4th                             5.0      10.0
  10th                               21.0      79.0
  Doctorate                          16.0      17.0
  5th-6th                             9.0      30.0
  Preschool                           1.0       9.0
  [total]                           978.0    2035.0

education-num
  mean                            10.8493    9.6994
  std. dev.                        2.5936    2.5759
  weight sum                          962      2019
  precision                             1         1

occupation
  Tech-support                       20.0      64.0
  Craft-repair                      132.0     237.0
  Other-service                      59.0     223.0
  Sales                              98.0     233.0
  Exec-managerial                   173.0     221.0
  Prof-specialty                    197.0     201.0
  Handlers-cleaners                  31.0      95.0
  Machine-op-inspct                  46.0     149.0
  Adm-clerical                       89.0     241.0
  Farming-fishing                    18.0      67.0
  Transport-moving                   42.0      96.0
  Priv-house-serv                     5.0      20.0
  Protective-serv                    29.0      37.0
  Armed-Forces                        1.0       2.0
  [total]                           940.0    1886.0

age
  mean                            41.0776   37.2784
  std. dev.                       12.5354   14.0489
  weight sum                          962      2019
  precision                        1.0735    1.0735

hours-per-week
  mean                            43.0628   39.0259
  std. dev.                       11.3971   12.5049
  weight sum                          962      2019
  precision                        1.3803    1.3803

capital-loss
  mean                           147.4913   57.6461
  std. dev.                      521.5593  323.3201
  weight sum                          962      2019
  precision                       69.8605   69.8605

sex
  Female                            224.0     759.0
  Male                              740.0    1262.0
  [total]                           964.0    2021.0

workclass
  Private                           631.0    1387.0
  Self-emp-not-inc                   83.0     155.0
  Self-emp-inc                       59.0      57.0
  Federal-gov                        35.0      66.0
  Local-gov                          66.0     117.0
  State-gov                          58.0      95.0
  Without-pay                         1.0       2.0
  Never-worked                        1.0       1.0
  [total]                           934.0    1880.0

race
  White                             845.0    1704.0
  Asian-Pac-Islander                 26.0      65.0
  Amer-Indian-Eskimo                 10.0      25.0
  Other                               8.0      17.0
  Black                              78.0     213.0
  [total]                           967.0    2024.0

native-country
  United-States                     890.0    1805.0
  Cambodia                            1.0       2.0
  England                             4.0       5.0
  Puerto-Rico                         4.0      11.0
  Canada                              2.0       8.0
  Germany                             4.0      12.0
  Outlying-US(Guam-USVI-etc)          1.0       1.0
  India                               6.0       7.0
  Japan                               2.0       1.0
  Greece                              2.0       2.0
  South                               2.0       9.0
  China                               5.0       3.0
  Cuba                                2.0       7.0
  Iran                                2.0       4.0
  Honduras                            2.0       2.0
  Philippines                         7.0      14.0
  Italy                               1.0       4.0
  Poland                              3.0       4.0
  Jamaica                             2.0       3.0
  Vietnam                             2.0       3.0
  Mexico                             11.0      55.0
  Portugal                            4.0       1.0
  Ireland                             2.0       2.0
  France                              1.0       1.0
  Dominican-Republic                  2.0       8.0
  Laos                                1.0       2.0
  Ecuador                             1.0       3.0
  Taiwan                              1.0       3.0
  Haiti                               1.0       9.0
  Columbia                            1.0       6.0
  Hungary                             1.0       3.0
  Guatemala                           1.0       3.0
  Nicaragua                           1.0       4.0
  Scotland                            1.0       3.0
  Thailand                            3.0       3.0
  Yugoslavia                          2.0       2.0
  El-Salvador                         2.0       9.0
  Trinadad&Tobago                     1.0       1.0
  Peru                                2.0       2.0
  Hong                                1.0       2.0
  Holand-Netherlands                  1.0       1.0
  [total]                           985.0    2030.0



Time taken to build model: 0.1 seconds
Time taken to test model on training data: 0.13 seconds

=== Error on training data ===

Correctly Classified Instances        2163               72.5595 %
Incorrectly Classified Instances       818               27.4405 %
Kappa statistic                          0.2873
Mean absolute error                      0.2923
Root mean squared error                  0.4643
Relative absolute error                 66.8662 %
Root relative squared error             99.3146 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  334  628 |    a = >50K
  190 1829 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2167               72.6937 %
Incorrectly Classified Instances       814               27.3063 %
Kappa statistic                          0.2891
Mean absolute error                      0.2958
Root mean squared error                  0.4679
Relative absolute error                 67.6521 %
Root relative squared error            100.0762 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  332  630 |    a = >50K
  184 1835 |    b = <=50K

