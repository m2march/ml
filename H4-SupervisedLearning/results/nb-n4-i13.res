
Naive Bayes Classifier

                                   Class
Attribute                           >50K     <=50K
                                  (0.26)    (0.74)
===================================================
relationship
  Wife                               63.0      68.0
  Own-child                          25.0     448.0
  Husband                           554.0     661.0
  Not-in-family                      93.0     660.0
  Other-relative                      8.0      89.0
  Unmarried                          37.0     287.0
  [total]                           780.0    2213.0

marital-status
  Married-civ-spouse                622.0     747.0
  Divorced                           55.0     330.0
  Never-married                      74.0     926.0
  Separated                          13.0      85.0
  Widowed                            12.0      92.0
  Married-spouse-absent               4.0      30.0
  Married-AF-spouse                   1.0       4.0
  [total]                           781.0    2214.0

capital-gain
  mean                          4385.5433  202.0067
  std. dev.                    16200.2168 1052.0401
  weight sum                          774      2207
  precision                      1388.875  1388.875

education
  Bachelors                         215.0     300.0
  Some-college                      143.0     510.0
  11th                                9.0     113.0
  HS-grad                           185.0     763.0
  Prof-school                        37.0      17.0
  Assoc-acdm                         28.0      60.0
  Assoc-voc                          29.0      88.0
  9th                                 6.0      41.0
  7th-8th                             5.0      60.0
  12th                                2.0      23.0
  Masters                            91.0      91.0
  1st-4th                             3.0      12.0
  10th                               12.0      88.0
  Doctorate                          19.0      14.0
  5th-6th                             5.0      34.0
  Preschool                           1.0       9.0
  [total]                           790.0    2223.0

education-num
  mean                            11.3243    9.6307
  std. dev.                        2.4699    2.5512
  weight sum                          774      2207
  precision                             1         1

occupation
  Tech-support                       20.0      64.0
  Craft-repair                      106.0     263.0
  Other-service                      30.0     252.0
  Sales                              87.0     244.0
  Exec-managerial                   182.0     212.0
  Prof-specialty                    181.0     217.0
  Handlers-cleaners                  15.0     111.0
  Machine-op-inspct                  30.0     165.0
  Adm-clerical                       54.0     276.0
  Farming-fishing                    11.0      74.0
  Transport-moving                   30.0     108.0
  Priv-house-serv                     3.0      22.0
  Protective-serv                    21.0      45.0
  Armed-Forces                        1.0       2.0
  [total]                           771.0    2055.0

age
  mean                            42.8552   36.9786
  std. dev.                       11.2204    14.149
  weight sum                          774      2207
  precision                        1.0735    1.0735

hours-per-week
  mean                            44.6594   38.8099
  std. dev.                       11.4467    12.233
  weight sum                          774      2207
  precision                        1.3803    1.3803

capital-loss
  mean                           174.1096   55.9643
  std. dev.                      565.4312  317.5493
  weight sum                          774      2207
  precision                       69.8605   69.8605

sex
  Female                            141.0     842.0
  Male                              635.0    1367.0
  [total]                           776.0    2209.0

workclass
  Private                           501.0    1517.0
  Self-emp-not-inc                   64.0     174.0
  Self-emp-inc                       58.0      58.0
  Federal-gov                        37.0      64.0
  Local-gov                          52.0     131.0
  State-gov                          51.0     102.0
  Without-pay                         1.0       2.0
  Never-worked                        1.0       1.0
  [total]                           765.0    2049.0

race
  White                             692.0    1857.0
  Asian-Pac-Islander                 24.0      67.0
  Amer-Indian-Eskimo                  8.0      27.0
  Other                               6.0      19.0
  Black                              49.0     242.0
  [total]                           779.0    2212.0

native-country
  United-States                     714.0    1981.0
  Cambodia                            1.0       2.0
  England                             4.0       5.0
  Puerto-Rico                         3.0      12.0
  Canada                              3.0       7.0
  Germany                             3.0      13.0
  Outlying-US(Guam-USVI-etc)          1.0       1.0
  India                               5.0       8.0
  Japan                               2.0       1.0
  Greece                              2.0       2.0
  South                               2.0       9.0
  China                               5.0       3.0
  Cuba                                2.0       7.0
  Iran                                1.0       5.0
  Honduras                            2.0       2.0
  Philippines                         7.0      14.0
  Italy                               1.0       4.0
  Poland                              3.0       4.0
  Jamaica                             3.0       2.0
  Vietnam                             1.0       4.0
  Mexico                              4.0      62.0
  Portugal                            3.0       2.0
  Ireland                             2.0       2.0
  France                              1.0       1.0
  Dominican-Republic                  2.0       8.0
  Laos                                1.0       2.0
  Ecuador                             2.0       2.0
  Taiwan                              1.0       3.0
  Haiti                               2.0       8.0
  Columbia                            1.0       6.0
  Hungary                             2.0       2.0
  Guatemala                           1.0       3.0
  Nicaragua                           1.0       4.0
  Scotland                            1.0       3.0
  Thailand                            2.0       4.0
  Yugoslavia                          2.0       2.0
  El-Salvador                         2.0       9.0
  Trinadad&Tobago                     1.0       1.0
  Peru                                1.0       3.0
  Hong                                1.0       2.0
  Holand-Netherlands                  1.0       1.0
  [total]                           799.0    2216.0



Time taken to build model: 0.11 seconds
Time taken to test model on training data: 0.12 seconds

=== Error on training data ===

Correctly Classified Instances        2377               79.7383 %
Incorrectly Classified Instances       604               20.2617 %
Kappa statistic                          0.3989
Mean absolute error                      0.2084
Root mean squared error                  0.4093
Relative absolute error                 54.2022 %
Root relative squared error             93.3588 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  325  449 |    a = >50K
  155 2052 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2369               79.47   %
Incorrectly Classified Instances       612               20.53   %
Kappa statistic                          0.3909
Mean absolute error                      0.211 
Root mean squared error                  0.4127
Relative absolute error                 54.8667 %
Root relative squared error             94.1313 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  321  453 |    a = >50K
  159 2048 |    b = <=50K

