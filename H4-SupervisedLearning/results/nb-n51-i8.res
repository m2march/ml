
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                              (0.5)     (0.5)
==============================================
relationship
  Wife                          68.0      63.0
  Own-child                    235.0     238.0
  Husband                      595.0     620.0
  Not-in-family                383.0     370.0
  Other-relative                39.0      58.0
  Unmarried                    163.0     161.0
  [total]                     1483.0    1510.0

marital-status
  Married-civ-spouse           667.0     702.0
  Divorced                     196.0     189.0
  Never-married                501.0     499.0
  Separated                     40.0      58.0
  Widowed                       60.0      44.0
  Married-spouse-absent         16.0      18.0
  Married-AF-spouse              4.0       1.0
  [total]                     1484.0    1511.0

capital-gain
  mean                      1226.197 1349.1665
  std. dev.                8163.4138 8826.2417
  weight sum                    1477      1504
  precision                 1388.875  1388.875

education
  Bachelors                    275.0     240.0
  Some-college                 340.0     313.0
  11th                          63.0      59.0
  HS-grad                      451.0     497.0
  Prof-school                   24.0      30.0
  Assoc-acdm                    39.0      49.0
  Assoc-voc                     55.0      62.0
  9th                           24.0      23.0
  7th-8th                       32.0      33.0
  12th                          13.0      12.0
  Masters                       88.0      94.0
  1st-4th                        5.0      10.0
  10th                          48.0      52.0
  Doctorate                     15.0      18.0
  5th-6th                       17.0      22.0
  Preschool                      4.0       6.0
  [total]                     1493.0    1520.0

education-num
  mean                       10.1212   10.0206
  std. dev.                   2.5894     2.682
  weight sum                    1477      1504
  precision                        1         1

occupation
  Tech-support                  39.0      45.0
  Craft-repair                 179.0     190.0
  Other-service                137.0     145.0
  Sales                        181.0     150.0
  Exec-managerial              184.0     210.0
  Prof-specialty               201.0     197.0
  Handlers-cleaners             59.0      67.0
  Machine-op-inspct             85.0     110.0
  Adm-clerical                 170.0     160.0
  Farming-fishing               43.0      42.0
  Transport-moving              72.0      66.0
  Priv-house-serv               14.0      11.0
  Protective-serv               32.0      34.0
  Armed-Forces                   2.0       1.0
  [total]                     1398.0    1428.0

age
  mean                       38.5213   38.4879
  std. dev.                  13.6135   13.7737
  weight sum                    1477      1504
  precision                   1.0735    1.0735

hours-per-week
  mean                       40.4197   40.2392
  std. dev.                  12.5898   12.0161
  weight sum                    1477      1504
  precision                   1.3803    1.3803



Time taken to build model: 0.09 seconds
Time taken to test model on training data: 0.13 seconds

=== Error on training data ===

Correctly Classified Instances        1609               53.9752 %
Incorrectly Classified Instances      1372               46.0248 %
Kappa statistic                          0.0809
Mean absolute error                      0.4935
Root mean squared error                  0.4981
Relative absolute error                 98.7051 %
Root relative squared error             99.6296 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 927 550 |   a = >50K
 822 682 |   b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1507               50.5535 %
Incorrectly Classified Instances      1474               49.4465 %
Kappa statistic                          0.0126
Mean absolute error                      0.501 
Root mean squared error                  0.5062
Relative absolute error                100.2006 %
Root relative squared error            101.2528 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 875 602 |   a = >50K
 872 632 |   b = <=50K

