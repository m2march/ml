
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.27)    (0.73)
==============================================
relationship
  Wife                          70.0      61.0
  Own-child                     28.0     445.0
  Husband                      576.0     639.0
  Not-in-family                 83.0     670.0
  Other-relative                11.0      86.0
  Unmarried                     32.0     292.0
  [total]                      800.0    2193.0

marital-status
  Married-civ-spouse           652.0     717.0
  Divorced                      42.0     343.0
  Never-married                 75.0     925.0
  Separated                     12.0      86.0
  Widowed                       14.0      90.0
  Married-spouse-absent          4.0      30.0
  Married-AF-spouse              2.0       3.0
  [total]                      801.0    2194.0

capital-gain
  mean                     4325.8034  185.4374
  std. dev.               16009.1386   985.451
  weight sum                     794      2187
  precision                 1388.875  1388.875

education
  Bachelors                    215.0     300.0
  Some-college                 140.0     513.0
  11th                          14.0     108.0
  HS-grad                      191.0     757.0
  Prof-school                   39.0      15.0
  Assoc-acdm                    27.0      61.0
  Assoc-voc                     34.0      83.0
  9th                            7.0      40.0
  7th-8th                        6.0      59.0
  12th                           4.0      21.0
  Masters                       93.0      89.0
  1st-4th                        2.0      13.0
  10th                          11.0      89.0
  Doctorate                     19.0      14.0
  5th-6th                        6.0      33.0
  Preschool                      2.0       8.0
  [total]                      810.0    2203.0

education-num
  mean                        11.267     9.636
  std. dev.                   2.5238    2.5411
  weight sum                     794      2187
  precision                        1         1

occupation
  Tech-support                  23.0      61.0
  Craft-repair                 110.0     259.0
  Other-service                 29.0     253.0
  Sales                         89.0     242.0
  Exec-managerial              174.0     220.0
  Prof-specialty               196.0     202.0
  Handlers-cleaners             19.0     107.0
  Machine-op-inspct             28.0     167.0
  Adm-clerical                  55.0     275.0
  Farming-fishing               14.0      71.0
  Transport-moving              29.0     109.0
  Priv-house-serv                3.0      22.0
  Protective-serv               22.0      44.0
  Armed-Forces                   1.0       2.0
  [total]                      792.0    2034.0

age
  mean                       43.0967   36.8372
  std. dev.                  11.4095   14.0688
  weight sum                     794      2187
  precision                   1.0735    1.0735

hours-per-week
  mean                       44.4854   38.8196
  std. dev.                  11.3007    12.306
  weight sum                     794      2187
  precision                   1.3803    1.3803

capital-loss
  mean                       181.954    52.036
  std. dev.                 576.7017  305.4901
  weight sum                     794      2187
  precision                  69.8605   69.8605

sex
  Female                       137.0     846.0
  Male                         659.0    1343.0
  [total]                      796.0    2189.0



Time taken to build model: 0.06 seconds
Time taken to test model on training data: 0.08 seconds

=== Error on training data ===

Correctly Classified Instances        2382               79.9061 %
Incorrectly Classified Instances       599               20.0939 %
Kappa statistic                          0.4099
Mean absolute error                      0.209 
Root mean squared error                  0.4106
Relative absolute error                 53.4802 %
Root relative squared error             92.8852 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  334  460 |    a = >50K
  139 2048 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2374               79.6377 %
Incorrectly Classified Instances       607               20.3623 %
Kappa statistic                          0.4031
Mean absolute error                      0.2119
Root mean squared error                  0.4148
Relative absolute error                 54.2099 %
Root relative squared error             93.8327 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  332  462 |    a = >50K
  145 2042 |    b = <=50K

