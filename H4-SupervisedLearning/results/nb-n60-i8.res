
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



Time taken to build model: 0.09 seconds
Time taken to test model on training data: 0.1 seconds

=== Error on training data ===

Correctly Classified Instances        1712               57.4304 %
Incorrectly Classified Instances      1269               42.5696 %
Kappa statistic                          0.1144
Mean absolute error                      0.471 
Root mean squared error                  0.4983
Relative absolute error                 95.2772 %
Root relative squared error            100.235  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1206  443 |    a = >50K
  826  506 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1655               55.5183 %
Incorrectly Classified Instances      1326               44.4817 %
Kappa statistic                          0.0751
Mean absolute error                      0.4773
Root mean squared error                  0.5051
Relative absolute error                 96.5517 %
Root relative squared error            101.6005 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1174  475 |    a = >50K
  851  481 |    b = <=50K

