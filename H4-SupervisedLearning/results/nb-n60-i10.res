
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.55)    (0.45)
==============================================
relationship
  Wife                          70.0      61.0
  Own-child                    282.0     191.0
  Husband                      602.0     613.0
  Not-in-family                446.0     307.0
  Other-relative                53.0      44.0
  Unmarried                    202.0     122.0
  [total]                     1655.0    1338.0

marital-status
  Married-civ-spouse           685.0     684.0
  Divorced                     233.0     152.0
  Never-married                584.0     416.0
  Separated                     60.0      38.0
  Widowed                       68.0      36.0
  Married-spouse-absent         23.0      11.0
  Married-AF-spouse              3.0       2.0
  [total]                     1656.0    1339.0

capital-gain
  mean                     1152.2019 1456.6504
  std. dev.                8073.8062 9006.3936
  weight sum                    1649      1332
  precision                 1388.875  1388.875

education
  Bachelors                    271.0     244.0
  Some-college                 380.0     273.0
  11th                          70.0      52.0
  HS-grad                      544.0     404.0
  Prof-school                   19.0      35.0
  Assoc-acdm                    46.0      42.0
  Assoc-voc                     56.0      61.0
  9th                           23.0      24.0
  7th-8th                       42.0      23.0
  12th                          11.0      14.0
  Masters                       96.0      86.0
  1st-4th                        8.0       7.0
  10th                          57.0      43.0
  Doctorate                     13.0      20.0
  5th-6th                       25.0      14.0
  Preschool                      4.0       6.0
  [total]                     1665.0    1348.0

education-num
  mean                        9.9369   10.2357
  std. dev.                    2.589     2.686
  weight sum                    1649      1332
  precision                        1         1

occupation
  Tech-support                  46.0      38.0
  Craft-repair                 195.0     174.0
  Other-service                161.0     121.0
  Sales                        185.0     146.0
  Exec-managerial              205.0     189.0
  Prof-specialty               189.0     209.0
  Handlers-cleaners             76.0      50.0
  Machine-op-inspct            109.0      86.0
  Adm-clerical                 191.0     139.0
  Farming-fishing               47.0      38.0
  Transport-moving              82.0      56.0
  Priv-house-serv               15.0      10.0
  Protective-serv               41.0      25.0
  Armed-Forces                   1.0       2.0
  [total]                     1543.0    1283.0

age
  mean                       38.2454   38.8252
  std. dev.                  13.8368   13.5096
  weight sum                    1649      1332
  precision                   1.0735    1.0735

hours-per-week
  mean                       40.1738   40.5204
  std. dev.                  12.8033   11.6534
  weight sum                    1649      1332
  precision                   1.3803    1.3803

capital-loss
  mean                       85.0273   88.6368
  std. dev.                 397.2904  404.2913
  weight sum                    1649      1332
  precision                  69.8605   69.8605

sex
  Female                       585.0     398.0
  Male                        1066.0     936.0
  [total]                     1651.0    1334.0



Time taken to build model: 0.1 seconds
Time taken to test model on training data: 0.11 seconds

=== Error on training data ===

Correctly Classified Instances        1697               56.9272 %
Incorrectly Classified Instances      1284               43.0728 %
Kappa statistic                          0.1106
Mean absolute error                      0.4696
Root mean squared error                  0.501 
Relative absolute error                 94.9871 %
Root relative squared error            100.7626 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1148  501 |    a = >50K
  783  549 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1649               55.317  %
Incorrectly Classified Instances      1332               44.683  %
Kappa statistic                          0.0752
Mean absolute error                      0.4778
Root mean squared error                  0.5107
Relative absolute error                 96.6522 %
Root relative squared error            102.716  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1140  509 |    a = >50K
  823  509 |    b = <=50K

