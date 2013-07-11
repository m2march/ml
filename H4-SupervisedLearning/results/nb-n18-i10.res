
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.34)    (0.66)
==============================================
relationship
  Wife                          62.0      69.0
  Own-child                    108.0     365.0
  Husband                      586.0     629.0
  Not-in-family                177.0     576.0
  Other-relative                22.0      75.0
  Unmarried                     62.0     262.0
  [total]                     1017.0    1976.0

marital-status
  Married-civ-spouse           658.0     711.0
  Divorced                      93.0     292.0
  Never-married                209.0     791.0
  Separated                     24.0      74.0
  Widowed                       22.0      82.0
  Married-spouse-absent         10.0      24.0
  Married-AF-spouse              2.0       3.0
  [total]                     1018.0    1977.0

capital-gain
  mean                     2834.0743  494.9189
  std. dev.                12864.284 4760.2421
  weight sum                    1011      1970
  precision                 1388.875  1388.875

education
  Bachelors                    228.0     287.0
  Some-college                 199.0     454.0
  11th                          25.0      97.0
  HS-grad                      274.0     674.0
  Prof-school                   35.0      19.0
  Assoc-acdm                    27.0      61.0
  Assoc-voc                     50.0      67.0
  9th                           10.0      37.0
  7th-8th                       14.0      51.0
  12th                           9.0      16.0
  Masters                       91.0      91.0
  1st-4th                        3.0      12.0
  10th                          19.0      81.0
  Doctorate                     24.0       9.0
  5th-6th                       16.0      23.0
  Preschool                      3.0       7.0
  [total]                     1027.0    1986.0

education-num
  mean                       10.7468    9.7234
  std. dev.                   2.6829    2.5443
  weight sum                    1011      1970
  precision                        1         1

occupation
  Tech-support                  28.0      56.0
  Craft-repair                 143.0     226.0
  Other-service                 58.0     224.0
  Sales                        104.0     227.0
  Exec-managerial              192.0     202.0
  Prof-specialty               187.0     211.0
  Handlers-cleaners             32.0      94.0
  Machine-op-inspct             46.0     149.0
  Adm-clerical                  90.0     240.0
  Farming-fishing               20.0      65.0
  Transport-moving              42.0      96.0
  Priv-house-serv                8.0      17.0
  Protective-serv               23.0      43.0
  Armed-Forces                   1.0       2.0
  [total]                      974.0    1852.0

age
  mean                       40.6922   37.3817
  std. dev.                  12.6842   14.0536
  weight sum                    1011      1970
  precision                   1.0735    1.0735

hours-per-week
  mean                       42.4119   39.2596
  std. dev.                  11.9266   12.3577
  weight sum                    1011      1970
  precision                   1.3803    1.3803

capital-loss
  mean                      142.1394    58.158
  std. dev.                 513.8834  323.6149
  weight sum                    1011      1970
  precision                  69.8605   69.8605

sex
  Female                       246.0     737.0
  Male                         767.0    1235.0
  [total]                     1013.0    1972.0



Time taken to build model: 0.1 seconds
Time taken to test model on training data: 0.1 seconds

=== Error on training data ===

Correctly Classified Instances        2115               70.9493 %
Incorrectly Classified Instances       866               29.0507 %
Kappa statistic                          0.2692
Mean absolute error                      0.3175
Root mean squared error                  0.4743
Relative absolute error                 70.8321 %
Root relative squared error            100.1783 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  343  668 |    a = >50K
  198 1772 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2097               70.3455 %
Incorrectly Classified Instances       884               29.6545 %
Kappa statistic                          0.2528
Mean absolute error                      0.3205
Root mean squared error                  0.4775
Relative absolute error                 71.5002 %
Root relative squared error            100.8546 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  331  680 |    a = >50K
  204 1766 |    b = <=50K

