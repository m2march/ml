
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

occupation
  Tech-support                  48.0      36.0
  Craft-repair                 180.0     189.0
  Other-service                170.0     112.0
  Sales                        176.0     155.0
  Exec-managerial              214.0     180.0
  Prof-specialty               190.0     208.0
  Handlers-cleaners             70.0      56.0
  Machine-op-inspct            108.0      87.0
  Adm-clerical                 174.0     156.0
  Farming-fishing               50.0      35.0
  Transport-moving              70.0      68.0
  Priv-house-serv               11.0      14.0
  Protective-serv               32.0      34.0
  Armed-Forces                   2.0       1.0
  [total]                     1495.0    1331.0

age
  mean                       38.0557   39.0188
  std. dev.                   13.736   13.6287
  weight sum                    1592      1389
  precision                   1.0735    1.0735



Time taken to build model: 0.07 seconds
Time taken to test model on training data: 0.1 seconds

=== Error on training data ===

Correctly Classified Instances        1628               54.6125 %
Incorrectly Classified Instances      1353               45.3875 %
Kappa statistic                          0.0374
Mean absolute error                      0.4794
Root mean squared error                  0.5079
Relative absolute error                 96.3251 %
Root relative squared error            101.8083 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1488  104 |    a = >50K
 1249  140 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1607               53.9081 %
Incorrectly Classified Instances      1374               46.0919 %
Kappa statistic                          0.0224
Mean absolute error                      0.4849
Root mean squared error                  0.5139
Relative absolute error                 97.4332 %
Root relative squared error            103.0129 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1478  114 |    a = >50K
 1260  129 |    b = <=50K

