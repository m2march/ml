
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.58)    (0.42)
==============================================
relationship
  Wife                          59.0      72.0
  Own-child                    311.0     162.0
  Husband                      631.0     584.0
  Not-in-family                476.0     277.0
  Other-relative                73.0      24.0
  Unmarried                    200.0     124.0
  [total]                     1750.0    1243.0

marital-status
  Married-civ-spouse           706.0     663.0
  Divorced                     237.0     148.0
  Never-married                656.0     344.0
  Separated                     62.0      36.0
  Widowed                       66.0      38.0
  Married-spouse-absent         20.0      14.0
  Married-AF-spouse              4.0       1.0
  [total]                     1751.0    1244.0

capital-gain
  mean                      751.7764 2044.5767
  std. dev.                6125.258510973.7552
  weight sum                    1744      1237
  precision                 1388.875  1388.875

education
  Bachelors                    291.0     224.0
  Some-college                 380.0     273.0
  11th                          78.0      44.0
  HS-grad                      573.0     375.0
  Prof-school                   14.0      40.0
  Assoc-acdm                    48.0      40.0
  Assoc-voc                     69.0      48.0
  9th                           30.0      17.0
  7th-8th                       45.0      20.0
  12th                          15.0      10.0
  Masters                       94.0      88.0
  1st-4th                       10.0       5.0
  10th                          61.0      39.0
  Doctorate                     19.0      14.0
  5th-6th                       25.0      14.0
  Preschool                      8.0       2.0
  [total]                     1760.0    1253.0



Time taken to build model: 0.04 seconds
Time taken to test model on training data: 0.09 seconds

=== Error on training data ===

Correctly Classified Instances        1805               60.5502 %
Incorrectly Classified Instances      1176               39.4498 %
Kappa statistic                          0.0707
Mean absolute error                      0.4396
Root mean squared error                  0.4987
Relative absolute error                 90.5295 %
Root relative squared error            101.2102 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1691   53 |    a = >50K
 1123  114 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1799               60.3489 %
Incorrectly Classified Instances      1182               39.6511 %
Kappa statistic                          0.0672
Mean absolute error                      0.4431
Root mean squared error                  0.5023
Relative absolute error                 91.2546 %
Root relative squared error            101.9463 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1683   61 |    a = >50K
 1121  116 |    b = <=50K

