
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.39)    (0.61)
==============================================
relationship
  Wife                          74.0      57.0
  Own-child                    146.0     327.0
  Husband                      595.0     620.0
  Not-in-family                240.0     513.0
  Other-relative                25.0      72.0
  Unmarried                     97.0     227.0
  [total]                     1177.0    1816.0

marital-status
  Married-civ-spouse           678.0     691.0
  Divorced                     119.0     266.0
  Never-married                301.0     699.0
  Separated                     41.0      57.0
  Widowed                       29.0      75.0
  Married-spouse-absent          8.0      26.0
  Married-AF-spouse              2.0       3.0
  [total]                     1178.0    1817.0

capital-gain
  mean                     2232.1629  677.5561
  std. dev.               11602.3786 5574.8638
  weight sum                    1171      1810
  precision                 1388.875  1388.875

education
  Bachelors                    237.0     278.0
  Some-college                 233.0     420.0
  11th                          41.0      81.0
  HS-grad                      365.0     583.0
  Prof-school                   31.0      23.0
  Assoc-acdm                    34.0      54.0
  Assoc-voc                     35.0      82.0
  9th                            8.0      39.0
  7th-8th                       21.0      44.0
  12th                           9.0      16.0
  Masters                       91.0      91.0
  1st-4th                        6.0       9.0
  10th                          40.0      60.0
  Doctorate                     18.0      15.0
  5th-6th                       13.0      26.0
  Preschool                      5.0       5.0
  [total]                     1187.0    1826.0

education-num
  mean                       10.3834     9.868
  std. dev.                   2.6826     2.587
  weight sum                    1171      1810
  precision                        1         1



Time taken to build model: 0.06 seconds
Time taken to test model on training data: 0.09 seconds

=== Error on training data ===

Correctly Classified Instances        1920               64.4079 %
Incorrectly Classified Instances      1061               35.5921 %
Kappa statistic                          0.1671
Mean absolute error                      0.4061
Root mean squared error                  0.4935
Relative absolute error                 85.1239 %
Root relative squared error            101.0394 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  295  876 |    a = >50K
  185 1625 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1901               63.7705 %
Incorrectly Classified Instances      1080               36.2295 %
Kappa statistic                          0.1483
Mean absolute error                      0.4091
Root mean squared error                  0.4973
Relative absolute error                 85.7563 %
Root relative squared error            101.8176 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  272  899 |    a = >50K
  181 1629 |    b = <=50K

