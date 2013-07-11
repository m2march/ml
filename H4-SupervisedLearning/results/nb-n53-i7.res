
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.53)    (0.47)
==============================================
relationship
  Wife                          57.0      74.0
  Own-child                    280.0     193.0
  Husband                      612.0     603.0
  Not-in-family                417.0     336.0
  Other-relative                47.0      50.0
  Unmarried                    179.0     145.0
  [total]                     1592.0    1401.0

marital-status
  Married-civ-spouse           680.0     689.0
  Divorced                     223.0     162.0
  Never-married                566.0     434.0
  Separated                     48.0      50.0
  Widowed                       53.0      51.0
  Married-spouse-absent         21.0      13.0
  Married-AF-spouse              2.0       3.0
  [total]                     1593.0    1402.0

capital-gain
  mean                      1238.253 1345.0682
  std. dev.                 7930.725 9112.7455
  weight sum                    1586      1395
  precision                 1388.875  1388.875

education
  Bachelors                    282.0     233.0
  Some-college                 350.0     303.0
  11th                          68.0      54.0
  HS-grad                      501.0     447.0
  Prof-school                   25.0      29.0
  Assoc-acdm                    44.0      44.0
  Assoc-voc                     60.0      57.0
  9th                           24.0      23.0
  7th-8th                       42.0      23.0
  12th                          14.0      11.0
  Masters                       89.0      93.0
  1st-4th                        7.0       8.0
  10th                          50.0      50.0
  Doctorate                     18.0      15.0
  5th-6th                       20.0      19.0
  Preschool                      8.0       2.0
  [total]                     1602.0    1411.0

education-num
  mean                       10.0214   10.1262
  std. dev.                   2.6635    2.6055
  weight sum                    1586      1395
  precision                        1         1

occupation
  Tech-support                  50.0      34.0
  Craft-repair                 186.0     183.0
  Other-service                146.0     136.0
  Sales                        176.0     155.0
  Exec-managerial              221.0     173.0
  Prof-specialty               202.0     196.0
  Handlers-cleaners             74.0      52.0
  Machine-op-inspct            104.0      91.0
  Adm-clerical                 177.0     153.0
  Farming-fishing               45.0      40.0
  Transport-moving              69.0      69.0
  Priv-house-serv               12.0      13.0
  Protective-serv               27.0      39.0
  Armed-Forces                   2.0       1.0
  [total]                     1491.0    1335.0

age
  mean                       38.1123   38.9503
  std. dev.                  13.7783    13.585
  weight sum                    1586      1395
  precision                   1.0735    1.0735



Time taken to build model: 0.07 seconds
Time taken to test model on training data: 0.09 seconds

=== Error on training data ===

Correctly Classified Instances        1611               54.0423 %
Incorrectly Classified Instances      1370               45.9577 %
Kappa statistic                          0.0584
Mean absolute error                      0.4863
Root mean squared error                  0.4987
Relative absolute error                 97.6587 %
Root relative squared error             99.9549 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1131  455 |    a = >50K
  915  480 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1551               52.0295 %
Incorrectly Classified Instances      1430               47.9705 %
Kappa statistic                          0.0158
Mean absolute error                      0.4939
Root mean squared error                  0.5068
Relative absolute error                 99.1853 %
Root relative squared error            101.563  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1116  470 |    a = >50K
  960  435 |    b = <=50K

