
Naive Bayes Classifier

                                   Class
Attribute                           >50K     <=50K
                                  (0.41)    (0.59)
===================================================
relationship
  Wife                               65.0      66.0
  Own-child                         164.0     309.0
  Husband                           592.0     623.0
  Not-in-family                     267.0     486.0
  Other-relative                     33.0      64.0
  Unmarried                         107.0     217.0
  [total]                          1228.0    1765.0

marital-status
  Married-civ-spouse                666.0     703.0
  Divorced                          144.0     241.0
  Never-married                     333.0     667.0
  Separated                          28.0      70.0
  Widowed                            41.0      63.0
  Married-spouse-absent              15.0      19.0
  Married-AF-spouse                   2.0       3.0
  [total]                          1229.0    1766.0

capital-gain
  mean                           2025.348  776.1593
  std. dev.                    11010.6269 6140.8933
  weight sum                         1222      1759
  precision                      1388.875  1388.875

education
  Bachelors                         234.0     281.0
  Some-college                      235.0     418.0
  11th                               46.0      76.0
  HS-grad                           380.0     568.0
  Prof-school                        34.0      20.0
  Assoc-acdm                         45.0      43.0
  Assoc-voc                          46.0      71.0
  9th                                19.0      28.0
  7th-8th                            20.0      45.0
  12th                                8.0      17.0
  Masters                            85.0      97.0
  1st-4th                             5.0      10.0
  10th                               43.0      57.0
  Doctorate                          19.0      14.0
  5th-6th                            15.0      24.0
  Preschool                           4.0       6.0
  [total]                          1238.0    1775.0

education-num
  mean                            10.3142    9.9011
  std. dev.                        2.6862    2.5888
  weight sum                         1222      1759
  precision                             1         1

occupation
  Tech-support                       35.0      49.0
  Craft-repair                      150.0     219.0
  Other-service                      99.0     183.0
  Sales                             145.0     186.0
  Exec-managerial                   177.0     217.0
  Prof-specialty                    191.0     207.0
  Handlers-cleaners                  45.0      81.0
  Machine-op-inspct                  76.0     119.0
  Adm-clerical                      119.0     211.0
  Farming-fishing                    37.0      48.0
  Transport-moving                   66.0      72.0
  Priv-house-serv                     6.0      19.0
  Protective-serv                    32.0      34.0
  Armed-Forces                        1.0       2.0
  [total]                          1179.0    1647.0

age
  mean                            39.8664   37.5583
  std. dev.                        13.391   13.8228
  weight sum                         1222      1759
  precision                        1.0735    1.0735

hours-per-week
  mean                             41.588   39.4538
  std. dev.                       12.4434   12.1295
  weight sum                         1222      1759
  precision                        1.3803    1.3803

capital-loss
  mean                           103.7617   74.7455
  std. dev.                      441.6521  368.6386
  weight sum                         1222      1759
  precision                       69.8605   69.8605

sex
  Female                            345.0     638.0
  Male                              879.0    1123.0
  [total]                          1224.0    1761.0

workclass
  Private                           842.0    1176.0
  Self-emp-not-inc                  102.0     136.0
  Self-emp-inc                       54.0      62.0
  Federal-gov                        43.0      58.0
  Local-gov                          69.0     114.0
  State-gov                          60.0      93.0
  Without-pay                         2.0       1.0
  Never-worked                        1.0       1.0
  [total]                          1173.0    1641.0

race
  White                            1066.0    1483.0
  Asian-Pac-Islander                 37.0      54.0
  Amer-Indian-Eskimo                 13.0      22.0
  Other                              11.0      14.0
  Black                             100.0     191.0
  [total]                          1227.0    1764.0

native-country
  United-States                    1112.0    1583.0
  Cambodia                            1.0       2.0
  England                             5.0       4.0
  Puerto-Rico                         8.0       7.0
  Canada                              3.0       7.0
  Germany                             8.0       8.0
  Outlying-US(Guam-USVI-etc)          1.0       1.0
  India                               6.0       7.0
  Japan                               2.0       1.0
  Greece                              2.0       2.0
  South                               3.0       8.0
  China                               3.0       5.0
  Cuba                                3.0       6.0
  Iran                                1.0       5.0
  Honduras                            3.0       1.0
  Philippines                         9.0      12.0
  Italy                               1.0       4.0
  Poland                              3.0       4.0
  Jamaica                             3.0       2.0
  Vietnam                             1.0       4.0
  Mexico                             25.0      41.0
  Portugal                            3.0       2.0
  Ireland                             1.0       3.0
  France                              1.0       1.0
  Dominican-Republic                  3.0       7.0
  Laos                                2.0       1.0
  Ecuador                             2.0       2.0
  Taiwan                              1.0       3.0
  Haiti                               4.0       6.0
  Columbia                            2.0       5.0
  Hungary                             2.0       2.0
  Guatemala                           1.0       3.0
  Nicaragua                           2.0       3.0
  Scotland                            3.0       1.0
  Thailand                            2.0       4.0
  Yugoslavia                          1.0       3.0
  El-Salvador                         8.0       3.0
  Trinadad&Tobago                     1.0       1.0
  Peru                                1.0       3.0
  Hong                                1.0       2.0
  Holand-Netherlands                  1.0       1.0
  [total]                          1245.0    1770.0



Time taken to build model: 0.11 seconds
Time taken to test model on training data: 0.11 seconds

=== Error on training data ===

Correctly Classified Instances        1830               61.3888 %
Incorrectly Classified Instances      1151               38.6112 %
Kappa statistic                          0.1324
Mean absolute error                      0.4228
Root mean squared error                  0.5156
Relative absolute error                 87.3932 %
Root relative squared error            104.8441 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  326  896 |    a = >50K
  255 1504 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1795               60.2147 %
Incorrectly Classified Instances      1186               39.7853 %
Kappa statistic                          0.1044
Mean absolute error                      0.4311
Root mean squared error                  0.5232
Relative absolute error                 89.1005 %
Root relative squared error            106.3715 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  302  920 |    a = >50K
  266 1493 |    b = <=50K

