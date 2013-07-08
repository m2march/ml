
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.52)    (0.48)
==============================================
relationship
  Wife                          73.0      58.0
  Own-child                    264.0     209.0
  Husband                      600.0     615.0
  Not-in-family                386.0     367.0
  Other-relative                52.0      45.0
  Unmarried                    167.0     157.0
  [total]                     1542.0    1451.0

marital-status
  Married-civ-spouse           683.0     686.0
  Divorced                     187.0     198.0
  Never-married                542.0     458.0
  Separated                     52.0      46.0
  Widowed                       59.0      45.0
  Married-spouse-absent         17.0      17.0
  Married-AF-spouse              3.0       2.0
  [total]                     1543.0    1452.0

capital-gain
  mean                     1088.6755 1500.3695
  std. dev.                7557.3472 9402.6942
  weight sum                    1536      1445
  precision                 1388.875  1388.875

education
  Bachelors                    254.0     261.0
  Some-college                 346.0     307.0
  11th                          67.0      55.0
  HS-grad                      501.0     447.0
  Prof-school                   27.0      27.0
  Assoc-acdm                    45.0      43.0
  Assoc-voc                     57.0      60.0
  9th                           23.0      24.0
  7th-8th                       36.0      29.0
  12th                          20.0       5.0
  Masters                       83.0      99.0
  1st-4th                        7.0       8.0
  10th                          50.0      50.0
  Doctorate                     11.0      22.0
  5th-6th                       20.0      19.0
  Preschool                      5.0       5.0
  [total]                     1552.0    1461.0

education-num
  mean                        9.9688   10.1785
  std. dev.                    2.581     2.691
  weight sum                    1536      1445
  precision                        1         1

occupation
  Tech-support                  40.0      44.0
  Craft-repair                 177.0     192.0
  Other-service                143.0     139.0
  Sales                        177.0     154.0
  Exec-managerial              185.0     209.0
  Prof-specialty               203.0     195.0
  Handlers-cleaners             69.0      57.0
  Machine-op-inspct            103.0      92.0
  Adm-clerical                 183.0     147.0
  Farming-fishing               49.0      36.0
  Transport-moving              79.0      59.0
  Priv-house-serv               16.0       9.0
  Protective-serv               32.0      34.0
  Armed-Forces                   2.0       1.0
  [total]                     1458.0    1368.0

age
  mean                       38.1501   38.8811
  std. dev.                  13.6991   13.6797
  weight sum                    1536      1445
  precision                   1.0735    1.0735

hours-per-week
  mean                       40.5413   40.1027
  std. dev.                  12.4845   12.1051
  weight sum                    1536      1445
  precision                   1.3803    1.3803

capital-loss
  mean                       76.8192   97.0795
  std. dev.                 377.7011  423.0194
  weight sum                    1536      1445
  precision                  69.8605   69.8605

sex
  Female                       511.0     472.0
  Male                        1027.0     975.0
  [total]                     1538.0    1447.0

workclass
  Private                     1042.0     976.0
  Self-emp-not-inc             136.0     102.0
  Self-emp-inc                  60.0      56.0
  Federal-gov                   42.0      59.0
  Local-gov                     92.0      91.0
  State-gov                     78.0      75.0
  Without-pay                    1.0       2.0
  Never-worked                   1.0       1.0
  [total]                     1452.0    1362.0



Time taken to build model: 0.1 seconds
Time taken to test model on training data: 0.11 seconds

=== Error on training data ===

Correctly Classified Instances        1610               54.0087 %
Incorrectly Classified Instances      1371               45.9913 %
Kappa statistic                          0.0625
Mean absolute error                      0.4844
Root mean squared error                  0.5088
Relative absolute error                 96.9634 %
Root relative squared error            101.8136 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1287  249 |    a = >50K
 1122  323 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1558               52.2643 %
Incorrectly Classified Instances      1423               47.7357 %
Kappa statistic                          0.0274
Mean absolute error                      0.4932
Root mean squared error                  0.5179
Relative absolute error                 98.7356 %
Root relative squared error            103.6256 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1250  286 |    a = >50K
 1137  308 |    b = <=50K

