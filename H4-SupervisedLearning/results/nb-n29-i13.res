
Naive Bayes Classifier

                                   Class
Attribute                           >50K     <=50K
                                  (0.39)    (0.61)
===================================================
relationship
  Wife                               74.0      57.0
  Own-child                         146.0     327.0
  Husband                           595.0     620.0
  Not-in-family                     240.0     513.0
  Other-relative                     25.0      72.0
  Unmarried                          97.0     227.0
  [total]                          1177.0    1816.0

marital-status
  Married-civ-spouse                678.0     691.0
  Divorced                          119.0     266.0
  Never-married                     301.0     699.0
  Separated                          41.0      57.0
  Widowed                            29.0      75.0
  Married-spouse-absent               8.0      26.0
  Married-AF-spouse                   2.0       3.0
  [total]                          1178.0    1817.0

capital-gain
  mean                          2232.1629  677.5561
  std. dev.                    11602.3786 5574.8638
  weight sum                         1171      1810
  precision                      1388.875  1388.875

education
  Bachelors                         237.0     278.0
  Some-college                      233.0     420.0
  11th                               41.0      81.0
  HS-grad                           365.0     583.0
  Prof-school                        31.0      23.0
  Assoc-acdm                         34.0      54.0
  Assoc-voc                          35.0      82.0
  9th                                 8.0      39.0
  7th-8th                            21.0      44.0
  12th                                9.0      16.0
  Masters                            91.0      91.0
  1st-4th                             6.0       9.0
  10th                               40.0      60.0
  Doctorate                          18.0      15.0
  5th-6th                            13.0      26.0
  Preschool                           5.0       5.0
  [total]                          1187.0    1826.0

education-num
  mean                            10.3834     9.868
  std. dev.                        2.6826     2.587
  weight sum                         1171      1810
  precision                             1         1

occupation
  Tech-support                       29.0      55.0
  Craft-repair                      164.0     205.0
  Other-service                      93.0     189.0
  Sales                             126.0     205.0
  Exec-managerial                   190.0     204.0
  Prof-specialty                    180.0     218.0
  Handlers-cleaners                  49.0      77.0
  Machine-op-inspct                  69.0     126.0
  Adm-clerical                      113.0     217.0
  Farming-fishing                    27.0      58.0
  Transport-moving                   45.0      93.0
  Priv-house-serv                     5.0      20.0
  Protective-serv                    28.0      38.0
  Armed-Forces                        1.0       2.0
  [total]                          1119.0    1707.0

age
  mean                            40.0662   37.4941
  std. dev.                       13.0493   14.0038
  weight sum                         1171      1810
  precision                        1.0735    1.0735

hours-per-week
  mean                            41.4697   39.5904
  std. dev.                        11.964   12.4636
  weight sum                         1171      1810
  precision                        1.3803    1.3803

capital-loss
  mean                           117.1699   66.8885
  std. dev.                      466.3157  349.8797
  weight sum                         1171      1810
  precision                       69.8605   69.8605

sex
  Female                            325.0     658.0
  Male                              848.0    1154.0
  [total]                          1173.0    1812.0

workclass
  Private                           783.0    1235.0
  Self-emp-not-inc                   83.0     155.0
  Self-emp-inc                       57.0      59.0
  Federal-gov                        46.0      55.0
  Local-gov                          72.0     111.0
  State-gov                          70.0      83.0
  Without-pay                         1.0       2.0
  Never-worked                        1.0       1.0
  [total]                          1113.0    1701.0

race
  White                            1003.0    1546.0
  Asian-Pac-Islander                 41.0      50.0
  Amer-Indian-Eskimo                 11.0      24.0
  Other                              11.0      14.0
  Black                             110.0     181.0
  [total]                          1176.0    1815.0

native-country
  United-States                    1066.0    1629.0
  Cambodia                            1.0       2.0
  England                             5.0       4.0
  Puerto-Rico                         5.0      10.0
  Canada                              6.0       4.0
  Germany                             7.0       9.0
  Outlying-US(Guam-USVI-etc)          1.0       1.0
  India                               4.0       9.0
  Japan                               2.0       1.0
  Greece                              1.0       3.0
  South                               4.0       7.0
  China                               6.0       2.0
  Cuba                                3.0       6.0
  Iran                                1.0       5.0
  Honduras                            1.0       3.0
  Philippines                        13.0       8.0
  Italy                               1.0       4.0
  Poland                              2.0       5.0
  Jamaica                             2.0       3.0
  Vietnam                             1.0       4.0
  Mexico                             19.0      47.0
  Portugal                            3.0       2.0
  Ireland                             2.0       2.0
  France                              1.0       1.0
  Dominican-Republic                  3.0       7.0
  Laos                                1.0       2.0
  Ecuador                             3.0       1.0
  Taiwan                              2.0       2.0
  Haiti                               1.0       9.0
  Columbia                            3.0       4.0
  Hungary                             2.0       2.0
  Guatemala                           1.0       3.0
  Nicaragua                           3.0       2.0
  Scotland                            1.0       3.0
  Thailand                            5.0       1.0
  Yugoslavia                          3.0       1.0
  El-Salvador                         3.0       8.0
  Trinadad&Tobago                     1.0       1.0
  Peru                                3.0       1.0
  Hong                                2.0       1.0
  Holand-Netherlands                  1.0       1.0
  [total]                          1195.0    1820.0



Time taken to build model: 0.1 seconds
Time taken to test model on training data: 0.11 seconds

=== Error on training data ===

Correctly Classified Instances        1919               64.3744 %
Incorrectly Classified Instances      1062               35.6256 %
Kappa statistic                          0.1748
Mean absolute error                      0.3897
Root mean squared error                  0.5079
Relative absolute error                 81.6807 %
Root relative squared error            103.9963 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  325  846 |    a = >50K
  216 1594 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1882               63.1332 %
Incorrectly Classified Instances      1099               36.8668 %
Kappa statistic                          0.147 
Mean absolute error                      0.397 
Root mean squared error                  0.5155
Relative absolute error                 83.2111 %
Root relative squared error            105.5609 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  310  861 |    a = >50K
  238 1572 |    b = <=50K

