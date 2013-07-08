
Naive Bayes Classifier

                                   Class
Attribute                           >50K     <=50K
                                  (0.47)    (0.53)
===================================================
relationship
  Wife                               58.0      73.0
  Own-child                         224.0     249.0
  Husband                           602.0     613.0
  Not-in-family                     322.0     431.0
  Other-relative                     47.0      50.0
  Unmarried                         149.0     175.0
  [total]                          1402.0    1591.0

marital-status
  Married-civ-spouse                670.0     699.0
  Divorced                          171.0     214.0
  Never-married                     451.0     549.0
  Separated                          49.0      49.0
  Widowed                            48.0      56.0
  Married-spouse-absent              12.0      22.0
  Married-AF-spouse                   2.0       3.0
  [total]                          1403.0    1592.0

capital-gain
  mean                          1482.3952 1117.2338
  std. dev.                     9186.5951 7850.8811
  weight sum                         1396      1585
  precision                      1388.875  1388.875

education
  Bachelors                         231.0     284.0
  Some-college                      304.0     349.0
  11th                               59.0      63.0
  HS-grad                           441.0     507.0
  Prof-school                        31.0      23.0
  Assoc-acdm                         36.0      52.0
  Assoc-voc                          61.0      56.0
  9th                                20.0      27.0
  7th-8th                            30.0      35.0
  12th                               12.0      13.0
  Masters                            91.0      91.0
  1st-4th                             8.0       7.0
  10th                               50.0      50.0
  Doctorate                          14.0      19.0
  5th-6th                            21.0      18.0
  Preschool                           3.0       7.0
  [total]                          1412.0    1601.0

education-num
  mean                            10.0666   10.0738
  std. dev.                        2.6523    2.6234
  weight sum                         1396      1585
  precision                             1         1

occupation
  Tech-support                       39.0      45.0
  Craft-repair                      180.0     189.0
  Other-service                     117.0     165.0
  Sales                             154.0     177.0
  Exec-managerial                   206.0     188.0
  Prof-specialty                    180.0     218.0
  Handlers-cleaners                  60.0      66.0
  Machine-op-inspct                  95.0     100.0
  Adm-clerical                      148.0     182.0
  Farming-fishing                    45.0      40.0
  Transport-moving                   66.0      72.0
  Priv-house-serv                    11.0      14.0
  Protective-serv                    34.0      32.0
  Armed-Forces                        1.0       2.0
  [total]                          1336.0    1490.0

age
  mean                            38.6747   38.3545
  std. dev.                       13.5353   13.8316
  weight sum                         1396      1585
  precision                        1.0735    1.0735

hours-per-week
  mean                            40.7648   39.9446
  std. dev.                       12.4008   12.2052
  weight sum                         1396      1585
  precision                        1.3803    1.3803

capital-loss
  mean                             95.933   78.4553
  std. dev.                      422.7032  379.5592
  weight sum                         1396      1585
  precision                       69.8605   69.8605

sex
  Female                            427.0     556.0
  Male                              971.0    1031.0
  [total]                          1398.0    1587.0

workclass
  Private                           957.0    1061.0
  Self-emp-not-inc                  113.0     125.0
  Self-emp-inc                       59.0      57.0
  Federal-gov                        48.0      53.0
  Local-gov                          78.0     105.0
  State-gov                          72.0      81.0
  Without-pay                         2.0       1.0
  Never-worked                        1.0       1.0
  [total]                          1330.0    1484.0

race
  White                            1201.0    1348.0
  Asian-Pac-Islander                 42.0      49.0
  Amer-Indian-Eskimo                 13.0      22.0
  Other                               9.0      16.0
  Black                             136.0     155.0
  [total]                          1401.0    1590.0

native-country
  United-States                    1273.0    1422.0
  Cambodia                            2.0       1.0
  England                             4.0       5.0
  Puerto-Rico                        10.0       5.0
  Canada                              6.0       4.0
  Germany                             8.0       8.0
  Outlying-US(Guam-USVI-etc)          1.0       1.0
  India                               4.0       9.0
  Japan                               1.0       2.0
  Greece                              2.0       2.0
  South                               4.0       7.0
  China                               4.0       4.0
  Cuba                                4.0       5.0
  Iran                                1.0       5.0
  Honduras                            2.0       2.0
  Philippines                        12.0       9.0
  Italy                               2.0       3.0
  Poland                              3.0       4.0
  Jamaica                             4.0       1.0
  Vietnam                             3.0       2.0
  Mexico                             29.0      37.0
  Portugal                            1.0       4.0
  Ireland                             2.0       2.0
  France                              1.0       1.0
  Dominican-Republic                  3.0       7.0
  Laos                                2.0       1.0
  Ecuador                             3.0       1.0
  Taiwan                              1.0       3.0
  Haiti                               6.0       4.0
  Columbia                            4.0       3.0
  Hungary                             1.0       3.0
  Guatemala                           1.0       3.0
  Nicaragua                           2.0       3.0
  Scotland                            1.0       3.0
  Thailand                            2.0       4.0
  Yugoslavia                          2.0       2.0
  El-Salvador                         5.0       6.0
  Trinadad&Tobago                     1.0       1.0
  Peru                                1.0       3.0
  Hong                                1.0       2.0
  Holand-Netherlands                  1.0       1.0
  [total]                          1420.0    1595.0



Time taken to build model: 0.1 seconds
Time taken to test model on training data: 0.13 seconds

=== Error on training data ===

Correctly Classified Instances        1641               55.0486 %
Incorrectly Classified Instances      1340               44.9514 %
Kappa statistic                          0.066 
Mean absolute error                      0.4813
Root mean squared error                  0.5053
Relative absolute error                 96.652  %
Root relative squared error            101.256  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  333 1063 |    a = >50K
  277 1308 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1547               51.8953 %
Incorrectly Classified Instances      1434               48.1047 %
Kappa statistic                          0.0024
Mean absolute error                      0.4939
Root mean squared error                  0.5178
Relative absolute error                 99.178  %
Root relative squared error            103.76   %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  308 1088 |    a = >50K
  346 1239 |    b = <=50K

