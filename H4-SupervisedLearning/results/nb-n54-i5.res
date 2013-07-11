
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.51)    (0.49)
==============================================
relationship
  Wife                          66.0      65.0
  Own-child                    245.0     228.0
  Husband                      584.0     631.0
  Not-in-family                399.0     354.0
  Other-relative                53.0      44.0
  Unmarried                    173.0     151.0
  [total]                     1520.0    1473.0

marital-status
  Married-civ-spouse           656.0     713.0
  Divorced                     206.0     179.0
  Never-married                535.0     465.0
  Separated                     48.0      50.0
  Widowed                       56.0      48.0
  Married-spouse-absent         16.0      18.0
  Married-AF-spouse              4.0       1.0
  [total]                     1521.0    1474.0

capital-gain
  mean                      998.9993 1586.7447
  std. dev.                7146.5254 9699.7984
  weight sum                    1514      1467
  precision                 1388.875  1388.875

education
  Bachelors                    239.0     276.0
  Some-college                 335.0     318.0
  11th                          69.0      53.0
  HS-grad                      484.0     464.0
  Prof-school                   29.0      25.0
  Assoc-acdm                    42.0      46.0
  Assoc-voc                     62.0      55.0
  9th                           25.0      22.0
  7th-8th                       36.0      29.0
  12th                          14.0      11.0
  Masters                       87.0      95.0
  1st-4th                        9.0       6.0
  10th                          51.0      49.0
  Doctorate                     18.0      15.0
  5th-6th                       23.0      16.0
  Preschool                      7.0       3.0
  [total]                     1530.0    1483.0

education-num
  mean                        9.9524   10.1922
  std. dev.                   2.6874    2.5783
  weight sum                    1514      1467
  precision                        1         1



Time taken to build model: 0.06 seconds
Time taken to test model on training data: 0.09 seconds

=== Error on training data ===

Correctly Classified Instances        1573               52.7675 %
Incorrectly Classified Instances      1408               47.2325 %
Kappa statistic                          0.045 
Mean absolute error                      0.4918
Root mean squared error                  0.5044
Relative absolute error                 98.3873 %
Root relative squared error            100.9005 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1313  201 |    a = >50K
 1207  260 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1562               52.3985 %
Incorrectly Classified Instances      1419               47.6015 %
Kappa statistic                          0.0382
Mean absolute error                      0.4956
Root mean squared error                  0.5086
Relative absolute error                 99.1415 %
Root relative squared error            101.7395 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1275  239 |    a = >50K
 1180  287 |    b = <=50K

