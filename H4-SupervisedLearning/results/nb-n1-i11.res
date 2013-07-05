
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.25)    (0.75)
==============================================
relationship
  Wife                          64.0      67.0
  Own-child                     15.0     458.0
  Husband                      562.0     653.0
  Not-in-family                 71.0     682.0
  Other-relative                 6.0      91.0
  Unmarried                     26.0     298.0
  [total]                      744.0    2249.0

marital-status
  Married-civ-spouse           630.0     739.0
  Divorced                      37.0     348.0
  Never-married                 50.0     950.0
  Separated                     11.0      87.0
  Widowed                       11.0      93.0
  Married-spouse-absent          4.0      30.0
  Married-AF-spouse              2.0       3.0
  [total]                      745.0    2250.0

capital-gain
  mean                     4642.7569  184.5228
  std. dev.               16572.6298  914.4772
  weight sum                     738      2243
  precision                 1388.875  1388.875

education
  Bachelors                    212.0     303.0
  Some-college                 123.0     530.0
  11th                           9.0     113.0
  HS-grad                      167.0     781.0
  Prof-school                   42.0      12.0
  Assoc-acdm                    28.0      60.0
  Assoc-voc                     32.0      85.0
  9th                            5.0      42.0
  7th-8th                        4.0      61.0
  12th                           2.0      23.0
  Masters                       93.0      89.0
  1st-4th                        2.0      13.0
  10th                           9.0      91.0
  Doctorate                     20.0      13.0
  5th-6th                        5.0      34.0
  Preschool                      1.0       9.0
  [total]                      754.0    2259.0

education-num
  mean                          11.5    9.6001
  std. dev.                   2.4408    2.5274
  weight sum                     738      2243
  precision                        1         1

occupation
  Tech-support                  20.0      64.0
  Craft-repair                 104.0     265.0
  Other-service                 20.0     262.0
  Sales                         78.0     253.0
  Exec-managerial              176.0     218.0
  Prof-specialty               190.0     208.0
  Handlers-cleaners             13.0     113.0
  Machine-op-inspct             25.0     170.0
  Adm-clerical                  48.0     282.0
  Farming-fishing               10.0      75.0
  Transport-moving              30.0     108.0
  Priv-house-serv                2.0      23.0
  Protective-serv               22.0      44.0
  Armed-Forces                   1.0       2.0
  [total]                      739.0    2087.0

age
  mean                        43.603   36.8269
  std. dev.                  10.7905   14.1269
  weight sum                     738      2243
  precision                   1.0735    1.0735

hours-per-week
  mean                       45.0873    38.763
  std. dev.                  11.2993   12.2184
  weight sum                     738      2243
  precision                   1.3803    1.3803

capital-loss
  mean                      193.6782    51.422
  std. dev.                 594.0436  303.3003
  weight sum                     738      2243
  precision                  69.8605   69.8605

sex
  Female                       117.0     866.0
  Male                         623.0    1379.0
  [total]                      740.0    2245.0

workclass
  Private                      466.0    1552.0
  Self-emp-not-inc              67.0     171.0
  Self-emp-inc                  58.0      58.0
  Federal-gov                   35.0      66.0
  Local-gov                     56.0     127.0
  State-gov                     49.0     104.0
  Without-pay                    1.0       2.0
  Never-worked                   1.0       1.0
  [total]                      733.0    2081.0



Time taken to build model: 0.06 seconds
Time taken to test model on training data: 0.09 seconds

=== Error on training data ===

Correctly Classified Instances        2433               81.6169 %
Incorrectly Classified Instances       548               18.3831 %
Kappa statistic                          0.4427
Mean absolute error                      0.1897
Root mean squared error                  0.3911
Relative absolute error                 50.8969 %
Root relative squared error             90.6119 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  338  400 |    a = >50K
  148 2095 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2426               81.3821 %
Incorrectly Classified Instances       555               18.6179 %
Kappa statistic                          0.4347
Mean absolute error                      0.1912
Root mean squared error                  0.3936
Relative absolute error                 51.2961 %
Root relative squared error             91.1899 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  333  405 |    a = >50K
  150 2093 |    b = <=50K
