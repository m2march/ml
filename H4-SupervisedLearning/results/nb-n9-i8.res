
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



Time taken to build model: 0.09 seconds
Time taken to test model on training data: 0.12 seconds

=== Error on training data ===

Correctly Classified Instances        2277               76.3838 %
Incorrectly Classified Instances       704               23.6162 %
Kappa statistic                          0.3231
Mean absolute error                      0.2453
Root mean squared error                  0.4336
Relative absolute error                 59.2252 %
Root relative squared error             95.2847 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  286  587 |    a = >50K
  117 1991 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2273               76.2496 %
Incorrectly Classified Instances       708               23.7504 %
Kappa statistic                          0.3187
Mean absolute error                      0.2466
Root mean squared error                  0.4356
Relative absolute error                 59.518  %
Root relative squared error             95.724  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  283  590 |    a = >50K
  118 1990 |    b = <=50K

