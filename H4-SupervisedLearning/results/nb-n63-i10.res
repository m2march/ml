
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.55)    (0.45)
==============================================
relationship
  Wife                          62.0      69.0
  Own-child                    280.0     193.0
  Husband                      595.0     620.0
  Not-in-family                478.0     275.0
  Other-relative                52.0      45.0
  Unmarried                    192.0     132.0
  [total]                     1659.0    1334.0

marital-status
  Married-civ-spouse           668.0     701.0
  Divorced                     236.0     149.0
  Never-married                602.0     398.0
  Separated                     63.0      35.0
  Widowed                       66.0      38.0
  Married-spouse-absent         22.0      12.0
  Married-AF-spouse              3.0       2.0
  [total]                     1660.0    1335.0

capital-gain
  mean                      881.3853 1794.6608
  std. dev.                6833.446110186.6341
  weight sum                    1653      1328
  precision                 1388.875  1388.875

education
  Bachelors                    252.0     263.0
  Some-college                 351.0     302.0
  11th                          78.0      44.0
  HS-grad                      566.0     382.0
  Prof-school                   27.0      27.0
  Assoc-acdm                    50.0      38.0
  Assoc-voc                     67.0      50.0
  9th                           30.0      17.0
  7th-8th                       42.0      23.0
  12th                          12.0      13.0
  Masters                       80.0     102.0
  1st-4th                        8.0       7.0
  10th                          61.0      39.0
  Doctorate                     17.0      16.0
  5th-6th                       24.0      15.0
  Preschool                      4.0       6.0
  [total]                     1669.0    1344.0

education-num
  mean                        9.8584   10.3343
  std. dev.                   2.6098    2.6468
  weight sum                    1653      1328
  precision                        1         1

occupation
  Tech-support                  50.0      34.0
  Craft-repair                 207.0     162.0
  Other-service                189.0      93.0
  Sales                        188.0     143.0
  Exec-managerial              195.0     199.0
  Prof-specialty               192.0     206.0
  Handlers-cleaners             78.0      48.0
  Machine-op-inspct            109.0      86.0
  Adm-clerical                 187.0     143.0
  Farming-fishing               45.0      40.0
  Transport-moving              71.0      67.0
  Priv-house-serv               16.0       9.0
  Protective-serv               34.0      32.0
  Armed-Forces                   2.0       1.0
  [total]                     1563.0    1263.0

age
  mean                       37.7664   39.4231
  std. dev.                  13.8106   13.4925
  weight sum                    1653      1328
  precision                   1.0735    1.0735

hours-per-week
  mean                       39.5439   41.3056
  std. dev.                  12.5013   11.9823
  weight sum                    1653      1328
  precision                   1.3803    1.3803

capital-loss
  mean                       84.8638   88.8511
  std. dev.                 399.4217  401.6879
  weight sum                    1653      1328
  precision                  69.8605   69.8605

sex
  Female                       599.0     384.0
  Male                        1056.0     946.0
  [total]                     1655.0    1330.0



Time taken to build model: 0.1 seconds
Time taken to test model on training data: 0.1 seconds

=== Error on training data ===

Correctly Classified Instances        1755               58.8729 %
Incorrectly Classified Instances      1226               41.1271 %
Kappa statistic                          0.1357
Mean absolute error                      0.4509
Root mean squared error                  0.5065
Relative absolute error                 91.2696 %
Root relative squared error            101.9125 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1289  364 |    a = >50K
  862  466 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1720               57.6988 %
Incorrectly Classified Instances      1261               42.3012 %
Kappa statistic                          0.11  
Mean absolute error                      0.4582
Root mean squared error                  0.5144
Relative absolute error                 92.7431 %
Root relative squared error            103.4947 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1279  374 |    a = >50K
  887  441 |    b = <=50K

