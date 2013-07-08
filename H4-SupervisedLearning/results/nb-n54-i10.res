
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.51)    (0.49)
==============================================
relationship
  Wife                          66.0      65.0
  Own-child                    245.0     228.0
  Husband                      584.0     631.0
  Not-in-family                399.0     354.0
  Other-relative                53.0      44.0
  Unmarried                    173.0     151.0
  [total]                     1520.0    1473.0

marital-status
  Married-civ-spouse           656.0     713.0
  Divorced                     206.0     179.0
  Never-married                535.0     465.0
  Separated                     48.0      50.0
  Widowed                       56.0      48.0
  Married-spouse-absent         16.0      18.0
  Married-AF-spouse              4.0       1.0
  [total]                     1521.0    1474.0

capital-gain
  mean                      998.9993 1586.7447
  std. dev.                7146.5254 9699.7984
  weight sum                    1514      1467
  precision                 1388.875  1388.875

education
  Bachelors                    239.0     276.0
  Some-college                 335.0     318.0
  11th                          69.0      53.0
  HS-grad                      484.0     464.0
  Prof-school                   29.0      25.0
  Assoc-acdm                    42.0      46.0
  Assoc-voc                     62.0      55.0
  9th                           25.0      22.0
  7th-8th                       36.0      29.0
  12th                          14.0      11.0
  Masters                       87.0      95.0
  1st-4th                        9.0       6.0
  10th                          51.0      49.0
  Doctorate                     18.0      15.0
  5th-6th                       23.0      16.0
  Preschool                      7.0       3.0
  [total]                     1530.0    1483.0

education-num
  mean                        9.9524   10.1922
  std. dev.                   2.6874    2.5783
  weight sum                    1514      1467
  precision                        1         1

occupation
  Tech-support                  36.0      48.0
  Craft-repair                 189.0     180.0
  Other-service                160.0     122.0
  Sales                        164.0     167.0
  Exec-managerial              189.0     205.0
  Prof-specialty               199.0     199.0
  Handlers-cleaners             66.0      60.0
  Machine-op-inspct            106.0      89.0
  Adm-clerical                 167.0     163.0
  Farming-fishing               38.0      47.0
  Transport-moving              75.0      63.0
  Priv-house-serv               12.0      13.0
  Protective-serv               32.0      34.0
  Armed-Forces                   2.0       1.0
  [total]                     1435.0    1391.0

age
  mean                       38.2386   38.7788
  std. dev.                  13.7226   13.6601
  weight sum                    1514      1467
  precision                   1.0735    1.0735

hours-per-week
  mean                       39.9999    40.668
  std. dev.                  12.0101   12.5912
  weight sum                    1514      1467
  precision                   1.3803    1.3803

capital-loss
  mean                       86.9334   86.3374
  std. dev.                 399.8032  401.0914
  weight sum                    1514      1467
  precision                  69.8605   69.8605

sex
  Female                       499.0     484.0
  Male                        1017.0     985.0
  [total]                     1516.0    1469.0



Time taken to build model: 0.11 seconds
Time taken to test model on training data: 0.12 seconds

=== Error on training data ===

Correctly Classified Instances        1579               52.9688 %
Incorrectly Classified Instances      1402               47.0312 %
Kappa statistic                          0.051 
Mean absolute error                      0.4891
Root mean squared error                  0.5052
Relative absolute error                 97.8446 %
Root relative squared error            101.0431 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1219  295 |    a = >50K
 1107  360 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1531               51.3586 %
Incorrectly Classified Instances      1450               48.6414 %
Kappa statistic                          0.0188
Mean absolute error                      0.4993
Root mean squared error                  0.5174
Relative absolute error                 99.8826 %
Root relative squared error            103.4963 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1179  335 |    a = >50K
 1115  352 |    b = <=50K

