
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.43)    (0.57)
==============================================
relationship
  Wife                          64.0      67.0
  Own-child                    168.0     305.0
  Husband                      609.0     606.0
  Not-in-family                276.0     477.0
  Other-relative                36.0      61.0
  Unmarried                    135.0     189.0
  [total]                     1288.0    1705.0

marital-status
  Married-civ-spouse           686.0     683.0
  Divorced                     162.0     223.0
  Never-married                339.0     661.0
  Separated                     38.0      60.0
  Widowed                       46.0      58.0
  Married-spouse-absent         15.0      19.0
  Married-AF-spouse              3.0       2.0
  [total]                     1289.0    1706.0

capital-gain
  mean                     2011.8104  742.2593
  std. dev.               11373.4008 5348.1569
  weight sum                    1282      1699
  precision                 1388.875  1388.875

education
  Bachelors                    228.0     287.0
  Some-college                 283.0     370.0
  11th                          45.0      77.0
  HS-grad                      392.0     556.0
  Prof-school                   32.0      22.0
  Assoc-acdm                    41.0      47.0
  Assoc-voc                     53.0      64.0
  9th                           21.0      26.0
  7th-8th                       21.0      44.0
  12th                          14.0      11.0
  Masters                       93.0      89.0
  1st-4th                        8.0       7.0
  10th                          35.0      65.0
  Doctorate                     14.0      19.0
  5th-6th                       16.0      23.0
  Preschool                      2.0       8.0
  [total]                     1298.0    1715.0

education-num
  mean                       10.2644    9.9241
  std. dev.                   2.6121    2.6462
  weight sum                    1282      1699
  precision                        1         1

occupation
  Tech-support                  38.0      46.0
  Craft-repair                 171.0     198.0
  Other-service                103.0     179.0
  Sales                        147.0     184.0
  Exec-managerial              201.0     193.0
  Prof-specialty               195.0     203.0
  Handlers-cleaners             42.0      84.0
  Machine-op-inspct             81.0     114.0
  Adm-clerical                 126.0     204.0
  Farming-fishing               30.0      55.0
  Transport-moving              62.0      76.0
  Priv-house-serv                9.0      16.0
  Protective-serv               30.0      36.0
  Armed-Forces                   1.0       2.0
  [total]                     1236.0    1590.0

age
  mean                       39.5606   37.7075
  std. dev.                  13.3544   13.8927
  weight sum                    1282      1699
  precision                   1.0735    1.0735

hours-per-week
  mean                       41.4483   39.4839
  std. dev.                  11.8071   12.6004
  weight sum                    1282      1699
  precision                   1.3803    1.3803

capital-loss
  mean                      104.8997   72.8621
  std. dev.                 439.2287  367.8747
  weight sum                    1282      1699
  precision                  69.8605   69.8605

sex
  Female                       384.0     599.0
  Male                         900.0    1102.0
  [total]                     1284.0    1701.0



Time taken to build model: 0.1 seconds
Time taken to test model on training data: 0.11 seconds

=== Error on training data ===

Correctly Classified Instances        1762               59.1077 %
Incorrectly Classified Instances      1219               40.8923 %
Kappa statistic                          0.0894
Mean absolute error                      0.4367
Root mean squared error                  0.5272
Relative absolute error                 89.0905 %
Root relative squared error            106.4814 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  234 1048 |    a = >50K
  171 1528 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1744               58.5039 %
Incorrectly Classified Instances      1237               41.4961 %
Kappa statistic                          0.0754
Mean absolute error                      0.4418
Root mean squared error                  0.5322
Relative absolute error                 90.1245 %
Root relative squared error            107.4977 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  222 1060 |    a = >50K
  177 1522 |    b = <=50K

