
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.26)    (0.74)
==============================================
relationship
  Wife                          66.0      65.0
  Own-child                     29.0     444.0
  Husband                      559.0     656.0
  Not-in-family                 79.0     674.0
  Other-relative                10.0      87.0
  Unmarried                     33.0     291.0
  [total]                      776.0    2217.0

marital-status
  Married-civ-spouse           631.0     738.0
  Divorced                      44.0     341.0
  Never-married                 67.0     933.0
  Separated                     13.0      85.0
  Widowed                       13.0      91.0
  Married-spouse-absent          7.0      27.0
  Married-AF-spouse              2.0       3.0
  [total]                      777.0    2218.0

capital-gain
  mean                        4444.4   189.078
  std. dev.               16221.2841 1095.6746
  weight sum                     770      2211
  precision                 1388.875  1388.875

education
  Bachelors                    211.0     304.0
  Some-college                 131.0     522.0
  11th                          11.0     111.0
  HS-grad                      185.0     763.0
  Prof-school                   41.0      13.0
  Assoc-acdm                    27.0      61.0
  Assoc-voc                     35.0      82.0
  9th                            6.0      41.0
  7th-8th                        7.0      58.0
  12th                           3.0      22.0
  Masters                       90.0      92.0
  1st-4th                        3.0      12.0
  10th                          11.0      89.0
  Doctorate                     19.0      14.0
  5th-6th                        5.0      34.0
  Preschool                      1.0       9.0
  [total]                      786.0    2227.0

education-num
  mean                       11.3208     9.635
  std. dev.                   2.5133     2.538
  weight sum                     770      2211
  precision                        1         1

occupation
  Tech-support                  20.0      64.0
  Craft-repair                 108.0     261.0
  Other-service                 27.0     255.0
  Sales                         81.0     250.0
  Exec-managerial              180.0     214.0
  Prof-specialty               184.0     214.0
  Handlers-cleaners             15.0     111.0
  Machine-op-inspct             29.0     166.0
  Adm-clerical                  51.0     279.0
  Farming-fishing               14.0      71.0
  Transport-moving              30.0     108.0
  Priv-house-serv                3.0      22.0
  Protective-serv               24.0      42.0
  Armed-Forces                   1.0       2.0
  [total]                      767.0    2059.0

age
  mean                       43.1573   36.8841
  std. dev.                  11.4137   14.0471
  weight sum                     770      2211
  precision                   1.0735    1.0735

hours-per-week
  mean                        44.368   38.9219
  std. dev.                  11.7945   12.1657
  weight sum                     770      2211
  precision                   1.3803    1.3803

capital-loss
  mean                      181.4558   53.6197
  std. dev.                  573.035  312.4344
  weight sum                     770      2211
  precision                  69.8605   69.8605



Time taken to build model: 0.11 seconds
Time taken to test model on training data: 0.11 seconds

=== Error on training data ===

Correctly Classified Instances        2394               80.3086 %
Incorrectly Classified Instances       587               19.6914 %
Kappa statistic                          0.4024
Mean absolute error                      0.2028
Root mean squared error                  0.405 
Relative absolute error                 52.9086 %
Root relative squared error             92.5191 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  311  459 |    a = >50K
  128 2083 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2385               80.0067 %
Incorrectly Classified Instances       596               19.9933 %
Kappa statistic                          0.3929
Mean absolute error                      0.2043
Root mean squared error                  0.4072
Relative absolute error                 53.3153 %
Root relative squared error             93.0402 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  306  464 |    a = >50K
  132 2079 |    b = <=50K

