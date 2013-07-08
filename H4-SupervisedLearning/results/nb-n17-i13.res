
Naive Bayes Classifier

                                   Class
Attribute                           >50K     <=50K
                                  (0.33)    (0.67)
===================================================
relationship
  Wife                               64.0      67.0
  Own-child                          78.0     395.0
  Husband                           581.0     634.0
  Not-in-family                     176.0     577.0
  Other-relative                     17.0      80.0
  Unmarried                          67.0     257.0
  [total]                           983.0    2010.0

marital-status
  Married-civ-spouse                650.0     719.0
  Divorced                           81.0     304.0
  Never-married                     187.0     813.0
  Separated                          23.0      75.0
  Widowed                            28.0      76.0
  Married-spouse-absent              12.0      22.0
  Married-AF-spouse                   3.0       2.0
  [total]                           984.0    2011.0

capital-gain
  mean                          2672.5537  613.3505
  std. dev.                    11954.8561 6043.3171
  weight sum                          977      2004
  precision                      1388.875  1388.875

education
  Bachelors                         228.0     287.0
  Some-college                      198.0     455.0
  11th                               23.0      99.0
  HS-grad                           266.0     682.0
  Prof-school                        38.0      16.0
  Assoc-acdm                         31.0      57.0
  Assoc-voc                          34.0      83.0
  9th                                 8.0      39.0
  7th-8th                            13.0      52.0
  12th                                2.0      23.0
  Masters                            92.0      90.0
  1st-4th                             4.0      11.0
  10th                               24.0      76.0
  Doctorate                          20.0      13.0
  5th-6th                             9.0      30.0
  Preschool                           3.0       7.0
  [total]                           993.0    2020.0

education-num
  mean                             10.826    9.7021
  std. dev.                        2.6348    2.5584
  weight sum                          977      2004
  precision                             1         1

occupation
  Tech-support                       28.0      56.0
  Craft-repair                      129.0     240.0
  Other-service                      54.0     228.0
  Sales                              99.0     232.0
  Exec-managerial                   175.0     219.0
  Prof-specialty                    199.0     199.0
  Handlers-cleaners                  25.0     101.0
  Machine-op-inspct                  52.0     143.0
  Adm-clerical                       84.0     246.0
  Farming-fishing                    22.0      63.0
  Transport-moving                   48.0      90.0
  Priv-house-serv                     4.0      21.0
  Protective-serv                    27.0      39.0
  Armed-Forces                        1.0       2.0
  [total]                           947.0    1879.0

age
  mean                            41.0996   37.2393
  std. dev.                       12.2827   14.1611
  weight sum                          977      2004
  precision                        1.0735    1.0735

hours-per-week
  mean                            42.8255   39.1114
  std. dev.                       11.9213    12.304
  weight sum                          977      2004
  precision                        1.3803    1.3803

capital-loss
  mean                           142.0806   59.6115
  std. dev.                      512.0321  329.3606
  weight sum                          977      2004
  precision                       69.8605   69.8605

sex
  Female                            228.0     755.0
  Male                              751.0    1251.0
  [total]                           979.0    2006.0

workclass
  Private                           622.0    1396.0
  Self-emp-not-inc                   82.0     156.0
  Self-emp-inc                       60.0      56.0
  Federal-gov                        43.0      58.0
  Local-gov                          73.0     110.0
  State-gov                          58.0      95.0
  Without-pay                         2.0       1.0
  Never-worked                        1.0       1.0
  [total]                           941.0    1873.0

race
  White                             863.0    1686.0
  Asian-Pac-Islander                 31.0      60.0
  Amer-Indian-Eskimo                  8.0      27.0
  Other                               5.0      20.0
  Black                              75.0     216.0
  [total]                           982.0    2009.0

native-country
  United-States                     890.0    1805.0
  Cambodia                            1.0       2.0
  England                             6.0       3.0
  Puerto-Rico                         5.0      10.0
  Canada                              1.0       9.0
  Germany                             5.0      11.0
  Outlying-US(Guam-USVI-etc)          1.0       1.0
  India                               7.0       6.0
  Japan                               1.0       2.0
  Greece                              3.0       1.0
  South                               3.0       8.0
  China                               4.0       4.0
  Cuba                                4.0       5.0
  Iran                                1.0       5.0
  Honduras                            3.0       1.0
  Philippines                         8.0      13.0
  Italy                               2.0       3.0
  Poland                              3.0       4.0
  Jamaica                             3.0       2.0
  Vietnam                             1.0       4.0
  Mexico                             12.0      54.0
  Portugal                            3.0       2.0
  Ireland                             3.0       1.0
  France                              1.0       1.0
  Dominican-Republic                  4.0       6.0
  Laos                                1.0       2.0
  Ecuador                             2.0       2.0
  Taiwan                              2.0       2.0
  Haiti                               2.0       8.0
  Columbia                            1.0       6.0
  Hungary                             2.0       2.0
  Guatemala                           1.0       3.0
  Nicaragua                           1.0       4.0
  Scotland                            1.0       3.0
  Thailand                            2.0       4.0
  Yugoslavia                          2.0       2.0
  El-Salvador                         4.0       7.0
  Trinadad&Tobago                     1.0       1.0
  Peru                                1.0       3.0
  Hong                                1.0       2.0
  Holand-Netherlands                  1.0       1.0
  [total]                          1000.0    2015.0



Time taken to build model: 0.1 seconds
Time taken to test model on training data: 0.11 seconds

=== Error on training data ===

Correctly Classified Instances        2158               72.3918 %
Incorrectly Classified Instances       823               27.6082 %
Kappa statistic                          0.3178
Mean absolute error                      0.3066
Root mean squared error                  0.4589
Relative absolute error                 69.5612 %
Root relative squared error             97.7636 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  410  567 |    a = >50K
  256 1748 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2130               71.4525 %
Incorrectly Classified Instances       851               28.5475 %
Kappa statistic                          0.2934
Mean absolute error                      0.3129
Root mean squared error                  0.4653
Relative absolute error                 71.0004 %
Root relative squared error             99.1278 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  393  584 |    a = >50K
  267 1737 |    b = <=50K

