
Naive Bayes Classifier

                                   Class
Attribute                           >50K     <=50K
                                  (0.44)    (0.56)
===================================================
relationship
  Wife                               64.0      67.0
  Own-child                         189.0     284.0
  Husband                           589.0     626.0
  Not-in-family                     324.0     429.0
  Other-relative                     32.0      65.0
  Unmarried                         127.0     197.0
  [total]                          1325.0    1668.0

marital-status
  Married-civ-spouse                663.0     706.0
  Divorced                          168.0     217.0
  Never-married                     399.0     601.0
  Separated                          38.0      60.0
  Widowed                            41.0      63.0
  Married-spouse-absent              14.0      20.0
  Married-AF-spouse                   3.0       2.0
  [total]                          1326.0    1669.0

capital-gain
  mean                          1557.3511  1074.665
  std. dev.                     9089.9098 8003.0941
  weight sum                         1319      1662
  precision                      1388.875  1388.875

education
  Bachelors                         242.0     273.0
  Some-college                      284.0     369.0
  11th                               48.0      74.0
  HS-grad                           421.0     527.0
  Prof-school                        28.0      26.0
  Assoc-acdm                         49.0      39.0
  Assoc-voc                          48.0      69.0
  9th                                20.0      27.0
  7th-8th                            23.0      42.0
  12th                               10.0      15.0
  Masters                            84.0      98.0
  1st-4th                             6.0       9.0
  10th                               35.0      65.0
  Doctorate                          18.0      15.0
  5th-6th                            15.0      24.0
  Preschool                           4.0       6.0
  [total]                          1335.0    1678.0

education-num
  mean                            10.2487     9.929
  std. dev.                        2.5947    2.6616
  weight sum                         1319      1662
  precision                             1         1

occupation
  Tech-support                       35.0      49.0
  Craft-repair                      173.0     196.0
  Other-service                     109.0     173.0
  Sales                             150.0     181.0
  Exec-managerial                   190.0     204.0
  Prof-specialty                    189.0     209.0
  Handlers-cleaners                  53.0      73.0
  Machine-op-inspct                  75.0     120.0
  Adm-clerical                      148.0     182.0
  Farming-fishing                    31.0      54.0
  Transport-moving                   60.0      78.0
  Priv-house-serv                    10.0      15.0
  Protective-serv                    31.0      35.0
  Armed-Forces                        1.0       2.0
  [total]                          1255.0    1571.0

age
  mean                            39.0402   38.0793
  std. dev.                       13.5122   13.8228
  weight sum                         1319      1662
  precision                        1.0735    1.0735

hours-per-week
  mean                            40.7209   40.0174
  std. dev.                        12.435   12.1901
  weight sum                         1319      1662
  precision                        1.3803    1.3803

capital-loss
  mean                            90.1989   83.8157
  std. dev.                      409.9616  392.6921
  weight sum                         1319      1662
  precision                       69.8605   69.8605

sex
  Female                            403.0     580.0
  Male                              918.0    1084.0
  [total]                          1321.0    1664.0

workclass
  Private                           883.0    1135.0
  Self-emp-not-inc                  110.0     128.0
  Self-emp-inc                       56.0      60.0
  Federal-gov                        51.0      50.0
  Local-gov                          76.0     107.0
  State-gov                          70.0      83.0
  Without-pay                         2.0       1.0
  Never-worked                        1.0       1.0
  [total]                          1249.0    1565.0

race
  White                            1123.0    1426.0
  Asian-Pac-Islander                 52.0      39.0
  Amer-Indian-Eskimo                 15.0      20.0
  Other                               8.0      17.0
  Black                             126.0     165.0
  [total]                          1324.0    1667.0

native-country
  United-States                    1202.0    1493.0
  Cambodia                            1.0       2.0
  England                             2.0       7.0
  Puerto-Rico                         7.0       8.0
  Canada                              4.0       6.0
  Germany                             8.0       8.0
  Outlying-US(Guam-USVI-etc)          1.0       1.0
  India                               6.0       7.0
  Japan                               2.0       1.0
  Greece                              1.0       3.0
  South                               6.0       5.0
  China                               2.0       6.0
  Cuba                                3.0       6.0
  Iran                                2.0       4.0
  Honduras                            1.0       3.0
  Philippines                        14.0       7.0
  Italy                               1.0       4.0
  Poland                              4.0       3.0
  Jamaica                             4.0       1.0
  Vietnam                             3.0       2.0
  Mexico                             27.0      39.0
  Portugal                            4.0       1.0
  Ireland                             2.0       2.0
  France                              1.0       1.0
  Dominican-Republic                  5.0       5.0
  Laos                                1.0       2.0
  Ecuador                             2.0       2.0
  Taiwan                              2.0       2.0
  Haiti                               6.0       4.0
  Columbia                            1.0       6.0
  Hungary                             2.0       2.0
  Guatemala                           1.0       3.0
  Nicaragua                           2.0       3.0
  Scotland                            3.0       1.0
  Thailand                            3.0       3.0
  Yugoslavia                          1.0       3.0
  El-Salvador                         3.0       8.0
  Trinadad&Tobago                     1.0       1.0
  Peru                                1.0       3.0
  Hong                                1.0       2.0
  Holand-Netherlands                  1.0       1.0
  [total]                          1344.0    1671.0



Time taken to build model: 0.1 seconds
Time taken to test model on training data: 0.12 seconds

=== Error on training data ===

Correctly Classified Instances        1702               57.0949 %
Incorrectly Classified Instances      1279               42.9051 %
Kappa statistic                          0.1053
Mean absolute error                      0.4685
Root mean squared error                  0.4999
Relative absolute error                 94.9485 %
Root relative squared error            100.6457 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  500  819 |    a = >50K
  460 1202 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1661               55.7196 %
Incorrectly Classified Instances      1320               44.2804 %
Kappa statistic                          0.074 
Mean absolute error                      0.4811
Root mean squared error                  0.5133
Relative absolute error                 97.5111 %
Root relative squared error            103.3416 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  462  857 |    a = >50K
  463 1199 |    b = <=50K

