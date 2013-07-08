
Naive Bayes Classifier

                                   Class
Attribute                           >50K     <=50K
                                  (0.46)    (0.54)
===================================================
relationship
  Wife                               70.0      61.0
  Own-child                         205.0     268.0
  Husband                           600.0     615.0
  Not-in-family                     331.0     422.0
  Other-relative                     42.0      55.0
  Unmarried                         143.0     181.0
  [total]                          1391.0    1602.0

marital-status
  Married-civ-spouse                681.0     688.0
  Divorced                          173.0     212.0
  Never-married                     433.0     567.0
  Separated                          37.0      61.0
  Widowed                            51.0      53.0
  Married-spouse-absent              16.0      18.0
  Married-AF-spouse                   1.0       4.0
  [total]                          1392.0    1603.0

capital-gain
  mean                          1692.7227  937.2296
  std. dev.                     9640.3909 7360.4289
  weight sum                         1385      1596
  precision                      1388.875  1388.875

education
  Bachelors                         254.0     261.0
  Some-college                      311.0     342.0
  11th                               51.0      71.0
  HS-grad                           421.0     527.0
  Prof-school                        25.0      29.0
  Assoc-acdm                         40.0      48.0
  Assoc-voc                          45.0      72.0
  9th                                21.0      26.0
  7th-8th                            32.0      33.0
  12th                               17.0       8.0
  Masters                            98.0      84.0
  1st-4th                            11.0       4.0
  10th                               39.0      61.0
  Doctorate                          17.0      16.0
  5th-6th                            17.0      22.0
  Preschool                           2.0       8.0
  [total]                          1401.0    1612.0

education-num
  mean                            10.1762    9.9787
  std. dev.                        2.6634    2.6104
  weight sum                         1385      1596
  precision                             1         1

occupation
  Tech-support                       29.0      55.0
  Craft-repair                      163.0     206.0
  Other-service                     140.0     142.0
  Sales                             150.0     181.0
  Exec-managerial                   195.0     199.0
  Prof-specialty                    196.0     202.0
  Handlers-cleaners                  52.0      74.0
  Machine-op-inspct                  92.0     103.0
  Adm-clerical                      143.0     187.0
  Farming-fishing                    36.0      49.0
  Transport-moving                   61.0      77.0
  Priv-house-serv                    12.0      13.0
  Protective-serv                    35.0      31.0
  Armed-Forces                        2.0       1.0
  [total]                          1306.0    1520.0

age
  mean                            39.1989   37.9018
  std. dev.                       13.7118    13.651
  weight sum                         1385      1596
  precision                        1.0735    1.0735

hours-per-week
  mean                            40.3551   40.3058
  std. dev.                       12.3395   12.2731
  weight sum                         1385      1596
  precision                        1.3803    1.3803

capital-loss
  mean                              91.55   82.3793
  std. dev.                      411.7689  390.2881
  weight sum                         1385      1596
  precision                       69.8605   69.8605

sex
  Female                            432.0     551.0
  Male                              955.0    1047.0
  [total]                          1387.0    1598.0

workclass
  Private                           909.0    1109.0
  Self-emp-not-inc                  121.0     117.0
  Self-emp-inc                       56.0      60.0
  Federal-gov                        50.0      51.0
  Local-gov                          90.0      93.0
  State-gov                          72.0      81.0
  Without-pay                         1.0       2.0
  Never-worked                        1.0       1.0
  [total]                          1300.0    1514.0

race
  White                            1198.0    1351.0
  Asian-Pac-Islander                 44.0      47.0
  Amer-Indian-Eskimo                 16.0      19.0
  Other                              11.0      14.0
  Black                             121.0     170.0
  [total]                          1390.0    1601.0

native-country
  United-States                    1256.0    1439.0
  Cambodia                            1.0       2.0
  England                             3.0       6.0
  Puerto-Rico                         9.0       6.0
  Canada                              5.0       5.0
  Germany                             6.0      10.0
  Outlying-US(Guam-USVI-etc)          1.0       1.0
  India                               6.0       7.0
  Japan                               1.0       2.0
  Greece                              1.0       3.0
  South                               4.0       7.0
  China                               6.0       2.0
  Cuba                                5.0       4.0
  Iran                                3.0       3.0
  Honduras                            1.0       3.0
  Philippines                        10.0      11.0
  Italy                               3.0       2.0
  Poland                              3.0       4.0
  Jamaica                             3.0       2.0
  Vietnam                             2.0       3.0
  Mexico                             26.0      40.0
  Portugal                            1.0       4.0
  Ireland                             2.0       2.0
  France                              1.0       1.0
  Dominican-Republic                  6.0       4.0
  Laos                                1.0       2.0
  Ecuador                             1.0       3.0
  Taiwan                              2.0       2.0
  Haiti                               7.0       3.0
  Columbia                            3.0       4.0
  Hungary                             3.0       1.0
  Guatemala                           2.0       2.0
  Nicaragua                           2.0       3.0
  Scotland                            1.0       3.0
  Thailand                            4.0       2.0
  Yugoslavia                          1.0       3.0
  El-Salvador                         6.0       5.0
  Trinadad&Tobago                     1.0       1.0
  Peru                                2.0       2.0
  Hong                                1.0       2.0
  Holand-Netherlands                  1.0       1.0
  [total]                          1403.0    1612.0



Time taken to build model: 0.11 seconds
Time taken to test model on training data: 0.11 seconds

=== Error on training data ===

Correctly Classified Instances        1666               55.8873 %
Incorrectly Classified Instances      1315               44.1127 %
Kappa statistic                          0.0826
Mean absolute error                      0.4738
Root mean squared error                  0.5027
Relative absolute error                 95.229  %
Root relative squared error            100.8017 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  377 1008 |    a = >50K
  307 1289 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1606               53.8745 %
Incorrectly Classified Instances      1375               46.1255 %
Kappa statistic                          0.0414
Mean absolute error                      0.4877
Root mean squared error                  0.5173
Relative absolute error                 98.0251 %
Root relative squared error            103.7235 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  354 1031 |    a = >50K
  344 1252 |    b = <=50K

