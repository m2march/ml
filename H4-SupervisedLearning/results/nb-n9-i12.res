
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.29)    (0.71)
==============================================
relationship
  Wife                          66.0      65.0
  Own-child                     55.0     418.0
  Husband                      581.0     634.0
  Not-in-family                113.0     640.0
  Other-relative                13.0      84.0
  Unmarried                     51.0     273.0
  [total]                      879.0    2114.0

marital-status
  Married-civ-spouse           652.0     717.0
  Divorced                      58.0     327.0
  Never-married                122.0     878.0
  Separated                     17.0      81.0
  Widowed                       22.0      82.0
  Married-spouse-absent          6.0      28.0
  Married-AF-spouse              3.0       2.0
  [total]                      880.0    2115.0

capital-gain
  mean                     3816.6221  241.1424
  std. dev.                15315.872 1178.7687
  weight sum                     873      2108
  precision                 1388.875  1388.875

education
  Bachelors                    224.0     291.0
  Some-college                 147.0     506.0
  11th                          17.0     105.0
  HS-grad                      236.0     712.0
  Prof-school                   39.0      15.0
  Assoc-acdm                    25.0      63.0
  Assoc-voc                     33.0      84.0
  9th                            7.0      40.0
  7th-8th                        9.0      56.0
  12th                           7.0      18.0
  Masters                       93.0      89.0
  1st-4th                        3.0      12.0
  10th                          19.0      81.0
  Doctorate                     22.0      11.0
  5th-6th                        4.0      35.0
  Preschool                      4.0       6.0
  [total]                      889.0    2124.0

education-num
  mean                       11.0584    9.6613
  std. dev.                   2.6177    2.5346
  weight sum                     873      2108
  precision                        1         1

occupation
  Tech-support                  23.0      61.0
  Craft-repair                 115.0     254.0
  Other-service                 44.0     238.0
  Sales                         86.0     245.0
  Exec-managerial              179.0     215.0
  Prof-specialty               189.0     209.0
  Handlers-cleaners             24.0     102.0
  Machine-op-inspct             41.0     154.0
  Adm-clerical                  70.0     260.0
  Farming-fishing               17.0      68.0
  Transport-moving              38.0     100.0
  Priv-house-serv                5.0      20.0
  Protective-serv               22.0      44.0
  Armed-Forces                   1.0       2.0
  [total]                      854.0    1972.0

age
  mean                       42.4345   36.8769
  std. dev.                  12.0341   14.0067
  weight sum                     873      2108
  precision                   1.0735    1.0735

hours-per-week
  mean                       43.3785   39.0656
  std. dev.                  11.4866   12.4095
  weight sum                     873      2108
  precision                   1.3803    1.3803

capital-loss
  mean                      169.4897   52.3291
  std. dev.                  559.501  305.1157
  weight sum                     873      2108
  precision                  69.8605   69.8605

sex
  Female                       186.0     797.0
  Male                         689.0    1313.0
  [total]                      875.0    2110.0

workclass
  Private                      556.0    1462.0
  Self-emp-not-inc              71.0     167.0
  Self-emp-inc                  62.0      54.0
  Federal-gov                   41.0      60.0
  Local-gov                     61.0     122.0
  State-gov                     54.0      99.0
  Without-pay                    2.0       1.0
  Never-worked                   1.0       1.0
  [total]                      848.0    1966.0

race
  White                        770.0    1779.0
  Asian-Pac-Islander            28.0      63.0
  Amer-Indian-Eskimo             6.0      29.0
  Other                          5.0      20.0
  Black                         69.0     222.0
  [total]                      878.0    2113.0



Time taken to build model: 0.11 seconds
Time taken to test model on training data: 0.13 seconds

=== Error on training data ===

Correctly Classified Instances        2260               75.8135 %
Incorrectly Classified Instances       721               24.1865 %
Kappa statistic                          0.3184
Mean absolute error                      0.2471
Root mean squared error                  0.4509
Relative absolute error                 59.6412 %
Root relative squared error             99.0777 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  299  574 |    a = >50K
  147 1961 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2256               75.6793 %
Incorrectly Classified Instances       725               24.3207 %
Kappa statistic                          0.313 
Mean absolute error                      0.2481
Root mean squared error                  0.4525
Relative absolute error                 59.883  %
Root relative squared error             99.4339 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  294  579 |    a = >50K
  146 1962 |    b = <=50K

