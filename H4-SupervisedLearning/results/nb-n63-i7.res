
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.55)    (0.45)
==============================================
relationship
  Wife                          62.0      69.0
  Own-child                    280.0     193.0
  Husband                      595.0     620.0
  Not-in-family                478.0     275.0
  Other-relative                52.0      45.0
  Unmarried                    192.0     132.0
  [total]                     1659.0    1334.0

marital-status
  Married-civ-spouse           668.0     701.0
  Divorced                     236.0     149.0
  Never-married                602.0     398.0
  Separated                     63.0      35.0
  Widowed                       66.0      38.0
  Married-spouse-absent         22.0      12.0
  Married-AF-spouse              3.0       2.0
  [total]                     1660.0    1335.0

capital-gain
  mean                      881.3853 1794.6608
  std. dev.                6833.446110186.6341
  weight sum                    1653      1328
  precision                 1388.875  1388.875

education
  Bachelors                    252.0     263.0
  Some-college                 351.0     302.0
  11th                          78.0      44.0
  HS-grad                      566.0     382.0
  Prof-school                   27.0      27.0
  Assoc-acdm                    50.0      38.0
  Assoc-voc                     67.0      50.0
  9th                           30.0      17.0
  7th-8th                       42.0      23.0
  12th                          12.0      13.0
  Masters                       80.0     102.0
  1st-4th                        8.0       7.0
  10th                          61.0      39.0
  Doctorate                     17.0      16.0
  5th-6th                       24.0      15.0
  Preschool                      4.0       6.0
  [total]                     1669.0    1344.0

education-num
  mean                        9.8584   10.3343
  std. dev.                   2.6098    2.6468
  weight sum                    1653      1328
  precision                        1         1

occupation
  Tech-support                  50.0      34.0
  Craft-repair                 207.0     162.0
  Other-service                189.0      93.0
  Sales                        188.0     143.0
  Exec-managerial              195.0     199.0
  Prof-specialty               192.0     206.0
  Handlers-cleaners             78.0      48.0
  Machine-op-inspct            109.0      86.0
  Adm-clerical                 187.0     143.0
  Farming-fishing               45.0      40.0
  Transport-moving              71.0      67.0
  Priv-house-serv               16.0       9.0
  Protective-serv               34.0      32.0
  Armed-Forces                   2.0       1.0
  [total]                     1563.0    1263.0

age
  mean                       37.7664   39.4231
  std. dev.                  13.8106   13.4925
  weight sum                    1653      1328
  precision                   1.0735    1.0735



Time taken to build model: 0.07 seconds
Time taken to test model on training data: 0.09 seconds

=== Error on training data ===

Correctly Classified Instances        1770               59.376  %
Incorrectly Classified Instances      1211               40.624  %
Kappa statistic                          0.1365
Mean absolute error                      0.4544
Root mean squared error                  0.5038
Relative absolute error                 91.9709 %
Root relative squared error            101.3638 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1370  283 |    a = >50K
  928  400 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1734               58.1684 %
Incorrectly Classified Instances      1247               41.8316 %
Kappa statistic                          0.1117
Mean absolute error                      0.4601
Root mean squared error                  0.5097
Relative absolute error                 93.1173 %
Root relative squared error            102.56   %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1346  307 |    a = >50K
  940  388 |    b = <=50K

