
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.47)    (0.53)
==============================================
relationship
  Wife                          56.0      75.0
  Own-child                    209.0     264.0
  Husband                      595.0     620.0
  Not-in-family                347.0     406.0
  Other-relative                39.0      58.0
  Unmarried                    164.0     160.0
  [total]                     1410.0    1583.0

marital-status
  Married-civ-spouse           654.0     715.0
  Divorced                     188.0     197.0
  Never-married                456.0     544.0
  Separated                     48.0      50.0
  Widowed                       45.0      59.0
  Married-spouse-absent         18.0      16.0
  Married-AF-spouse              2.0       3.0
  [total]                     1411.0    1584.0

capital-gain
  mean                     1238.5125 1332.5097
  std. dev.                7573.8357 9254.4436
  weight sum                    1404      1577
  precision                 1388.875  1388.875

education
  Bachelors                    259.0     256.0
  Some-college                 304.0     349.0
  11th                          62.0      60.0
  HS-grad                      437.0     511.0
  Prof-school                   27.0      27.0
  Assoc-acdm                    43.0      45.0
  Assoc-voc                     58.0      59.0
  9th                           25.0      22.0
  7th-8th                       23.0      42.0
  12th                           7.0      18.0
  Masters                       80.0     102.0
  1st-4th                        8.0       7.0
  10th                          47.0      53.0
  Doctorate                     19.0      14.0
  5th-6th                       17.0      22.0
  Preschool                      4.0       6.0
  [total]                     1420.0    1593.0

education-num
  mean                       10.1474   10.0019
  std. dev.                   2.6272    2.6438
  weight sum                    1404      1577
  precision                        1         1

occupation
  Tech-support                  40.0      44.0
  Craft-repair                 172.0     197.0
  Other-service                144.0     138.0
  Sales                        149.0     182.0
  Exec-managerial              194.0     200.0
  Prof-specialty               189.0     209.0
  Handlers-cleaners             59.0      67.0
  Machine-op-inspct             83.0     112.0
  Adm-clerical                 150.0     180.0
  Farming-fishing               39.0      46.0
  Transport-moving              73.0      65.0
  Priv-house-serv               10.0      15.0
  Protective-serv               31.0      35.0
  Armed-Forces                   1.0       2.0
  [total]                     1334.0    1492.0

age
  mean                        38.803   38.2386
  std. dev.                  13.7017   13.6827
  weight sum                    1404      1577
  precision                   1.0735    1.0735

hours-per-week
  mean                       40.4804   40.1936
  std. dev.                  12.5974   12.0352
  weight sum                    1404      1577
  precision                   1.3803    1.3803



Time taken to build model: 0.09 seconds
Time taken to test model on training data: 0.1 seconds

=== Error on training data ===

Correctly Classified Instances        1575               52.8346 %
Incorrectly Classified Instances      1406               47.1654 %
Kappa statistic                          0.0703
Mean absolute error                      0.4953
Root mean squared error                  0.5006
Relative absolute error                 99.4034 %
Root relative squared error            100.2942 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 932 472 |   a = >50K
 934 643 |   b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1500               50.3187 %
Incorrectly Classified Instances      1481               49.6813 %
Kappa statistic                          0.0191
Mean absolute error                      0.5028
Root mean squared error                  0.5084
Relative absolute error                100.8901 %
Root relative squared error            101.8596 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 873 531 |   a = >50K
 950 627 |   b = <=50K

