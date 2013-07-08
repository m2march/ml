
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



Time taken to build model: 0.04 seconds
Time taken to test model on training data: 0.09 seconds

=== Error on training data ===

Correctly Classified Instances        1743               58.4703 %
Incorrectly Classified Instances      1238               41.5297 %
Kappa statistic                          0.1058
Mean absolute error                      0.4627
Root mean squared error                  0.4999
Relative absolute error                 93.6505 %
Root relative squared error            100.5774 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1439  214 |    a = >50K
 1024  304 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1721               57.7323 %
Incorrectly Classified Instances      1260               42.2677 %
Kappa statistic                          0.0953
Mean absolute error                      0.4663
Root mean squared error                  0.504 
Relative absolute error                 94.3892 %
Root relative squared error            101.4113 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1390  263 |    a = >50K
  997  331 |    b = <=50K

