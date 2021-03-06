
Naive Bayes Classifier

                                   Class
Attribute                           >50K     <=50K
                                  (0.44)    (0.56)
===================================================
relationship
  Wife                               71.0      60.0
  Own-child                         177.0     296.0
  Husband                           630.0     585.0
  Not-in-family                     290.0     463.0
  Other-relative                     41.0      56.0
  Unmarried                         121.0     203.0
  [total]                          1330.0    1663.0

marital-status
  Married-civ-spouse                714.0     655.0
  Divorced                          145.0     240.0
  Never-married                     378.0     622.0
  Separated                          37.0      61.0
  Widowed                            39.0      65.0
  Married-spouse-absent              15.0      19.0
  Married-AF-spouse                   3.0       2.0
  [total]                          1331.0    1664.0

capital-gain
  mean                          1481.1869 1134.0663
  std. dev.                     8301.9091 8659.9031
  weight sum                         1324      1657
  precision                      1388.875  1388.875

education
  Bachelors                         255.0     260.0
  Some-college                      271.0     382.0
  11th                               46.0      76.0
  HS-grad                           416.0     532.0
  Prof-school                        32.0      22.0
  Assoc-acdm                         43.0      45.0
  Assoc-voc                          56.0      61.0
  9th                                15.0      32.0
  7th-8th                            22.0      43.0
  12th                                9.0      16.0
  Masters                            95.0      87.0
  1st-4th                             5.0      10.0
  10th                               31.0      69.0
  Doctorate                          23.0      10.0
  5th-6th                            17.0      22.0
  Preschool                           4.0       6.0
  [total]                          1340.0    1673.0

education-num
  mean                             10.386    9.8183
  std. dev.                        2.6222    2.6216
  weight sum                         1324      1657
  precision                             1         1

occupation
  Tech-support                       38.0      46.0
  Craft-repair                      168.0     201.0
  Other-service                     104.0     178.0
  Sales                             145.0     186.0
  Exec-managerial                   197.0     197.0
  Prof-specialty                    215.0     183.0
  Handlers-cleaners                  62.0      64.0
  Machine-op-inspct                  78.0     117.0
  Adm-clerical                      131.0     199.0
  Farming-fishing                    34.0      51.0
  Transport-moving                   64.0      74.0
  Priv-house-serv                     6.0      19.0
  Protective-serv                    29.0      37.0
  Armed-Forces                        1.0       2.0
  [total]                          1272.0    1554.0

age
  mean                            39.2673   37.8949
  std. dev.                       13.2131   14.0377
  weight sum                         1324      1657
  precision                        1.0735    1.0735

hours-per-week
  mean                            40.9466   39.8349
  std. dev.                       11.8057   12.6665
  weight sum                         1324      1657
  precision                        1.3803    1.3803

capital-loss
  mean                           111.7029   66.6141
  std. dev.                       452.764  351.8163
  weight sum                         1324      1657
  precision                       69.8605   69.8605

sex
  Female                            396.0     587.0
  Male                              930.0    1072.0
  [total]                          1326.0    1659.0

workclass
  Private                           889.0    1129.0
  Self-emp-not-inc                  112.0     126.0
  Self-emp-inc                       57.0      59.0
  Federal-gov                        47.0      54.0
  Local-gov                          91.0      92.0
  State-gov                          68.0      85.0
  Without-pay                         1.0       2.0
  Never-worked                        1.0       1.0
  [total]                          1266.0    1548.0

race
  White                            1145.0    1404.0
  Asian-Pac-Islander                 39.0      52.0
  Amer-Indian-Eskimo                 11.0      24.0
  Other                              15.0      10.0
  Black                             119.0     172.0
  [total]                          1329.0    1662.0

native-country
  United-States                    1200.0    1495.0
  Cambodia                            1.0       2.0
  England                             4.0       5.0
  Puerto-Rico                         9.0       6.0
  Canada                              6.0       4.0
  Germany                             9.0       7.0
  Outlying-US(Guam-USVI-etc)          1.0       1.0
  India                               4.0       9.0
  Japan                               2.0       1.0
  Greece                              2.0       2.0
  South                               3.0       8.0
  China                               5.0       3.0
  Cuba                                2.0       7.0
  Iran                                4.0       2.0
  Honduras                            2.0       2.0
  Philippines                        10.0      11.0
  Italy                               3.0       2.0
  Poland                              3.0       4.0
  Jamaica                             3.0       2.0
  Vietnam                             2.0       3.0
  Mexico                             29.0      37.0
  Portugal                            2.0       3.0
  Ireland                             2.0       2.0
  France                              1.0       1.0
  Dominican-Republic                  4.0       6.0
  Laos                                2.0       1.0
  Ecuador                             3.0       1.0
  Taiwan                              3.0       1.0
  Haiti                               2.0       8.0
  Columbia                            4.0       3.0
  Hungary                             2.0       2.0
  Guatemala                           1.0       3.0
  Nicaragua                           1.0       4.0
  Scotland                            1.0       3.0
  Thailand                            3.0       3.0
  Yugoslavia                          1.0       3.0
  El-Salvador                         4.0       7.0
  Trinadad&Tobago                     1.0       1.0
  Peru                                2.0       2.0
  Hong                                1.0       2.0
  Holand-Netherlands                  1.0       1.0
  [total]                          1345.0    1670.0



Time taken to build model: 0.1 seconds
Time taken to test model on training data: 0.12 seconds

=== Error on training data ===

Correctly Classified Instances        1774               59.5102 %
Incorrectly Classified Instances      1207               40.4898 %
Kappa statistic                          0.1694
Mean absolute error                      0.447 
Root mean squared error                  0.5102
Relative absolute error                 90.5273 %
Root relative squared error            102.6922 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  637  687 |    a = >50K
  520 1137 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1730               58.0342 %
Incorrectly Classified Instances      1251               41.9658 %
Kappa statistic                          0.1385
Mean absolute error                      0.4566
Root mean squared error                  0.52  
Relative absolute error                 92.4721 %
Root relative squared error            104.6573 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  610  714 |    a = >50K
  537 1120 |    b = <=50K

