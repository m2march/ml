
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



Time taken to build model: 0.07 seconds
Time taken to test model on training data: 0.13 seconds

=== Error on training data ===

Correctly Classified Instances        1599               53.6397 %
Incorrectly Classified Instances      1382               46.3603 %
Kappa statistic                          0.0746
Mean absolute error                      0.494 
Root mean squared error                  0.4981
Relative absolute error                 98.818  %
Root relative squared error             99.6202 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 957 520 |   a = >50K
 862 642 |   b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1491               50.0168 %
Incorrectly Classified Instances      1490               49.9832 %
Kappa statistic                          0.0024
Mean absolute error                      0.5008
Root mean squared error                  0.5055
Relative absolute error                100.1735 %
Root relative squared error            101.1081 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 909 568 |   a = >50K
 922 582 |   b = <=50K

