
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.43)    (0.57)
==============================================
relationship
  Wife                          62.0      69.0
  Own-child                    179.0     294.0
  Husband                      619.0     596.0
  Not-in-family                268.0     485.0
  Other-relative                39.0      58.0
  Unmarried                    126.0     198.0
  [total]                     1293.0    1700.0

marital-status
  Married-civ-spouse           689.0     680.0
  Divorced                     127.0     258.0
  Never-married                372.0     628.0
  Separated                     39.0      59.0
  Widowed                       46.0      58.0
  Married-spouse-absent         17.0      17.0
  Married-AF-spouse              4.0       1.0
  [total]                     1294.0    1701.0

capital-gain
  mean                     1952.1949  783.8043
  std. dev.               11046.2155 5829.5967
  weight sum                    1287      1694
  precision                 1388.875  1388.875

education
  Bachelors                    247.0     268.0
  Some-college                 273.0     380.0
  11th                          48.0      74.0
  HS-grad                      392.0     556.0
  Prof-school                   33.0      21.0
  Assoc-acdm                    37.0      51.0
  Assoc-voc                     50.0      67.0
  9th                           17.0      30.0
  7th-8th                       30.0      35.0
  12th                          13.0      12.0
  Masters                       86.0      96.0
  1st-4th                        4.0      11.0
  10th                          39.0      61.0
  Doctorate                     19.0      14.0
  5th-6th                       12.0      27.0
  Preschool                      3.0       7.0
  [total]                     1303.0    1710.0

education-num
  mean                       10.2999    9.8961
  std. dev.                   2.6306    2.6285
  weight sum                    1287      1694
  precision                        1         1

occupation
  Tech-support                  28.0      56.0
  Craft-repair                 169.0     200.0
  Other-service                110.0     172.0
  Sales                        143.0     188.0
  Exec-managerial              189.0     205.0
  Prof-specialty               200.0     198.0
  Handlers-cleaners             56.0      70.0
  Machine-op-inspct             65.0     130.0
  Adm-clerical                 126.0     204.0
  Farming-fishing               33.0      52.0
  Transport-moving              68.0      70.0
  Priv-house-serv                8.0      17.0
  Protective-serv               31.0      35.0
  Armed-Forces                   2.0       1.0
  [total]                     1228.0    1598.0

age
  mean                       39.1008   38.0514
  std. dev.                  13.1135   14.1032
  weight sum                    1287      1694
  precision                   1.0735    1.0735

hours-per-week
  mean                       41.0331   39.7935
  std. dev.                  12.4382   12.1738
  weight sum                    1287      1694
  precision                   1.3803    1.3803

capital-loss
  mean                      100.7467   75.9227
  std. dev.                 430.5054  375.6363
  weight sum                    1287      1694
  precision                  69.8605   69.8605



Time taken to build model: 0.1 seconds
Time taken to test model on training data: 0.11 seconds

=== Error on training data ===

Correctly Classified Instances        1773               59.4767 %
Incorrectly Classified Instances      1208               40.5233 %
Kappa statistic                          0.1096
Mean absolute error                      0.4403
Root mean squared error                  0.5201
Relative absolute error                 89.7338 %
Root relative squared error            105.0082 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  295  992 |    a = >50K
  216 1478 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1749               58.6716 %
Incorrectly Classified Instances      1232               41.3284 %
Kappa statistic                          0.091 
Mean absolute error                      0.446 
Root mean squared error                  0.5259
Relative absolute error                 90.8983 %
Root relative squared error            106.1839 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  278 1009 |    a = >50K
  223 1471 |    b = <=50K

