
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.25)    (0.75)
==============================================
relationship
  Wife                          68.0      63.0
  Own-child                     26.0     447.0
  Husband                      548.0     667.0
  Not-in-family                 79.0     674.0
  Other-relative                 7.0      90.0
  Unmarried                     28.0     296.0
  [total]                      756.0    2237.0

marital-status
  Married-civ-spouse           620.0     749.0
  Divorced                      41.0     344.0
  Never-married                 68.0     932.0
  Separated                     10.0      88.0
  Widowed                       12.0      92.0
  Married-spouse-absent          4.0      30.0
  Married-AF-spouse              2.0       3.0
  [total]                      757.0    2238.0

capital-gain
  mean                     4449.9555  225.3576
  std. dev.               16070.4932 2308.8151
  weight sum                     750      2231
  precision                 1388.875  1388.875

education
  Bachelors                    214.0     301.0
  Some-college                 133.0     520.0
  11th                          10.0     112.0
  HS-grad                      175.0     773.0
  Prof-school                   40.0      14.0
  Assoc-acdm                    25.0      63.0
  Assoc-voc                     30.0      87.0
  9th                            5.0      42.0
  7th-8th                        7.0      58.0
  12th                           2.0      23.0
  Masters                       92.0      90.0
  1st-4th                        2.0      13.0
  10th                           7.0      93.0
  Doctorate                     19.0      14.0
  5th-6th                        4.0      35.0
  Preschool                      1.0       9.0
  [total]                      766.0    2247.0

education-num
  mean                        11.428    9.6141
  std. dev.                   2.4423    2.5413
  weight sum                     750      2231
  precision                        1         1

occupation
  Tech-support                  21.0      63.0
  Craft-repair                 104.0     265.0
  Other-service                 21.0     261.0
  Sales                         76.0     255.0
  Exec-managerial              177.0     217.0
  Prof-specialty               186.0     212.0
  Handlers-cleaners             17.0     109.0
  Machine-op-inspct             26.0     169.0
  Adm-clerical                  50.0     280.0
  Farming-fishing               12.0      73.0
  Transport-moving              31.0     107.0
  Priv-house-serv                2.0      23.0
  Protective-serv               21.0      45.0
  Armed-Forces                   1.0       2.0
  [total]                      745.0    2081.0

age
  mean                       43.2632   36.9047
  std. dev.                  11.0551   14.1184
  weight sum                     750      2231
  precision                   1.0735    1.0735

hours-per-week
  mean                       44.3494    38.977
  std. dev.                   11.445   12.2876
  weight sum                     750      2231
  precision                   1.3803    1.3803

capital-loss
  mean                      185.4562   53.4209
  std. dev.                 583.0207   309.193
  weight sum                     750      2231
  precision                  69.8605   69.8605

sex
  Female                       133.0     850.0
  Male                         619.0    1383.0
  [total]                      752.0    2233.0



Time taken to build model: 0.06 seconds
Time taken to test model on training data: 0.1 seconds

=== Error on training data ===

Correctly Classified Instances        2430               81.5163 %
Incorrectly Classified Instances       551               18.4837 %
Kappa statistic                          0.4538
Mean absolute error                      0.1951
Root mean squared error                  0.3824
Relative absolute error                 51.7846 %
Root relative squared error             88.1169 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  360  390 |    a = >50K
  161 2070 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2428               81.4492 %
Incorrectly Classified Instances       553               18.5508 %
Kappa statistic                          0.4508
Mean absolute error                      0.1969
Root mean squared error                  0.3857
Relative absolute error                 52.2618 %
Root relative squared error             88.8772 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  357  393 |    a = >50K
  160 2071 |    b = <=50K

