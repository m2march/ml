
Naive Bayes Classifier

                                   Class
Attribute                           >50K     <=50K
                                  (0.53)    (0.47)
===================================================
relationship
  Wife                               77.0      54.0
  Own-child                         265.0     208.0
  Husband                           613.0     602.0
  Not-in-family                     425.0     328.0
  Other-relative                     55.0      42.0
  Unmarried                         163.0     161.0
  [total]                          1598.0    1395.0

marital-status
  Married-civ-spouse                705.0     664.0
  Divorced                          210.0     175.0
  Never-married                     565.0     435.0
  Separated                          45.0      53.0
  Widowed                            54.0      50.0
  Married-spouse-absent              17.0      17.0
  Married-AF-spouse                   3.0       2.0
  [total]                          1599.0    1396.0

capital-gain
  mean                           872.4089 1764.8412
  std. dev.                     6490.536610320.5935
  weight sum                         1592      1389
  precision                      1388.875  1388.875

education
  Bachelors                         256.0     259.0
  Some-college                      351.0     302.0
  11th                               67.0      55.0
  HS-grad                           514.0     434.0
  Prof-school                        24.0      30.0
  Assoc-acdm                         50.0      38.0
  Assoc-voc                          61.0      56.0
  9th                                28.0      19.0
  7th-8th                            35.0      30.0
  12th                               14.0      11.0
  Masters                            96.0      86.0
  1st-4th                             7.0       8.0
  10th                               64.0      36.0
  Doctorate                          17.0      16.0
  5th-6th                            19.0      20.0
  Preschool                           5.0       5.0
  [total]                          1608.0    1405.0

education-num
  mean                             9.9849   10.1685
  std. dev.                        2.6139    2.6598
  weight sum                         1592      1389
  precision                             1         1

occupation
  Tech-support                       48.0      36.0
  Craft-repair                      180.0     189.0
  Other-service                     170.0     112.0
  Sales                             176.0     155.0
  Exec-managerial                   214.0     180.0
  Prof-specialty                    190.0     208.0
  Handlers-cleaners                  70.0      56.0
  Machine-op-inspct                 108.0      87.0
  Adm-clerical                      174.0     156.0
  Farming-fishing                    50.0      35.0
  Transport-moving                   70.0      68.0
  Priv-house-serv                    11.0      14.0
  Protective-serv                    32.0      34.0
  Armed-Forces                        2.0       1.0
  [total]                          1495.0    1331.0

age
  mean                            38.0557   39.0188
  std. dev.                        13.736   13.6287
  weight sum                         1592      1389
  precision                        1.0735    1.0735

hours-per-week
  mean                            40.0238   40.6781
  std. dev.                       12.4766   12.0937
  weight sum                         1592      1389
  precision                        1.3803    1.3803

capital-loss
  mean                            87.1501   86.0556
  std. dev.                      396.6944  404.6848
  weight sum                         1592      1389
  precision                       69.8605   69.8605

sex
  Female                            546.0     437.0
  Male                             1048.0     954.0
  [total]                          1594.0    1391.0

workclass
  Private                          1079.0     939.0
  Self-emp-not-inc                  117.0     121.0
  Self-emp-inc                       63.0      53.0
  Federal-gov                        56.0      45.0
  Local-gov                          96.0      87.0
  State-gov                          76.0      77.0
  Without-pay                         1.0       2.0
  Never-worked                        1.0       1.0
  [total]                          1489.0    1325.0

race
  White                            1367.0    1182.0
  Asian-Pac-Islander                 50.0      41.0
  Amer-Indian-Eskimo                 18.0      17.0
  Other                              12.0      13.0
  Black                             150.0     141.0
  [total]                          1597.0    1394.0

native-country
  United-States                    1442.0    1253.0
  Cambodia                            2.0       1.0
  England                             4.0       5.0
  Puerto-Rico                         9.0       6.0
  Canada                              7.0       3.0
  Germany                             6.0      10.0
  Outlying-US(Guam-USVI-etc)          1.0       1.0
  India                               6.0       7.0
  Japan                               1.0       2.0
  Greece                              2.0       2.0
  South                               8.0       3.0
  China                               2.0       6.0
  Cuba                                5.0       4.0
  Iran                                4.0       2.0
  Honduras                            1.0       3.0
  Philippines                         9.0      12.0
  Italy                               2.0       3.0
  Poland                              4.0       3.0
  Jamaica                             3.0       2.0
  Vietnam                             4.0       1.0
  Mexico                             34.0      32.0
  Portugal                            1.0       4.0
  Ireland                             3.0       1.0
  France                              1.0       1.0
  Dominican-Republic                  4.0       6.0
  Laos                                1.0       2.0
  Ecuador                             3.0       1.0
  Taiwan                              3.0       1.0
  Haiti                               3.0       7.0
  Columbia                            5.0       2.0
  Hungary                             2.0       2.0
  Guatemala                           3.0       1.0
  Nicaragua                           3.0       2.0
  Scotland                            3.0       1.0
  Thailand                            5.0       1.0
  Yugoslavia                          3.0       1.0
  El-Salvador                         4.0       7.0
  Trinadad&Tobago                     1.0       1.0
  Peru                                2.0       2.0
  Hong                                2.0       1.0
  Holand-Netherlands                  1.0       1.0
  [total]                          1609.0    1406.0



Time taken to build model: 0.11 seconds
Time taken to test model on training data: 0.11 seconds

=== Error on training data ===

Correctly Classified Instances        1661               55.7196 %
Incorrectly Classified Instances      1320               44.2804 %
Kappa statistic                          0.066 
Mean absolute error                      0.4738
Root mean squared error                  0.5055
Relative absolute error                 95.1999 %
Root relative squared error            101.3448 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1448  144 |    a = >50K
 1176  213 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1587               53.2372 %
Incorrectly Classified Instances      1394               46.7628 %
Kappa statistic                          0.0137
Mean absolute error                      0.4854
Root mean squared error                  0.518 
Relative absolute error                 97.5382 %
Root relative squared error            103.835  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1411  181 |    a = >50K
 1213  176 |    b = <=50K

