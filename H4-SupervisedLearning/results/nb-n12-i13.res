
Naive Bayes Classifier

                                   Class
Attribute                           >50K     <=50K
                                  (0.31)    (0.69)
===================================================
relationship
  Wife                               63.0      68.0
  Own-child                          62.0     411.0
  Husband                           579.0     636.0
  Not-in-family                     141.0     612.0
  Other-relative                     19.0      78.0
  Unmarried                          52.0     272.0
  [total]                           916.0    2077.0

marital-status
  Married-civ-spouse                644.0     725.0
  Divorced                           82.0     303.0
  Never-married                     146.0     854.0
  Separated                          17.0      81.0
  Widowed                            20.0      84.0
  Married-spouse-absent               5.0      29.0
  Married-AF-spouse                   3.0       2.0
  [total]                           917.0    2078.0

capital-gain
  mean                          3679.7556  237.4031
  std. dev.                    15015.0181 1194.3461
  weight sum                          910      2071
  precision                      1388.875  1388.875

education
  Bachelors                         230.0     285.0
  Some-college                      170.0     483.0
  11th                               22.0     100.0
  HS-grad                           225.0     723.0
  Prof-school                        40.0      14.0
  Assoc-acdm                         29.0      59.0
  Assoc-voc                          39.0      78.0
  9th                                13.0      34.0
  7th-8th                            12.0      53.0
  12th                                4.0      21.0
  Masters                            91.0      91.0
  1st-4th                             5.0      10.0
  10th                               16.0      84.0
  Doctorate                          20.0      13.0
  5th-6th                             7.0      32.0
  Preschool                           3.0       7.0
  [total]                           926.0    2087.0

education-num
  mean                            10.9659     9.677
  std. dev.                        2.6796    2.5193
  weight sum                          910      2071
  precision                             1         1

occupation
  Tech-support                       24.0      60.0
  Craft-repair                      124.0     245.0
  Other-service                      43.0     239.0
  Sales                              99.0     232.0
  Exec-managerial                   183.0     211.0
  Prof-specialty                    196.0     202.0
  Handlers-cleaners                  31.0      95.0
  Machine-op-inspct                  41.0     154.0
  Adm-clerical                       72.0     258.0
  Farming-fishing                    17.0      68.0
  Transport-moving                   32.0     106.0
  Priv-house-serv                     4.0      21.0
  Protective-serv                    23.0      43.0
  Armed-Forces                        1.0       2.0
  [total]                           890.0    1936.0

age
  mean                            41.9573   36.9873
  std. dev.                        12.052    14.092
  weight sum                          910      2071
  precision                        1.0735    1.0735

hours-per-week
  mean                             43.171   39.0798
  std. dev.                       11.6598   12.3719
  weight sum                          910      2071
  precision                        1.3803    1.3803

capital-loss
  mean                           146.5534   60.3141
  std. dev.                      520.4348  330.9461
  weight sum                          910      2071
  precision                       69.8605   69.8605

sex
  Female                            190.0     793.0
  Male                              722.0    1280.0
  [total]                           912.0    2073.0

workclass
  Private                           586.0    1432.0
  Self-emp-not-inc                   93.0     145.0
  Self-emp-inc                       57.0      59.0
  Federal-gov                        32.0      69.0
  Local-gov                          60.0     123.0
  State-gov                          53.0     100.0
  Without-pay                         2.0       1.0
  Never-worked                        1.0       1.0
  [total]                           884.0    1930.0

race
  White                             806.0    1743.0
  Asian-Pac-Islander                 26.0      65.0
  Amer-Indian-Eskimo                 12.0      23.0
  Other                               9.0      16.0
  Black                              62.0     229.0
  [total]                           915.0    2076.0

native-country
  United-States                     835.0    1860.0
  Cambodia                            1.0       2.0
  England                             5.0       4.0
  Puerto-Rico                         6.0       9.0
  Canada                              3.0       7.0
  Germany                             4.0      12.0
  Outlying-US(Guam-USVI-etc)          1.0       1.0
  India                               4.0       9.0
  Japan                               2.0       1.0
  Greece                              2.0       2.0
  South                               1.0      10.0
  China                               5.0       3.0
  Cuba                                2.0       7.0
  Iran                                1.0       5.0
  Honduras                            3.0       1.0
  Philippines                         8.0      13.0
  Italy                               2.0       3.0
  Poland                              3.0       4.0
  Jamaica                             3.0       2.0
  Vietnam                             1.0       4.0
  Mexico                             10.0      56.0
  Portugal                            2.0       3.0
  Ireland                             2.0       2.0
  France                              1.0       1.0
  Dominican-Republic                  2.0       8.0
  Laos                                1.0       2.0
  Ecuador                             2.0       2.0
  Taiwan                              1.0       3.0
  Haiti                               1.0       9.0
  Columbia                            2.0       5.0
  Hungary                             2.0       2.0
  Guatemala                           1.0       3.0
  Nicaragua                           2.0       3.0
  Scotland                            1.0       3.0
  Thailand                            3.0       3.0
  Yugoslavia                          1.0       3.0
  El-Salvador                         3.0       8.0
  Trinadad&Tobago                     1.0       1.0
  Peru                                1.0       3.0
  Hong                                1.0       2.0
  Holand-Netherlands                  1.0       1.0
  [total]                           933.0    2082.0



Time taken to build model: 0.1 seconds
Time taken to test model on training data: 0.11 seconds

=== Error on training data ===

Correctly Classified Instances        2211               74.1697 %
Incorrectly Classified Instances       770               25.8303 %
Kappa statistic                          0.2874
Mean absolute error                      0.2628
Root mean squared error                  0.4628
Relative absolute error                 61.9443 %
Root relative squared error            100.502  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  289  621 |    a = >50K
  149 1922 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2203               73.9014 %
Incorrectly Classified Instances       778               26.0986 %
Kappa statistic                          0.2816
Mean absolute error                      0.2657
Root mean squared error                  0.4662
Relative absolute error                 62.624  %
Root relative squared error            101.2245 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  288  622 |    a = >50K
  156 1915 |    b = <=50K

