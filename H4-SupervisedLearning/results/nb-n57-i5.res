
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.53)    (0.47)
==============================================
relationship
  Wife                          77.0      54.0
  Own-child                    265.0     208.0
  Husband                      613.0     602.0
  Not-in-family                425.0     328.0
  Other-relative                55.0      42.0
  Unmarried                    163.0     161.0
  [total]                     1598.0    1395.0

marital-status
  Married-civ-spouse           705.0     664.0
  Divorced                     210.0     175.0
  Never-married                565.0     435.0
  Separated                     45.0      53.0
  Widowed                       54.0      50.0
  Married-spouse-absent         17.0      17.0
  Married-AF-spouse              3.0       2.0
  [total]                     1599.0    1396.0

capital-gain
  mean                      872.4089 1764.8412
  std. dev.                6490.536610320.5935
  weight sum                    1592      1389
  precision                 1388.875  1388.875

education
  Bachelors                    256.0     259.0
  Some-college                 351.0     302.0
  11th                          67.0      55.0
  HS-grad                      514.0     434.0
  Prof-school                   24.0      30.0
  Assoc-acdm                    50.0      38.0
  Assoc-voc                     61.0      56.0
  9th                           28.0      19.0
  7th-8th                       35.0      30.0
  12th                          14.0      11.0
  Masters                       96.0      86.0
  1st-4th                        7.0       8.0
  10th                          64.0      36.0
  Doctorate                     17.0      16.0
  5th-6th                       19.0      20.0
  Preschool                      5.0       5.0
  [total]                     1608.0    1405.0

education-num
  mean                        9.9849   10.1685
  std. dev.                   2.6139    2.6598
  weight sum                    1592      1389
  precision                        1         1



Time taken to build model: 0.06 seconds
Time taken to test model on training data: 0.1 seconds

=== Error on training data ===

Correctly Classified Instances        1615               54.1765 %
Incorrectly Classified Instances      1366               45.8235 %
Kappa statistic                          0.0233
Mean absolute error                      0.4824
Root mean squared error                  0.508 
Relative absolute error                 96.9377 %
Root relative squared error            101.8454 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1533   59 |    a = >50K
 1307   82 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1603               53.7739 %
Incorrectly Classified Instances      1378               46.2261 %
Kappa statistic                          0.0145
Mean absolute error                      0.4861
Root mean squared error                  0.5122
Relative absolute error                 97.6818 %
Root relative squared error            102.6855 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1529   63 |    a = >50K
 1315   74 |    b = <=50K

