
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.41)    (0.59)
==============================================
relationship
  Wife                          65.0      66.0
  Own-child                    164.0     309.0
  Husband                      592.0     623.0
  Not-in-family                267.0     486.0
  Other-relative                33.0      64.0
  Unmarried                    107.0     217.0
  [total]                     1228.0    1765.0

marital-status
  Married-civ-spouse           666.0     703.0
  Divorced                     144.0     241.0
  Never-married                333.0     667.0
  Separated                     28.0      70.0
  Widowed                       41.0      63.0
  Married-spouse-absent         15.0      19.0
  Married-AF-spouse              2.0       3.0
  [total]                     1229.0    1766.0

capital-gain
  mean                      2025.348  776.1593
  std. dev.               11010.6269 6140.8933
  weight sum                    1222      1759
  precision                 1388.875  1388.875

education
  Bachelors                    234.0     281.0
  Some-college                 235.0     418.0
  11th                          46.0      76.0
  HS-grad                      380.0     568.0
  Prof-school                   34.0      20.0
  Assoc-acdm                    45.0      43.0
  Assoc-voc                     46.0      71.0
  9th                           19.0      28.0
  7th-8th                       20.0      45.0
  12th                           8.0      17.0
  Masters                       85.0      97.0
  1st-4th                        5.0      10.0
  10th                          43.0      57.0
  Doctorate                     19.0      14.0
  5th-6th                       15.0      24.0
  Preschool                      4.0       6.0
  [total]                     1238.0    1775.0

education-num
  mean                       10.3142    9.9011
  std. dev.                   2.6862    2.5888
  weight sum                    1222      1759
  precision                        1         1

occupation
  Tech-support                  35.0      49.0
  Craft-repair                 150.0     219.0
  Other-service                 99.0     183.0
  Sales                        145.0     186.0
  Exec-managerial              177.0     217.0
  Prof-specialty               191.0     207.0
  Handlers-cleaners             45.0      81.0
  Machine-op-inspct             76.0     119.0
  Adm-clerical                 119.0     211.0
  Farming-fishing               37.0      48.0
  Transport-moving              66.0      72.0
  Priv-house-serv                6.0      19.0
  Protective-serv               32.0      34.0
  Armed-Forces                   1.0       2.0
  [total]                     1179.0    1647.0

age
  mean                       39.8664   37.5583
  std. dev.                   13.391   13.8228
  weight sum                    1222      1759
  precision                   1.0735    1.0735

hours-per-week
  mean                        41.588   39.4538
  std. dev.                  12.4434   12.1295
  weight sum                    1222      1759
  precision                   1.3803    1.3803

capital-loss
  mean                      103.7617   74.7455
  std. dev.                 441.6521  368.6386
  weight sum                    1222      1759
  precision                  69.8605   69.8605



Time taken to build model: 0.1 seconds
Time taken to test model on training data: 0.12 seconds

=== Error on training data ===

Correctly Classified Instances        1808               60.6508 %
Incorrectly Classified Instances      1173               39.3492 %
Kappa statistic                          0.1061
Mean absolute error                      0.4272
Root mean squared error                  0.5164
Relative absolute error                 88.3055 %
Root relative squared error            105.0025 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  275  947 |    a = >50K
  226 1533 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1797               60.2818 %
Incorrectly Classified Instances      1184               39.7182 %
Kappa statistic                          0.0979
Mean absolute error                      0.4321
Root mean squared error                  0.521 
Relative absolute error                 89.3091 %
Root relative squared error            105.9414 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  270  952 |    a = >50K
  232 1527 |    b = <=50K

