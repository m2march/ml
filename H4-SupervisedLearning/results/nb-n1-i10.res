
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.25)    (0.75)
==============================================
relationship
  Wife                          64.0      67.0
  Own-child                     17.0     456.0
  Husband                      554.0     661.0
  Not-in-family                 73.0     680.0
  Other-relative                 5.0      92.0
  Unmarried                     27.0     297.0
  [total]                      740.0    2253.0

marital-status
  Married-civ-spouse           622.0     747.0
  Divorced                      38.0     347.0
  Never-married                 54.0     946.0
  Separated                      9.0      89.0
  Widowed                       12.0      92.0
  Married-spouse-absent          4.0      30.0
  Married-AF-spouse              2.0       3.0
  [total]                      741.0    2254.0

capital-gain
  mean                     4709.6865  170.5961
  std. dev.               16613.3375  849.2329
  weight sum                     734      2247
  precision                 1388.875  1388.875

education
  Bachelors                    210.0     305.0
  Some-college                 126.0     527.0
  11th                           8.0     114.0
  HS-grad                      163.0     785.0
  Prof-school                   42.0      12.0
  Assoc-acdm                    27.0      61.0
  Assoc-voc                     32.0      85.0
  9th                            6.0      41.0
  7th-8th                        4.0      61.0
  12th                           3.0      22.0
  Masters                       93.0      89.0
  1st-4th                        2.0      13.0
  10th                           8.0      92.0
  Doctorate                     20.0      13.0
  5th-6th                        5.0      34.0
  Preschool                      1.0       9.0
  [total]                      750.0    2263.0

education-num
  mean                       11.5027    9.6026
  std. dev.                   2.4421    2.5275
  weight sum                     734      2247
  precision                        1         1

occupation
  Tech-support                  19.0      65.0
  Craft-repair                 104.0     265.0
  Other-service                 19.0     263.0
  Sales                         77.0     254.0
  Exec-managerial              175.0     219.0
  Prof-specialty               187.0     211.0
  Handlers-cleaners             14.0     112.0
  Machine-op-inspct             25.0     170.0
  Adm-clerical                  48.0     282.0
  Farming-fishing               10.0      75.0
  Transport-moving              29.0     109.0
  Priv-house-serv                3.0      22.0
  Protective-serv               22.0      44.0
  Armed-Forces                   1.0       2.0
  [total]                      733.0    2093.0

age
  mean                       43.5832   36.8454
  std. dev.                  10.9321    14.092
  weight sum                     734      2247
  precision                   1.0735    1.0735

hours-per-week
  mean                       44.9739   38.8113
  std. dev.                  11.3014    12.238
  weight sum                     734      2247
  precision                   1.3803    1.3803

capital-loss
  mean                      192.1639   52.1699
  std. dev.                 592.2435  305.4971
  weight sum                     734      2247
  precision                  69.8605   69.8605

sex
  Female                       122.0     861.0
  Male                         614.0    1388.0
  [total]                      736.0    2249.0



Time taken to build model: 0.11 seconds
Time taken to test model on training data: 0.11 seconds

=== Error on training data ===

Correctly Classified Instances        2440               81.8517 %
Incorrectly Classified Instances       541               18.1483 %
Kappa statistic                          0.444 
Mean absolute error                      0.1893
Root mean squared error                  0.392 
Relative absolute error                 50.9718 %
Root relative squared error             90.9959 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  332  402 |    a = >50K
  139 2108 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2431               81.5498 %
Incorrectly Classified Instances       550               18.4502 %
Kappa statistic                          0.4362
Mean absolute error                      0.1913
Root mean squared error                  0.3956
Relative absolute error                 51.5285 %
Root relative squared error             91.8344 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  330  404 |    a = >50K
  146 2101 |    b = <=50K

