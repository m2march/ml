
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.55)    (0.45)
==============================================
relationship
  Wife                          70.0      61.0
  Own-child                    269.0     204.0
  Husband                      616.0     599.0
  Not-in-family                442.0     311.0
  Other-relative                55.0      42.0
  Unmarried                    195.0     129.0
  [total]                     1647.0    1346.0

marital-status
  Married-civ-spouse           699.0     670.0
  Divorced                     221.0     164.0
  Never-married                593.0     407.0
  Separated                     52.0      46.0
  Widowed                       62.0      42.0
  Married-spouse-absent         19.0      15.0
  Married-AF-spouse              2.0       3.0
  [total]                     1648.0    1347.0

capital-gain
  mean                      1002.089 1638.6652
  std. dev.                7650.1515  9434.289
  weight sum                    1641      1340
  precision                 1388.875  1388.875

education
  Bachelors                    271.0     244.0
  Some-college                 371.0     282.0
  11th                          81.0      41.0
  HS-grad                      510.0     438.0
  Prof-school                   24.0      30.0
  Assoc-acdm                    43.0      45.0
  Assoc-voc                     72.0      45.0
  9th                           26.0      21.0
  7th-8th                       35.0      30.0
  12th                          18.0       7.0
  Masters                       89.0      93.0
  1st-4th                        9.0       6.0
  10th                          64.0      36.0
  Doctorate                     16.0      17.0
  5th-6th                       25.0      14.0
  Preschool                      3.0       7.0
  [total]                     1657.0    1356.0

education-num
  mean                        9.9439   10.2254
  std. dev.                   2.6114    2.6598
  weight sum                    1641      1340
  precision                        1         1

occupation
  Tech-support                  48.0      36.0
  Craft-repair                 196.0     173.0
  Other-service                155.0     127.0
  Sales                        164.0     167.0
  Exec-managerial              209.0     185.0
  Prof-specialty               206.0     192.0
  Handlers-cleaners             77.0      49.0
  Machine-op-inspct            107.0      88.0
  Adm-clerical                 202.0     128.0
  Farming-fishing               48.0      37.0
  Transport-moving              73.0      65.0
  Priv-house-serv               17.0       8.0
  Protective-serv               36.0      30.0
  Armed-Forces                   2.0       1.0
  [total]                     1540.0    1286.0



Time taken to build model: 0.06 seconds
Time taken to test model on training data: 0.09 seconds

=== Error on training data ===

Correctly Classified Instances        1698               56.9608 %
Incorrectly Classified Instances      1283               43.0392 %
Kappa statistic                          0.0827
Mean absolute error                      0.4749
Root mean squared error                  0.4977
Relative absolute error                 95.9564 %
Root relative squared error            100.0489 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1379  262 |    a = >50K
 1021  319 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1671               56.055  %
Incorrectly Classified Instances      1310               43.945  %
Kappa statistic                          0.0675
Mean absolute error                      0.4803
Root mean squared error                  0.5034
Relative absolute error                 97.0401 %
Root relative squared error            101.2071 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1335  306 |    a = >50K
 1004  336 |    b = <=50K

