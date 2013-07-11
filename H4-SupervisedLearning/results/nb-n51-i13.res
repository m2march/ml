
Naive Bayes Classifier

                                   Class
Attribute                           >50K     <=50K
                                   (0.5)     (0.5)
===================================================
relationship
  Wife                               68.0      63.0
  Own-child                         235.0     238.0
  Husband                           595.0     620.0
  Not-in-family                     383.0     370.0
  Other-relative                     39.0      58.0
  Unmarried                         163.0     161.0
  [total]                          1483.0    1510.0

marital-status
  Married-civ-spouse                667.0     702.0
  Divorced                          196.0     189.0
  Never-married                     501.0     499.0
  Separated                          40.0      58.0
  Widowed                            60.0      44.0
  Married-spouse-absent              16.0      18.0
  Married-AF-spouse                   4.0       1.0
  [total]                          1484.0    1511.0

capital-gain
  mean                           1226.197 1349.1665
  std. dev.                     8163.4138 8826.2417
  weight sum                         1477      1504
  precision                      1388.875  1388.875

education
  Bachelors                         275.0     240.0
  Some-college                      340.0     313.0
  11th                               63.0      59.0
  HS-grad                           451.0     497.0
  Prof-school                        24.0      30.0
  Assoc-acdm                         39.0      49.0
  Assoc-voc                          55.0      62.0
  9th                                24.0      23.0
  7th-8th                            32.0      33.0
  12th                               13.0      12.0
  Masters                            88.0      94.0
  1st-4th                             5.0      10.0
  10th                               48.0      52.0
  Doctorate                          15.0      18.0
  5th-6th                            17.0      22.0
  Preschool                           4.0       6.0
  [total]                          1493.0    1520.0

education-num
  mean                            10.1212   10.0206
  std. dev.                        2.5894     2.682
  weight sum                         1477      1504
  precision                             1         1

occupation
  Tech-support                       39.0      45.0
  Craft-repair                      179.0     190.0
  Other-service                     137.0     145.0
  Sales                             181.0     150.0
  Exec-managerial                   184.0     210.0
  Prof-specialty                    201.0     197.0
  Handlers-cleaners                  59.0      67.0
  Machine-op-inspct                  85.0     110.0
  Adm-clerical                      170.0     160.0
  Farming-fishing                    43.0      42.0
  Transport-moving                   72.0      66.0
  Priv-house-serv                    14.0      11.0
  Protective-serv                    32.0      34.0
  Armed-Forces                        2.0       1.0
  [total]                          1398.0    1428.0

age
  mean                            38.5213   38.4879
  std. dev.                       13.6135   13.7737
  weight sum                         1477      1504
  precision                        1.0735    1.0735

hours-per-week
  mean                            40.4197   40.2392
  std. dev.                       12.5898   12.0161
  weight sum                         1477      1504
  precision                        1.3803    1.3803

capital-loss
  mean                            89.9625   83.3774
  std. dev.                      406.8689  393.9927
  weight sum                         1477      1504
  precision                       69.8605   69.8605

sex
  Female                            501.0     482.0
  Male                              978.0    1024.0
  [total]                          1479.0    1506.0

workclass
  Private                           972.0    1046.0
  Self-emp-not-inc                  132.0     106.0
  Self-emp-inc                       59.0      57.0
  Federal-gov                        53.0      48.0
  Local-gov                          96.0      87.0
  State-gov                          78.0      75.0
  Without-pay                         1.0       2.0
  Never-worked                        1.0       1.0
  [total]                          1392.0    1422.0

race
  White                            1266.0    1283.0
  Asian-Pac-Islander                 40.0      51.0
  Amer-Indian-Eskimo                 19.0      16.0
  Other                              14.0      11.0
  Black                             143.0     148.0
  [total]                          1482.0    1509.0

native-country
  United-States                    1348.0    1347.0
  Cambodia                            1.0       2.0
  England                             6.0       3.0
  Puerto-Rico                         5.0      10.0
  Canada                              5.0       5.0
  Germany                             7.0       9.0
  Outlying-US(Guam-USVI-etc)          1.0       1.0
  India                               9.0       4.0
  Japan                               1.0       2.0
  Greece                              2.0       2.0
  South                               5.0       6.0
  China                               3.0       5.0
  Cuba                                4.0       5.0
  Iran                                5.0       1.0
  Honduras                            3.0       1.0
  Philippines                         7.0      14.0
  Italy                               2.0       3.0
  Poland                              2.0       5.0
  Jamaica                             3.0       2.0
  Vietnam                             2.0       3.0
  Mexico                             29.0      37.0
  Portugal                            3.0       2.0
  Ireland                             1.0       3.0
  France                              1.0       1.0
  Dominican-Republic                  4.0       6.0
  Laos                                2.0       1.0
  Ecuador                             2.0       2.0
  Taiwan                              2.0       2.0
  Haiti                               6.0       4.0
  Columbia                            3.0       4.0
  Hungary                             2.0       2.0
  Guatemala                           2.0       2.0
  Nicaragua                           3.0       2.0
  Scotland                            1.0       3.0
  Thailand                            4.0       2.0
  Yugoslavia                          2.0       2.0
  El-Salvador                         5.0       6.0
  Trinadad&Tobago                     1.0       1.0
  Peru                                2.0       2.0
  Hong                                2.0       1.0
  Holand-Netherlands                  1.0       1.0
  [total]                          1499.0    1516.0



Time taken to build model: 0.1 seconds
Time taken to test model on training data: 0.11 seconds

=== Error on training data ===

Correctly Classified Instances        1630               54.6796 %
Incorrectly Classified Instances      1351               45.3204 %
Kappa statistic                          0.0946
Mean absolute error                      0.4887
Root mean squared error                  0.4974
Relative absolute error                 97.7489 %
Root relative squared error             99.4924 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 903 574 |   a = >50K
 777 727 |   b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1488               49.9161 %
Incorrectly Classified Instances      1493               50.0839 %
Kappa statistic                         -0.0006
Mean absolute error                      0.5023
Root mean squared error                  0.5119
Relative absolute error                100.4776 %
Root relative squared error            102.3801 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 829 648 |   a = >50K
 845 659 |   b = <=50K

