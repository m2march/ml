
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.37)    (0.63)
==============================================
relationship
  Wife                          69.0      62.0
  Own-child                    112.0     361.0
  Husband                      571.0     644.0
  Not-in-family                226.0     527.0
  Other-relative                24.0      73.0
  Unmarried                    118.0     206.0
  [total]                     1120.0    1873.0

marital-status
  Married-civ-spouse           646.0     723.0
  Divorced                     126.0     259.0
  Never-married                262.0     738.0
  Separated                     28.0      70.0
  Widowed                       42.0      62.0
  Married-spouse-absent         13.0      21.0
  Married-AF-spouse              4.0       1.0
  [total]                     1121.0    1874.0

capital-gain
  mean                      2394.999  627.8578
  std. dev.               11908.2421 5450.0224
  weight sum                    1114      1867
  precision                 1388.875  1388.875

education
  Bachelors                    234.0     281.0
  Some-college                 218.0     435.0
  11th                          34.0      88.0
  HS-grad                      332.0     616.0
  Prof-school                   36.0      18.0
  Assoc-acdm                    33.0      55.0
  Assoc-voc                     50.0      67.0
  9th                           13.0      34.0
  7th-8th                       19.0      46.0
  12th                           4.0      21.0
  Masters                       92.0      90.0
  1st-4th                        8.0       7.0
  10th                          28.0      72.0
  Doctorate                     14.0      19.0
  5th-6th                       13.0      26.0
  Preschool                      2.0       8.0
  [total]                     1130.0    1883.0

education-num
  mean                       10.5099    9.8082
  std. dev.                   2.6664    2.5839
  weight sum                    1114      1867
  precision                        1         1

occupation
  Tech-support                  27.0      57.0
  Craft-repair                 141.0     228.0
  Other-service                 79.0     203.0
  Sales                        124.0     207.0
  Exec-managerial              197.0     197.0
  Prof-specialty               174.0     224.0
  Handlers-cleaners             34.0      92.0
  Machine-op-inspct             77.0     118.0
  Adm-clerical                 105.0     225.0
  Farming-fishing               27.0      58.0
  Transport-moving              54.0      84.0
  Priv-house-serv                8.0      17.0
  Protective-serv               29.0      37.0
  Armed-Forces                   1.0       2.0
  [total]                     1077.0    1749.0

age
  mean                       40.7363   37.1728
  std. dev.                  12.9499   13.9511
  weight sum                    1114      1867
  precision                   1.0735    1.0735

hours-per-week
  mean                       41.8644   39.4123
  std. dev.                  11.5487   12.6448
  weight sum                    1114      1867
  precision                   1.3803    1.3803

capital-loss
  mean                      135.3311   57.5872
  std. dev.                 499.0159  324.3243
  weight sum                    1114      1867
  precision                  69.8605   69.8605



Time taken to build model: 0.11 seconds
Time taken to test model on training data: 0.11 seconds

=== Error on training data ===

Correctly Classified Instances        1962               65.8168 %
Incorrectly Classified Instances      1019               34.1832 %
Kappa statistic                          0.1677
Mean absolute error                      0.3694
Root mean squared error                  0.5016
Relative absolute error                 78.905  %
Root relative squared error            103.6746 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  266  848 |    a = >50K
  171 1696 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1947               65.3137 %
Incorrectly Classified Instances      1034               34.6863 %
Kappa statistic                          0.1525
Mean absolute error                      0.3736
Root mean squared error                  0.5054
Relative absolute error                 79.8035 %
Root relative squared error            104.4691 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  250  864 |    a = >50K
  170 1697 |    b = <=50K

