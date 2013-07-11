
Naive Bayes Classifier

                                   Class
Attribute                           >50K     <=50K
                                  (0.25)    (0.75)
===================================================
relationship
  Wife                               62.0      69.0
  Own-child                          19.0     454.0
  Husband                           561.0     654.0
  Not-in-family                      84.0     669.0
  Other-relative                      7.0      90.0
  Unmarried                          25.0     299.0
  [total]                           758.0    2235.0

marital-status
  Married-civ-spouse                627.0     742.0
  Divorced                           39.0     346.0
  Never-married                      59.0     941.0
  Separated                          11.0      87.0
  Widowed                            13.0      91.0
  Married-spouse-absent               8.0      26.0
  Married-AF-spouse                   2.0       3.0
  [total]                           759.0    2236.0

capital-gain
  mean                          4560.0165  184.4356
  std. dev.                    16424.6994   940.764
  weight sum                          752      2229
  precision                      1388.875  1388.875

education
  Bachelors                         216.0     299.0
  Some-college                      132.0     521.0
  11th                               10.0     112.0
  HS-grad                           171.0     777.0
  Prof-school                        43.0      11.0
  Assoc-acdm                         29.0      59.0
  Assoc-voc                          31.0      86.0
  9th                                 5.0      42.0
  7th-8th                             5.0      60.0
  12th                                2.0      23.0
  Masters                            89.0      93.0
  1st-4th                             2.0      13.0
  10th                                9.0      91.0
  Doctorate                          20.0      13.0
  5th-6th                             3.0      36.0
  Preschool                           1.0       9.0
  [total]                           768.0    2245.0

education-num
  mean                            11.4761    9.5962
  std. dev.                        2.4105    2.5393
  weight sum                          752      2229
  precision                             1         1

occupation
  Tech-support                       20.0      64.0
  Craft-repair                      108.0     261.0
  Other-service                      21.0     261.0
  Sales                              77.0     254.0
  Exec-managerial                   175.0     219.0
  Prof-specialty                    190.0     208.0
  Handlers-cleaners                  15.0     111.0
  Machine-op-inspct                  26.0     169.0
  Adm-clerical                       53.0     277.0
  Farming-fishing                    10.0      75.0
  Transport-moving                   28.0     110.0
  Priv-house-serv                     4.0      21.0
  Protective-serv                    23.0      43.0
  Armed-Forces                        2.0       1.0
  [total]                           752.0    2074.0

age
  mean                             43.408   36.8501
  std. dev.                       11.0479   14.0991
  weight sum                          752      2229
  precision                        1.0735    1.0735

hours-per-week
  mean                            44.9473   38.7705
  std. dev.                       11.3222   12.2307
  weight sum                          752      2229
  precision                        1.3803    1.3803

capital-loss
  mean                           200.0127   48.3915
  std. dev.                      601.8198  294.0361
  weight sum                          752      2229
  precision                       69.8605   69.8605

sex
  Female                            123.0     860.0
  Male                              631.0    1371.0
  [total]                           754.0    2231.0

workclass
  Private                           482.0    1536.0
  Self-emp-not-inc                   66.0     172.0
  Self-emp-inc                       57.0      59.0
  Federal-gov                        38.0      63.0
  Local-gov                          54.0     129.0
  State-gov                          47.0     106.0
  Without-pay                         1.0       2.0
  Never-worked                        1.0       1.0
  [total]                           746.0    2068.0

race
  White                             683.0    1866.0
  Asian-Pac-Islander                 22.0      69.0
  Amer-Indian-Eskimo                  4.0      31.0
  Other                               4.0      21.0
  Black                              44.0     247.0
  [total]                           757.0    2234.0

native-country
  United-States                     699.0    1996.0
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
  China                               6.0       2.0
  Cuba                                2.0       7.0
  Iran                                1.0       5.0
  Honduras                            2.0       2.0
  Philippines                         5.0      16.0
  Italy                               1.0       4.0
  Poland                              4.0       3.0
  Jamaica                             3.0       2.0
  Vietnam                             1.0       4.0
  Mexico                              1.0      65.0
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
  El-Salvador                         2.0       9.0
  Trinadad&Tobago                     1.0       1.0
  Peru                                1.0       3.0
  Hong                                1.0       2.0
  Holand-Netherlands                  1.0       1.0
  [total]                           780.0    2235.0



Time taken to build model: 0.11 seconds
Time taken to test model on training data: 0.11 seconds

=== Error on training data ===

Correctly Classified Instances        2424               81.315  %
Incorrectly Classified Instances       557               18.685  %
Kappa statistic                          0.4404
Mean absolute error                      0.1924
Root mean squared error                  0.3944
Relative absolute error                 50.9995 %
Root relative squared error             90.8142 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  343  409 |    a = >50K
  148 2081 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2410               80.8454 %
Incorrectly Classified Instances       571               19.1546 %
Kappa statistic                          0.4234
Mean absolute error                      0.1949
Root mean squared error                  0.3983
Relative absolute error                 51.6443 %
Root relative squared error             91.7117 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  331  421 |    a = >50K
  150 2079 |    b = <=50K

