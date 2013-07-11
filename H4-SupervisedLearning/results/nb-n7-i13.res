
Naive Bayes Classifier

                                   Class
Attribute                           >50K     <=50K
                                  (0.28)    (0.72)
===================================================
relationship
  Wife                               63.0      68.0
  Own-child                          43.0     430.0
  Husband                           564.0     651.0
  Not-in-family                     106.0     647.0
  Other-relative                      8.0      89.0
  Unmarried                          43.0     281.0
  [total]                           827.0    2166.0

marital-status
  Married-civ-spouse                631.0     738.0
  Divorced                           53.0     332.0
  Never-married                     110.0     890.0
  Separated                          11.0      87.0
  Widowed                            17.0      87.0
  Married-spouse-absent               4.0      30.0
  Married-AF-spouse                   2.0       3.0
  [total]                           828.0    2167.0

capital-gain
  mean                          3731.8614  359.4357
  std. dev.                    14650.3219 3886.5452
  weight sum                          821      2160
  precision                      1388.875  1388.875

education
  Bachelors                         211.0     304.0
  Some-college                      148.0     505.0
  11th                               10.0     112.0
  HS-grad                           208.0     740.0
  Prof-school                        38.0      16.0
  Assoc-acdm                         32.0      56.0
  Assoc-voc                          34.0      83.0
  9th                                 6.0      41.0
  7th-8th                             6.0      59.0
  12th                                2.0      23.0
  Masters                            97.0      85.0
  1st-4th                             2.0      13.0
  10th                               13.0      87.0
  Doctorate                          21.0      12.0
  5th-6th                             8.0      31.0
  Preschool                           1.0       9.0
  [total]                           837.0    2176.0

education-num
  mean                              11.24    9.6259
  std. dev.                        2.5074    2.5475
  weight sum                          821      2160
  precision                             1         1

occupation
  Tech-support                       19.0      65.0
  Craft-repair                      114.0     255.0
  Other-service                      40.0     242.0
  Sales                              85.0     246.0
  Exec-managerial                   180.0     214.0
  Prof-specialty                    192.0     206.0
  Handlers-cleaners                  16.0     110.0
  Machine-op-inspct                  33.0     162.0
  Adm-clerical                       60.0     270.0
  Farming-fishing                    13.0      72.0
  Transport-moving                   31.0     107.0
  Priv-house-serv                     3.0      22.0
  Protective-serv                    21.0      45.0
  Armed-Forces                        1.0       2.0
  [total]                           808.0    2018.0

age
  mean                             42.643   36.9314
  std. dev.                        11.459   14.1397
  weight sum                          821      2160
  precision                        1.0735    1.0735

hours-per-week
  mean                            44.1909   38.8607
  std. dev.                       11.5385   12.2679
  weight sum                          821      2160
  precision                        1.3803    1.3803

capital-loss
  mean                            179.629   51.2957
  std. dev.                      571.3442  304.4459
  weight sum                          821      2160
  precision                       69.8605   69.8605

sex
  Female                            161.0     822.0
  Male                              662.0    1340.0
  [total]                           823.0    2162.0

workclass
  Private                           528.0    1490.0
  Self-emp-not-inc                   69.0     169.0
  Self-emp-inc                       59.0      57.0
  Federal-gov                        35.0      66.0
  Local-gov                          58.0     125.0
  State-gov                          51.0     102.0
  Without-pay                         1.0       2.0
  Never-worked                        1.0       1.0
  [total]                           802.0    2012.0

race
  White                             727.0    1822.0
  Asian-Pac-Islander                 28.0      63.0
  Amer-Indian-Eskimo                  5.0      30.0
  Other                               7.0      18.0
  Black                              59.0     232.0
  [total]                           826.0    2165.0

native-country
  United-States                     752.0    1943.0
  Cambodia                            1.0       2.0
  England                             4.0       5.0
  Puerto-Rico                         4.0      11.0
  Canada                              3.0       7.0
  Germany                             4.0      12.0
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
  Poland                              4.0       3.0
  Jamaica                             4.0       1.0
  Vietnam                             1.0       4.0
  Mexico                              7.0      59.0
  Portugal                            3.0       2.0
  Ireland                             2.0       2.0
  France                              1.0       1.0
  Dominican-Republic                  4.0       6.0
  Laos                                1.0       2.0
  Ecuador                             2.0       2.0
  Taiwan                              1.0       3.0
  Haiti                               2.0       8.0
  Columbia                            1.0       6.0
  Hungary                             2.0       2.0
  Guatemala                           1.0       3.0
  Nicaragua                           2.0       3.0
  Scotland                            1.0       3.0
  Thailand                            3.0       3.0
  Yugoslavia                          2.0       2.0
  El-Salvador                         2.0       9.0
  Trinadad&Tobago                     1.0       1.0
  Peru                                1.0       3.0
  Hong                                1.0       2.0
  Holand-Netherlands                  1.0       1.0
  [total]                           848.0    2167.0



Time taken to build model: 0.1 seconds
Time taken to test model on training data: 0.12 seconds

=== Error on training data ===

Correctly Classified Instances        2351               78.8662 %
Incorrectly Classified Instances       630               21.1338 %
Kappa statistic                          0.4153
Mean absolute error                      0.2273
Root mean squared error                  0.4058
Relative absolute error                 56.9302 %
Root relative squared error             90.8466 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  381  440 |    a = >50K
  190 1970 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2338               78.4301 %
Incorrectly Classified Instances       643               21.5699 %
Kappa statistic                          0.4025
Mean absolute error                      0.2307
Root mean squared error                  0.4102
Relative absolute error                 57.7949 %
Root relative squared error             91.8196 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  373  448 |    a = >50K
  195 1965 |    b = <=50K

