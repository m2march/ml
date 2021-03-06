
Naive Bayes Classifier

                                   Class
Attribute                           >50K     <=50K
                                  (0.28)    (0.72)
===================================================
relationship
  Wife                               61.0      70.0
  Own-child                          45.0     428.0
  Husband                           555.0     660.0
  Not-in-family                     108.0     645.0
  Other-relative                     12.0      85.0
  Unmarried                          46.0     278.0
  [total]                           827.0    2166.0

marital-status
  Married-civ-spouse                620.0     749.0
  Divorced                           56.0     329.0
  Never-married                     106.0     894.0
  Separated                          20.0      78.0
  Widowed                            18.0      86.0
  Married-spouse-absent               5.0      29.0
  Married-AF-spouse                   3.0       2.0
  [total]                           828.0    2167.0

capital-gain
  mean                          4049.8986  238.5521
  std. dev.                    15732.2455 1320.0664
  weight sum                          821      2160
  precision                      1388.875  1388.875

education
  Bachelors                         211.0     304.0
  Some-college                      142.0     511.0
  11th                               19.0     103.0
  HS-grad                           200.0     748.0
  Prof-school                        43.0      11.0
  Assoc-acdm                         30.0      58.0
  Assoc-voc                          31.0      86.0
  9th                                10.0      37.0
  7th-8th                            10.0      55.0
  12th                                3.0      22.0
  Masters                            92.0      90.0
  1st-4th                             3.0      12.0
  10th                               12.0      88.0
  Doctorate                          20.0      13.0
  5th-6th                             9.0      30.0
  Preschool                           2.0       8.0
  [total]                           837.0    2176.0

education-num
  mean                            11.1267     9.669
  std. dev.                        2.6759     2.508
  weight sum                          821      2160
  precision                             1         1

occupation
  Tech-support                       20.0      64.0
  Craft-repair                      118.0     251.0
  Other-service                      39.0     243.0
  Sales                              81.0     250.0
  Exec-managerial                   180.0     214.0
  Prof-specialty                    188.0     210.0
  Handlers-cleaners                  20.0     106.0
  Machine-op-inspct                  32.0     163.0
  Adm-clerical                       65.0     265.0
  Farming-fishing                    12.0      73.0
  Transport-moving                   30.0     108.0
  Priv-house-serv                     4.0      21.0
  Protective-serv                    17.0      49.0
  Armed-Forces                        1.0       2.0
  [total]                           807.0    2019.0

age
  mean                            42.5973   36.9488
  std. dev.                       11.6749   14.0794
  weight sum                          821      2160
  precision                        1.0735    1.0735

hours-per-week
  mean                            43.8244        39
  std. dev.                        11.276   12.4174
  weight sum                          821      2160
  precision                        1.3803    1.3803

capital-loss
  mean                           176.3105   52.5571
  std. dev.                       564.876  309.5136
  weight sum                          821      2160
  precision                       69.8605   69.8605

sex
  Female                            166.0     817.0
  Male                              657.0    1345.0
  [total]                           823.0    2162.0

workclass
  Private                           528.0    1490.0
  Self-emp-not-inc                   70.0     168.0
  Self-emp-inc                       61.0      55.0
  Federal-gov                        39.0      62.0
  Local-gov                          54.0     129.0
  State-gov                          47.0     106.0
  Without-pay                         1.0       2.0
  Never-worked                        1.0       1.0
  [total]                           801.0    2013.0

race
  White                             731.0    1818.0
  Asian-Pac-Islander                 29.0      62.0
  Amer-Indian-Eskimo                  6.0      29.0
  Other                               5.0      20.0
  Black                              55.0     236.0
  [total]                           826.0    2165.0

native-country
  United-States                     748.0    1947.0
  Cambodia                            1.0       2.0
  England                             5.0       4.0
  Puerto-Rico                         4.0      11.0
  Canada                              4.0       6.0
  Germany                             3.0      13.0
  Outlying-US(Guam-USVI-etc)          1.0       1.0
  India                               7.0       6.0
  Japan                               2.0       1.0
  Greece                              2.0       2.0
  South                               3.0       8.0
  China                               4.0       4.0
  Cuba                                2.0       7.0
  Iran                                1.0       5.0
  Honduras                            1.0       3.0
  Philippines                         8.0      13.0
  Italy                               1.0       4.0
  Poland                              2.0       5.0
  Jamaica                             2.0       3.0
  Vietnam                             1.0       4.0
  Mexico                             10.0      56.0
  Portugal                            3.0       2.0
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
  Yugoslavia                          2.0       2.0
  El-Salvador                         4.0       7.0
  Trinadad&Tobago                     1.0       1.0
  Peru                                1.0       3.0
  Hong                                1.0       2.0
  Holand-Netherlands                  1.0       1.0
  [total]                           843.0    2172.0



Time taken to build model: 0.1 seconds
Time taken to test model on training data: 0.12 seconds

=== Error on training data ===

Correctly Classified Instances        2332               78.2288 %
Incorrectly Classified Instances       649               21.7712 %
Kappa statistic                          0.3657
Mean absolute error                      0.2248
Root mean squared error                  0.4273
Relative absolute error                 56.3243 %
Root relative squared error             95.6444 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  311  510 |    a = >50K
  139 2021 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2322               77.8933 %
Incorrectly Classified Instances       659               22.1067 %
Kappa statistic                          0.3548
Mean absolute error                      0.2275
Root mean squared error                  0.4302
Relative absolute error                 56.9904 %
Root relative squared error             96.3117 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  304  517 |    a = >50K
  142 2018 |    b = <=50K

