
Naive Bayes Classifier

                                   Class
Attribute                           >50K     <=50K
                                  (0.26)    (0.74)
===================================================
relationship
  Wife                               66.0      65.0
  Own-child                          29.0     444.0
  Husband                           559.0     656.0
  Not-in-family                      79.0     674.0
  Other-relative                     10.0      87.0
  Unmarried                          33.0     291.0
  [total]                           776.0    2217.0

marital-status
  Married-civ-spouse                631.0     738.0
  Divorced                           44.0     341.0
  Never-married                      67.0     933.0
  Separated                          13.0      85.0
  Widowed                            13.0      91.0
  Married-spouse-absent               7.0      27.0
  Married-AF-spouse                   2.0       3.0
  [total]                           777.0    2218.0

capital-gain
  mean                             4444.4   189.078
  std. dev.                    16221.2841 1095.6746
  weight sum                          770      2211
  precision                      1388.875  1388.875

education
  Bachelors                         211.0     304.0
  Some-college                      131.0     522.0
  11th                               11.0     111.0
  HS-grad                           185.0     763.0
  Prof-school                        41.0      13.0
  Assoc-acdm                         27.0      61.0
  Assoc-voc                          35.0      82.0
  9th                                 6.0      41.0
  7th-8th                             7.0      58.0
  12th                                3.0      22.0
  Masters                            90.0      92.0
  1st-4th                             3.0      12.0
  10th                               11.0      89.0
  Doctorate                          19.0      14.0
  5th-6th                             5.0      34.0
  Preschool                           1.0       9.0
  [total]                           786.0    2227.0

education-num
  mean                            11.3208     9.635
  std. dev.                        2.5133     2.538
  weight sum                          770      2211
  precision                             1         1

occupation
  Tech-support                       20.0      64.0
  Craft-repair                      108.0     261.0
  Other-service                      27.0     255.0
  Sales                              81.0     250.0
  Exec-managerial                   180.0     214.0
  Prof-specialty                    184.0     214.0
  Handlers-cleaners                  15.0     111.0
  Machine-op-inspct                  29.0     166.0
  Adm-clerical                       51.0     279.0
  Farming-fishing                    14.0      71.0
  Transport-moving                   30.0     108.0
  Priv-house-serv                     3.0      22.0
  Protective-serv                    24.0      42.0
  Armed-Forces                        1.0       2.0
  [total]                           767.0    2059.0

age
  mean                            43.1573   36.8841
  std. dev.                       11.4137   14.0471
  weight sum                          770      2211
  precision                        1.0735    1.0735

hours-per-week
  mean                             44.368   38.9219
  std. dev.                       11.7945   12.1657
  weight sum                          770      2211
  precision                        1.3803    1.3803

capital-loss
  mean                           181.4558   53.6197
  std. dev.                       573.035  312.4344
  weight sum                          770      2211
  precision                       69.8605   69.8605

sex
  Female                            137.0     846.0
  Male                              635.0    1367.0
  [total]                           772.0    2213.0

workclass
  Private                           486.0    1532.0
  Self-emp-not-inc                   67.0     171.0
  Self-emp-inc                       60.0      56.0
  Federal-gov                        38.0      63.0
  Local-gov                          57.0     126.0
  State-gov                          51.0     102.0
  Without-pay                         1.0       2.0
  Never-worked                        1.0       1.0
  [total]                           761.0    2053.0

race
  White                             685.0    1864.0
  Asian-Pac-Islander                 30.0      61.0
  Amer-Indian-Eskimo                  5.0      30.0
  Other                               5.0      20.0
  Black                              50.0     241.0
  [total]                           775.0    2216.0

native-country
  United-States                     707.0    1988.0
  Cambodia                            1.0       2.0
  England                             4.0       5.0
  Puerto-Rico                         3.0      12.0
  Canada                              3.0       7.0
  Germany                             3.0      13.0
  Outlying-US(Guam-USVI-etc)          1.0       1.0
  India                               5.0       8.0
  Japan                               2.0       1.0
  Greece                              2.0       2.0
  South                               3.0       8.0
  China                               5.0       3.0
  Cuba                                1.0       8.0
  Iran                                1.0       5.0
  Honduras                            2.0       2.0
  Philippines                         7.0      14.0
  Italy                               1.0       4.0
  Poland                              3.0       4.0
  Jamaica                             3.0       2.0
  Vietnam                             2.0       3.0
  Mexico                              3.0      63.0
  Portugal                            3.0       2.0
  Ireland                             2.0       2.0
  France                              1.0       1.0
  Dominican-Republic                  2.0       8.0
  Laos                                2.0       1.0
  Ecuador                             2.0       2.0
  Taiwan                              2.0       2.0
  Haiti                               1.0       9.0
  Columbia                            2.0       5.0
  Hungary                             2.0       2.0
  Guatemala                           1.0       3.0
  Nicaragua                           1.0       4.0
  Scotland                            1.0       3.0
  Thailand                            3.0       3.0
  Yugoslavia                          2.0       2.0
  El-Salvador                         2.0       9.0
  Trinadad&Tobago                     1.0       1.0
  Peru                                2.0       2.0
  Hong                                1.0       2.0
  Holand-Netherlands                  1.0       1.0
  [total]                           796.0    2219.0



Time taken to build model: 0.1 seconds
Time taken to test model on training data: 0.12 seconds

=== Error on training data ===

Correctly Classified Instances        2397               80.4093 %
Incorrectly Classified Instances       584               19.5907 %
Kappa statistic                          0.4177
Mean absolute error                      0.2013
Root mean squared error                  0.4007
Relative absolute error                 52.5212 %
Root relative squared error             91.5406 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  334  436 |    a = >50K
  148 2063 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2395               80.3422 %
Incorrectly Classified Instances       586               19.6578 %
Kappa statistic                          0.4158
Mean absolute error                      0.2043
Root mean squared error                  0.4048
Relative absolute error                 53.2964 %
Root relative squared error             92.4909 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  333  437 |    a = >50K
  149 2062 |    b = <=50K

