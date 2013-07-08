
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.24)    (0.76)
==============================================
relationship
  Wife                          64.0      67.0
  Own-child                     12.0     461.0
  Husband                      558.0     657.0
  Not-in-family                 65.0     688.0
  Other-relative                 5.0      92.0
  Unmarried                     23.0     301.0
  [total]                      727.0    2266.0

marital-status
  Married-civ-spouse           626.0     743.0
  Divorced                      34.0     351.0
  Never-married                 42.0     958.0
  Separated                      9.0      89.0
  Widowed                       11.0      93.0
  Married-spouse-absent          4.0      30.0
  Married-AF-spouse              2.0       3.0
  [total]                      728.0    2267.0

capital-gain
  mean                     4794.6045  169.6148
  std. dev.               16750.2928  846.8852
  weight sum                     721      2260
  precision                 1388.875  1388.875

education
  Bachelors                    211.0     304.0
  Some-college                 122.0     531.0
  11th                           7.0     115.0
  HS-grad                      160.0     788.0
  Prof-school                   42.0      12.0
  Assoc-acdm                    27.0      61.0
  Assoc-voc                     30.0      87.0
  9th                            5.0      42.0
  7th-8th                        4.0      61.0
  12th                           2.0      23.0
  Masters                       93.0      89.0
  1st-4th                        2.0      13.0
  10th                           7.0      93.0
  Doctorate                     20.0      13.0
  5th-6th                        4.0      35.0
  Preschool                      1.0       9.0
  [total]                      737.0    2276.0

education-num
  mean                       11.5645    9.5938
  std. dev.                   2.4053    2.5273
  weight sum                     721      2260
  precision                        1         1

occupation
  Tech-support                  19.0      65.0
  Craft-repair                 103.0     266.0
  Other-service                 16.0     266.0
  Sales                         75.0     256.0
  Exec-managerial              176.0     218.0
  Prof-specialty               188.0     210.0
  Handlers-cleaners             13.0     113.0
  Machine-op-inspct             23.0     172.0
  Adm-clerical                  45.0     285.0
  Farming-fishing               10.0      75.0
  Transport-moving              28.0     110.0
  Priv-house-serv                2.0      23.0
  Protective-serv               22.0      44.0
  Armed-Forces                   1.0       2.0
  [total]                      721.0    2105.0

age
  mean                       43.8405   36.8021
  std. dev.                  10.6931   14.1036
  weight sum                     721      2260
  precision                   1.0735    1.0735

hours-per-week
  mean                       45.1377   38.7945
  std. dev.                   11.231   12.2358
  weight sum                     721      2260
  precision                   1.3803    1.3803



Time taken to build model: 0.09 seconds
Time taken to test model on training data: 0.1 seconds

=== Error on training data ===

Correctly Classified Instances        2473               82.9587 %
Incorrectly Classified Instances       508               17.0413 %
Kappa statistic                          0.4691
Mean absolute error                      0.1781
Root mean squared error                  0.3668
Relative absolute error                 48.5626 %
Root relative squared error             85.6489 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  335  386 |    a = >50K
  122 2138 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2470               82.8581 %
Incorrectly Classified Instances       511               17.1419 %
Kappa statistic                          0.4634
Mean absolute error                      0.1794
Root mean squared error                  0.3693
Relative absolute error                 48.8985 %
Root relative squared error             86.2411 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  329  392 |    a = >50K
  119 2141 |    b = <=50K

