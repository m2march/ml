
Naive Bayes Classifier

                                   Class
Attribute                           >50K     <=50K
                                  (0.26)    (0.74)
===================================================
relationship
  Wife                               60.0      71.0
  Own-child                          26.0     447.0
  Husband                           557.0     658.0
  Not-in-family                      99.0     654.0
  Other-relative                     14.0      83.0
  Unmarried                          38.0     286.0
  [total]                           794.0    2199.0

marital-status
  Married-civ-spouse                622.0     747.0
  Divorced                           57.0     328.0
  Never-married                      86.0     914.0
  Separated                          10.0      88.0
  Widowed                            13.0      91.0
  Married-spouse-absent               5.0      29.0
  Married-AF-spouse                   2.0       3.0
  [total]                           795.0    2200.0

capital-gain
  mean                          4152.5247  259.0287
  std. dev.                    15698.8257 2398.2267
  weight sum                          788      2193
  precision                      1388.875  1388.875

education
  Bachelors                         214.0     301.0
  Some-college                      138.0     515.0
  11th                               12.0     110.0
  HS-grad                           186.0     762.0
  Prof-school                        42.0      12.0
  Assoc-acdm                         30.0      58.0
  Assoc-voc                          37.0      80.0
  9th                                 7.0      40.0
  7th-8th                             5.0      60.0
  12th                                2.0      23.0
  Masters                            89.0      93.0
  1st-4th                             1.0      14.0
  10th                               12.0      88.0
  Doctorate                          20.0      13.0
  5th-6th                             7.0      32.0
  Preschool                           2.0       8.0
  [total]                           804.0    2209.0

education-num
  mean                            11.3135    9.6238
  std. dev.                        2.5088     2.537
  weight sum                          788      2193
  precision                             1         1

occupation
  Tech-support                       24.0      60.0
  Craft-repair                      112.0     257.0
  Other-service                      31.0     251.0
  Sales                              77.0     254.0
  Exec-managerial                   176.0     218.0
  Prof-specialty                    186.0     212.0
  Handlers-cleaners                  19.0     107.0
  Machine-op-inspct                  31.0     164.0
  Adm-clerical                       56.0     274.0
  Farming-fishing                    14.0      71.0
  Transport-moving                   33.0     105.0
  Priv-house-serv                     2.0      23.0
  Protective-serv                    22.0      44.0
  Armed-Forces                        1.0       2.0
  [total]                           784.0    2042.0

age
  mean                            42.7409   36.9822
  std. dev.                       11.4358   14.1128
  weight sum                          788      2193
  precision                        1.0735    1.0735

hours-per-week
  mean                            44.5964   38.7952
  std. dev.                       11.5148   12.2167
  weight sum                          788      2193
  precision                        1.3803    1.3803

capital-loss
  mean                           176.8675   54.2191
  std. dev.                      571.3027  310.9871
  weight sum                          788      2193
  precision                       69.8605   69.8605

sex
  Female                            149.0     834.0
  Male                              641.0    1361.0
  [total]                           790.0    2195.0

workclass
  Private                           509.0    1509.0
  Self-emp-not-inc                   70.0     168.0
  Self-emp-inc                       60.0      56.0
  Federal-gov                        37.0      64.0
  Local-gov                          53.0     130.0
  State-gov                          47.0     106.0
  Without-pay                         1.0       2.0
  Never-worked                        1.0       1.0
  [total]                           778.0    2036.0

race
  White                             707.0    1842.0
  Asian-Pac-Islander                 27.0      64.0
  Amer-Indian-Eskimo                  6.0      29.0
  Other                               5.0      20.0
  Black                              48.0     243.0
  [total]                           793.0    2198.0

native-country
  United-States                     729.0    1966.0
  Cambodia                            1.0       2.0
  England                             3.0       6.0
  Puerto-Rico                         3.0      12.0
  Canada                              5.0       5.0
  Germany                             3.0      13.0
  Outlying-US(Guam-USVI-etc)          1.0       1.0
  India                               5.0       8.0
  Japan                               2.0       1.0
  Greece                              2.0       2.0
  South                               3.0       8.0
  China                               4.0       4.0
  Cuba                                2.0       7.0
  Iran                                1.0       5.0
  Honduras                            2.0       2.0
  Philippines                        11.0      10.0
  Italy                               1.0       4.0
  Poland                              3.0       4.0
  Jamaica                             2.0       3.0
  Vietnam                             1.0       4.0
  Mexico                              5.0      61.0
  Portugal                            2.0       3.0
  Ireland                             2.0       2.0
  France                              1.0       1.0
  Dominican-Republic                  2.0       8.0
  Laos                                1.0       2.0
  Ecuador                             2.0       2.0
  Taiwan                              1.0       3.0
  Haiti                               1.0       9.0
  Columbia                            1.0       6.0
  Hungary                             2.0       2.0
  Guatemala                           1.0       3.0
  Nicaragua                           1.0       4.0
  Scotland                            1.0       3.0
  Thailand                            2.0       4.0
  Yugoslavia                          1.0       3.0
  El-Salvador                         2.0       9.0
  Trinadad&Tobago                     1.0       1.0
  Peru                                1.0       3.0
  Hong                                1.0       2.0
  Holand-Netherlands                  1.0       1.0
  [total]                           816.0    2199.0



Time taken to build model: 0.1 seconds
Time taken to test model on training data: 0.11 seconds

=== Error on training data ===

Correctly Classified Instances        2376               79.7048 %
Incorrectly Classified Instances       605               20.2952 %
Kappa statistic                          0.4184
Mean absolute error                      0.2128
Root mean squared error                  0.4006
Relative absolute error                 54.7108 %
Root relative squared error             90.8453 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  359  429 |    a = >50K
  176 2017 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2371               79.5371 %
Incorrectly Classified Instances       610               20.4629 %
Kappa statistic                          0.4101
Mean absolute error                      0.2163
Root mean squared error                  0.4057
Relative absolute error                 55.6106 %
Root relative squared error             92.0097 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  350  438 |    a = >50K
  172 2021 |    b = <=50K

