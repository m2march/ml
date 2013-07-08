
Naive Bayes Classifier

                                   Class
Attribute                           >50K     <=50K
                                  (0.53)    (0.47)
===================================================
relationship
  Wife                               57.0      74.0
  Own-child                         280.0     193.0
  Husband                           612.0     603.0
  Not-in-family                     417.0     336.0
  Other-relative                     47.0      50.0
  Unmarried                         179.0     145.0
  [total]                          1592.0    1401.0

marital-status
  Married-civ-spouse                680.0     689.0
  Divorced                          223.0     162.0
  Never-married                     566.0     434.0
  Separated                          48.0      50.0
  Widowed                            53.0      51.0
  Married-spouse-absent              21.0      13.0
  Married-AF-spouse                   2.0       3.0
  [total]                          1593.0    1402.0

capital-gain
  mean                           1238.253 1345.0682
  std. dev.                      7930.725 9112.7455
  weight sum                         1586      1395
  precision                      1388.875  1388.875

education
  Bachelors                         282.0     233.0
  Some-college                      350.0     303.0
  11th                               68.0      54.0
  HS-grad                           501.0     447.0
  Prof-school                        25.0      29.0
  Assoc-acdm                         44.0      44.0
  Assoc-voc                          60.0      57.0
  9th                                24.0      23.0
  7th-8th                            42.0      23.0
  12th                               14.0      11.0
  Masters                            89.0      93.0
  1st-4th                             7.0       8.0
  10th                               50.0      50.0
  Doctorate                          18.0      15.0
  5th-6th                            20.0      19.0
  Preschool                           8.0       2.0
  [total]                          1602.0    1411.0

education-num
  mean                            10.0214   10.1262
  std. dev.                        2.6635    2.6055
  weight sum                         1586      1395
  precision                             1         1

occupation
  Tech-support                       50.0      34.0
  Craft-repair                      186.0     183.0
  Other-service                     146.0     136.0
  Sales                             176.0     155.0
  Exec-managerial                   221.0     173.0
  Prof-specialty                    202.0     196.0
  Handlers-cleaners                  74.0      52.0
  Machine-op-inspct                 104.0      91.0
  Adm-clerical                      177.0     153.0
  Farming-fishing                    45.0      40.0
  Transport-moving                   69.0      69.0
  Priv-house-serv                    12.0      13.0
  Protective-serv                    27.0      39.0
  Armed-Forces                        2.0       1.0
  [total]                          1491.0    1335.0

age
  mean                            38.1123   38.9503
  std. dev.                       13.7783    13.585
  weight sum                         1586      1395
  precision                        1.0735    1.0735

hours-per-week
  mean                            40.2701   40.3953
  std. dev.                       12.2887   12.3211
  weight sum                         1586      1395
  precision                        1.3803    1.3803

capital-loss
  mean                             86.819   86.4367
  std. dev.                      400.2719  400.6262
  weight sum                         1586      1395
  precision                       69.8605   69.8605

sex
  Female                            535.0     448.0
  Male                             1053.0     949.0
  [total]                          1588.0    1397.0

workclass
  Private                          1076.0     942.0
  Self-emp-not-inc                  117.0     121.0
  Self-emp-inc                       65.0      51.0
  Federal-gov                        53.0      48.0
  Local-gov                          98.0      85.0
  State-gov                          74.0      79.0
  Without-pay                         1.0       2.0
  Never-worked                        1.0       1.0
  [total]                          1485.0    1329.0

race
  White                            1357.0    1192.0
  Asian-Pac-Islander                 45.0      46.0
  Amer-Indian-Eskimo                 21.0      14.0
  Other                              11.0      14.0
  Black                             157.0     134.0
  [total]                          1591.0    1400.0

native-country
  United-States                    1426.0    1269.0
  Cambodia                            1.0       2.0
  England                             6.0       3.0
  Puerto-Rico                         6.0       9.0
  Canada                              4.0       6.0
  Germany                             8.0       8.0
  Outlying-US(Guam-USVI-etc)          1.0       1.0
  India                               6.0       7.0
  Japan                               1.0       2.0
  Greece                              2.0       2.0
  South                               7.0       4.0
  China                               5.0       3.0
  Cuba                                6.0       3.0
  Iran                                4.0       2.0
  Honduras                            3.0       1.0
  Philippines                        13.0       8.0
  Italy                               3.0       2.0
  Poland                              2.0       5.0
  Jamaica                             3.0       2.0
  Vietnam                             3.0       2.0
  Mexico                             40.0      26.0
  Portugal                            2.0       3.0
  Ireland                             1.0       3.0
  France                              1.0       1.0
  Dominican-Republic                  4.0       6.0
  Laos                                1.0       2.0
  Ecuador                             1.0       3.0
  Taiwan                              3.0       1.0
  Haiti                               7.0       3.0
  Columbia                            5.0       2.0
  Hungary                             3.0       1.0
  Guatemala                           2.0       2.0
  Nicaragua                           3.0       2.0
  Scotland                            2.0       2.0
  Thailand                            4.0       2.0
  Yugoslavia                          2.0       2.0
  El-Salvador                         6.0       5.0
  Trinadad&Tobago                     1.0       1.0
  Peru                                2.0       2.0
  Hong                                2.0       1.0
  Holand-Netherlands                  1.0       1.0
  [total]                          1603.0    1412.0



Time taken to build model: 0.11 seconds
Time taken to test model on training data: 0.11 seconds

=== Error on training data ===

Correctly Classified Instances        1648               55.2835 %
Incorrectly Classified Instances      1333               44.7165 %
Kappa statistic                          0.086 
Mean absolute error                      0.4824
Root mean squared error                  0.4971
Relative absolute error                 96.869  %
Root relative squared error             99.6186 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1122  464 |    a = >50K
  869  526 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1518               50.9225 %
Incorrectly Classified Instances      1463               49.0775 %
Kappa statistic                         -0.004 
Mean absolute error                      0.4972
Root mean squared error                  0.5134
Relative absolute error                 99.8486 %
Root relative squared error            102.8924 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1067  519 |    a = >50K
  944  451 |    b = <=50K

