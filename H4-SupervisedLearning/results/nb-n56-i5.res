
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.53)    (0.47)
==============================================
relationship
  Wife                          73.0      58.0
  Own-child                    266.0     207.0
  Husband                      612.0     603.0
  Not-in-family                414.0     339.0
  Other-relative                49.0      48.0
  Unmarried                    178.0     146.0
  [total]                     1592.0    1401.0

marital-status
  Married-civ-spouse           695.0     674.0
  Divorced                     223.0     162.0
  Never-married                540.0     460.0
  Separated                     57.0      41.0
  Widowed                       59.0      45.0
  Married-spouse-absent         16.0      18.0
  Married-AF-spouse              3.0       2.0
  [total]                     1593.0    1402.0

capital-gain
  mean                     1077.1225 1528.2603
  std. dev.                7808.0662 9226.8488
  weight sum                    1586      1395
  precision                 1388.875  1388.875

education
  Bachelors                    261.0     254.0
  Some-college                 345.0     308.0
  11th                          72.0      50.0
  HS-grad                      526.0     422.0
  Prof-school                   25.0      29.0
  Assoc-acdm                    43.0      45.0
  Assoc-voc                     62.0      55.0
  9th                           28.0      19.0
  7th-8th                       37.0      28.0
  12th                          15.0      10.0
  Masters                       90.0      92.0
  1st-4th                        8.0       7.0
  10th                          49.0      51.0
  Doctorate                     16.0      17.0
  5th-6th                       19.0      20.0
  Preschool                      6.0       4.0
  [total]                     1602.0    1411.0

education-num
  mean                        9.9716   10.1828
  std. dev.                   2.6126      2.66
  weight sum                    1586      1395
  precision                        1         1



Time taken to build model: 0.06 seconds
Time taken to test model on training data: 0.1 seconds

=== Error on training data ===

Correctly Classified Instances        1609               53.9752 %
Incorrectly Classified Instances      1372               46.0248 %
Kappa statistic                          0.0377
Mean absolute error                      0.4893
Root mean squared error                  0.4995
Relative absolute error                 98.2615 %
Root relative squared error            100.1073 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1358  228 |    a = >50K
 1144  251 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1610               54.0087 %
Incorrectly Classified Instances      1371               45.9913 %
Kappa statistic                          0.0404
Mean absolute error                      0.4934
Root mean squared error                  0.5041
Relative absolute error                 99.0942 %
Root relative squared error            101.028  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1335  251 |    a = >50K
 1120  275 |    b = <=50K

