
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



Time taken to build model: 0.06 seconds
Time taken to test model on training data: 0.1 seconds

=== Error on training data ===

Correctly Classified Instances        1734               58.1684 %
Incorrectly Classified Instances      1247               41.8316 %
Kappa statistic                          0.0992
Mean absolute error                      0.4597
Root mean squared error                  0.5013
Relative absolute error                 93.0403 %
Root relative squared error            100.8674 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1435  218 |    a = >50K
 1029  299 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1712               57.4304 %
Incorrectly Classified Instances      1269               42.5696 %
Kappa statistic                          0.0864
Mean absolute error                      0.4636
Root mean squared error                  0.5057
Relative absolute error                 93.8415 %
Root relative squared error            101.75   %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1403  250 |    a = >50K
 1019  309 |    b = <=50K

