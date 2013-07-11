
Naive Bayes Classifier

                                   Class
Attribute                           >50K     <=50K
                                  (0.38)    (0.62)
===================================================
relationship
  Wife                               66.0      65.0
  Own-child                         131.0     342.0
  Husband                           575.0     640.0
  Not-in-family                     243.0     510.0
  Other-relative                     37.0      60.0
  Unmarried                          91.0     233.0
  [total]                          1143.0    1850.0

marital-status
  Married-civ-spouse                651.0     718.0
  Divorced                          115.0     270.0
  Never-married                     297.0     703.0
  Separated                          31.0      67.0
  Widowed                            40.0      64.0
  Married-spouse-absent               8.0      26.0
  Married-AF-spouse                   2.0       3.0
  [total]                          1144.0    1851.0

capital-gain
  mean                          2374.6464  618.3657
  std. dev.                    11795.2277 5473.6918
  weight sum                         1137      1844
  precision                      1388.875  1388.875

education
  Bachelors                         233.0     282.0
  Some-college                      244.0     409.0
  11th                               33.0      89.0
  HS-grad                           303.0     645.0
  Prof-school                        34.0      20.0
  Assoc-acdm                         40.0      48.0
  Assoc-voc                          60.0      57.0
  9th                                21.0      26.0
  7th-8th                            21.0      44.0
  12th                                6.0      19.0
  Masters                            92.0      90.0
  1st-4th                             4.0      11.0
  10th                               26.0      74.0
  Doctorate                          17.0      16.0
  5th-6th                            15.0      24.0
  Preschool                           4.0       6.0
  [total]                          1153.0    1860.0

education-num
  mean                             10.511    9.7988
  std. dev.                        2.6878    2.5678
  weight sum                         1137      1844
  precision                             1         1

occupation
  Tech-support                       44.0      40.0
  Craft-repair                      137.0     232.0
  Other-service                      71.0     211.0
  Sales                             126.0     205.0
  Exec-managerial                   208.0     186.0
  Prof-specialty                    204.0     194.0
  Handlers-cleaners                  38.0      88.0
  Machine-op-inspct                  52.0     143.0
  Adm-clerical                      100.0     230.0
  Farming-fishing                    30.0      55.0
  Transport-moving                   46.0      92.0
  Priv-house-serv                     8.0      17.0
  Protective-serv                    26.0      40.0
  Armed-Forces                        2.0       1.0
  [total]                          1092.0    1734.0

age
  mean                            39.9595   37.6073
  std. dev.                       13.0054   14.0277
  weight sum                         1137      1844
  precision                        1.0735    1.0735

hours-per-week
  mean                            42.0883   39.2437
  std. dev.                        12.846   11.8279
  weight sum                         1137      1844
  precision                        1.3803    1.3803

capital-loss
  mean                           116.7413   68.0799
  std. dev.                      462.5071  355.5573
  weight sum                         1137      1844
  precision                       69.8605   69.8605

sex
  Female                            323.0     660.0
  Male                              816.0    1186.0
  [total]                          1139.0    1846.0

workclass
  Private                           744.0    1274.0
  Self-emp-not-inc                   92.0     146.0
  Self-emp-inc                       60.0      56.0
  Federal-gov                        51.0      50.0
  Local-gov                          74.0     109.0
  State-gov                          62.0      91.0
  Without-pay                         2.0       1.0
  Never-worked                        1.0       1.0
  [total]                          1086.0    1728.0

race
  White                            1002.0    1547.0
  Asian-Pac-Islander                 32.0      59.0
  Amer-Indian-Eskimo                 14.0      21.0
  Other                               8.0      17.0
  Black                              86.0     205.0
  [total]                          1142.0    1849.0

native-country
  United-States                    1033.0    1662.0
  Cambodia                            2.0       1.0
  England                             3.0       6.0
  Puerto-Rico                         7.0       8.0
  Canada                              4.0       6.0
  Germany                             4.0      12.0
  Outlying-US(Guam-USVI-etc)          1.0       1.0
  India                               5.0       8.0
  Japan                               2.0       1.0
  Greece                              2.0       2.0
  South                               4.0       7.0
  China                               3.0       5.0
  Cuba                                3.0       6.0
  Iran                                3.0       3.0
  Honduras                            3.0       1.0
  Philippines                         8.0      13.0
  Italy                               3.0       2.0
  Poland                              4.0       3.0
  Jamaica                             3.0       2.0
  Vietnam                             1.0       4.0
  Mexico                             22.0      44.0
  Portugal                            3.0       2.0
  Ireland                             2.0       2.0
  France                              1.0       1.0
  Dominican-Republic                  3.0       7.0
  Laos                                1.0       2.0
  Ecuador                             2.0       2.0
  Taiwan                              2.0       2.0
  Haiti                               2.0       8.0
  Columbia                            2.0       5.0
  Hungary                             1.0       3.0
  Guatemala                           1.0       3.0
  Nicaragua                           1.0       4.0
  Scotland                            1.0       3.0
  Thailand                            2.0       4.0
  Yugoslavia                          3.0       1.0
  El-Salvador                         7.0       4.0
  Trinadad&Tobago                     1.0       1.0
  Peru                                3.0       1.0
  Hong                                1.0       2.0
  Holand-Netherlands                  1.0       1.0
  [total]                          1160.0    1855.0



Time taken to build model: 0.1 seconds
Time taken to test model on training data: 0.11 seconds

=== Error on training data ===

Correctly Classified Instances        1972               66.1523 %
Incorrectly Classified Instances      1009               33.8477 %
Kappa statistic                          0.2119
Mean absolute error                      0.3726
Root mean squared error                  0.5012
Relative absolute error                 78.9514 %
Root relative squared error            103.1737 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  366  771 |    a = >50K
  238 1606 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1946               65.2801 %
Incorrectly Classified Instances      1035               34.7199 %
Kappa statistic                          0.1901
Mean absolute error                      0.3803
Root mean squared error                  0.508 
Relative absolute error                 80.5839 %
Root relative squared error            104.5738 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  348  789 |    a = >50K
  246 1598 |    b = <=50K

