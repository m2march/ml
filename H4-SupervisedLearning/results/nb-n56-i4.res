
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



Time taken to build model: 0.04 seconds
Time taken to test model on training data: 0.11 seconds

=== Error on training data ===

Correctly Classified Instances        1632               54.7467 %
Incorrectly Classified Instances      1349               45.2533 %
Kappa statistic                          0.0553
Mean absolute error                      0.4901
Root mean squared error                  0.4989
Relative absolute error                 98.4212 %
Root relative squared error             99.9915 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1352  234 |    a = >50K
 1115  280 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1596               53.5391 %
Incorrectly Classified Instances      1385               46.4609 %
Kappa statistic                          0.0261
Mean absolute error                      0.494 
Root mean squared error                  0.5034
Relative absolute error                 99.2148 %
Root relative squared error            100.8824 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1379  207 |    a = >50K
 1178  217 |    b = <=50K

