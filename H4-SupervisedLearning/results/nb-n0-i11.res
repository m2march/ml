
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

capital-loss
  mean                      198.2448   51.0352
  std. dev.                 600.2525    302.19
  weight sum                     721      2260
  precision                  69.8605   69.8605

sex
  Female                       111.0     872.0
  Male                         612.0    1390.0
  [total]                      723.0    2262.0

workclass
  Private                      455.0    1563.0
  Self-emp-not-inc              64.0     174.0
  Self-emp-inc                  58.0      58.0
  Federal-gov                   35.0      66.0
  Local-gov                     54.0     129.0
  State-gov                     47.0     106.0
  Without-pay                    1.0       2.0
  Never-worked                   1.0       1.0
  [total]                      715.0    2099.0



Time taken to build model: 0.11 seconds
Time taken to test model on training data: 0.11 seconds

=== Error on training data ===

Correctly Classified Instances        2456               82.3885 %
Incorrectly Classified Instances       525               17.6115 %
Kappa statistic                          0.4604
Mean absolute error                      0.1823
Root mean squared error                  0.3835
Relative absolute error                 49.6851 %
Root relative squared error             89.5524 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  342  379 |    a = >50K
  146 2114 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2447               82.0865 %
Incorrectly Classified Instances       534               17.9135 %
Kappa statistic                          0.4509
Mean absolute error                      0.1836
Root mean squared error                  0.3861
Relative absolute error                 50.0521 %
Root relative squared error             90.1625 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  337  384 |    a = >50K
  150 2110 |    b = <=50K

