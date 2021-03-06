
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.29)    (0.71)
==============================================
relationship
  Wife                          68.0      63.0
  Own-child                     57.0     416.0
  Husband                      564.0     651.0
  Not-in-family                122.0     631.0
  Other-relative                14.0      83.0
  Unmarried                     56.0     268.0
  [total]                      881.0    2112.0

marital-status
  Married-civ-spouse           637.0     732.0
  Divorced                      70.0     315.0
  Never-married                131.0     869.0
  Separated                     15.0      83.0
  Widowed                       19.0      85.0
  Married-spouse-absent          8.0      26.0
  Married-AF-spouse              2.0       3.0
  [total]                      882.0    2113.0

capital-gain
  mean                     3284.0941  459.0014
  std. dev.               13808.7347 4561.8182
  weight sum                     875      2106
  precision                 1388.875  1388.875

education
  Bachelors                    216.0     299.0
  Some-college                 157.0     496.0
  11th                          13.0     109.0
  HS-grad                      228.0     720.0
  Prof-school                   41.0      13.0
  Assoc-acdm                    31.0      57.0
  Assoc-voc                     40.0      77.0
  9th                           11.0      36.0
  7th-8th                        9.0      56.0
  12th                           4.0      21.0
  Masters                       92.0      90.0
  1st-4th                        4.0      11.0
  10th                          14.0      86.0
  Doctorate                     20.0      13.0
  5th-6th                       10.0      29.0
  Preschool                      1.0       9.0
  [total]                      891.0    2122.0

education-num
  mean                       11.0469    9.6648
  std. dev.                   2.6189    2.5363
  weight sum                     875      2106
  precision                        1         1

occupation
  Tech-support                  25.0      59.0
  Craft-repair                 106.0     263.0
  Other-service                 44.0     238.0
  Sales                         96.0     235.0
  Exec-managerial              167.0     227.0
  Prof-specialty               191.0     207.0
  Handlers-cleaners             28.0      98.0
  Machine-op-inspct             32.0     163.0
  Adm-clerical                  79.0     251.0
  Farming-fishing               17.0      68.0
  Transport-moving              38.0     100.0
  Priv-house-serv                6.0      19.0
  Protective-serv               29.0      37.0
  Armed-Forces                   1.0       2.0
  [total]                      859.0    1967.0

age
  mean                       42.3584   36.9032
  std. dev.                  12.1581   13.9753
  weight sum                     875      2106
  precision                   1.0735    1.0735

hours-per-week
  mean                       43.3834   39.0595
  std. dev.                  11.5685   12.3773
  weight sum                     875      2106
  precision                   1.3803    1.3803

capital-loss
  mean                       156.727   57.5204
  std. dev.                 540.2556  320.6482
  weight sum                     875      2106
  precision                  69.8605   69.8605



Time taken to build model: 0.12 seconds
Time taken to test model on training data: 0.13 seconds

=== Error on training data ===

Correctly Classified Instances        2242               75.2097 %
Incorrectly Classified Instances       739               24.7903 %
Kappa statistic                          0.33  
Mean absolute error                      0.2656
Root mean squared error                  0.4367
Relative absolute error                 64.0419 %
Root relative squared error             95.8941 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  344  531 |    a = >50K
  208 1898 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2229               74.7736 %
Incorrectly Classified Instances       752               25.2264 %
Kappa statistic                          0.3169
Mean absolute error                      0.268 
Root mean squared error                  0.4395
Relative absolute error                 64.6116 %
Root relative squared error             96.5111 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  335  540 |    a = >50K
  212 1894 |    b = <=50K

