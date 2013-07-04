
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.25)    (0.75)
==============================================
relationship
  Wife                          61.0      70.0
  Own-child                     19.0     454.0
  Husband                      553.0     662.0
  Not-in-family                 77.0     676.0
  Other-relative                 5.0      92.0
  Unmarried                     25.0     299.0
  [total]                      740.0    2253.0

marital-status
  Married-civ-spouse           618.0     751.0
  Divorced                      39.0     346.0
  Never-married                 55.0     945.0
  Separated                      9.0      89.0
  Widowed                       13.0      91.0
  Married-spouse-absent          5.0      29.0
  Married-AF-spouse              2.0       3.0
  [total]                      741.0    2254.0

capital-gain
  mean                     4353.9528  286.7993
  std. dev.               15825.9537 3172.5097
  weight sum                     734      2247
  precision                 1388.875  1388.875

education
  Bachelors                    203.0     312.0
  Some-college                 130.0     523.0
  11th                           7.0     115.0
  HS-grad                      168.0     780.0
  Prof-school                   41.0      13.0
  Assoc-acdm                    28.0      60.0
  Assoc-voc                     29.0      88.0
  9th                            5.0      42.0
  7th-8th                        5.0      60.0
  12th                           3.0      22.0
  Masters                       96.0      86.0
  1st-4th                        2.0      13.0
  10th                           7.0      93.0
  Doctorate                     20.0      13.0
  5th-6th                        4.0      35.0
  Preschool                      2.0       8.0
  [total]                      750.0    2263.0

education-num
  mean                       11.4809    9.6097
  std. dev.                   2.4509      2.53
  weight sum                     734      2247
  precision                        1         1

occupation
  Tech-support                  19.0      65.0
  Craft-repair                 103.0     266.0
  Other-service                 18.0     264.0
  Sales                         77.0     254.0
  Exec-managerial              173.0     221.0
  Prof-specialty               185.0     213.0
  Handlers-cleaners             14.0     112.0
  Machine-op-inspct             24.0     171.0
  Adm-clerical                  50.0     280.0
  Farming-fishing               12.0      73.0
  Transport-moving              32.0     106.0
  Priv-house-serv                2.0      23.0
  Protective-serv               22.0      44.0
  Armed-Forces                   1.0       2.0
  [total]                      732.0    2094.0

age
  mean                       43.5335   36.8617
  std. dev.                  11.1788   14.0364
  weight sum                     734      2247
  precision                   1.0735    1.0735

hours-per-week
  mean                       44.8704   38.8451
  std. dev.                    11.46   12.2066
  weight sum                     734      2247
  precision                   1.3803    1.3803

capital-loss
  mean                      192.1639   52.1699
  std. dev.                 592.2435  305.4971
  weight sum                     734      2247
  precision                  69.8605   69.8605

sex
  Female                       118.0     865.0
  Male                         618.0    1384.0
  [total]                      736.0    2249.0

workclass
  Private                      460.0    1558.0
  Self-emp-not-inc              66.0     172.0
  Self-emp-inc                  61.0      55.0
  Federal-gov                   35.0      66.0
  Local-gov                     54.0     129.0
  State-gov                     48.0     105.0
  Without-pay                    1.0       2.0
  Never-worked                   1.0       1.0
  [total]                      726.0    2088.0



Time taken to build model: 0.06 seconds
Time taken to test model on training data: 0.09 seconds

=== Error on training data ===

Correctly Classified Instances        2432               81.5834 %
Incorrectly Classified Instances       549               18.4166 %
Kappa statistic                          0.4584
Mean absolute error                      0.1947
Root mean squared error                  0.3773
Relative absolute error                 52.4353 %
Root relative squared error             87.5765 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  368  366 |    a = >50K
  183 2064 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2424               81.315  %
Incorrectly Classified Instances       557               18.685  %
Kappa statistic                          0.4516
Mean absolute error                      0.1964
Root mean squared error                  0.3798
Relative absolute error                 52.8854 %
Root relative squared error             88.152  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  366  368 |    a = >50K
  189 2058 |    b = <=50K

