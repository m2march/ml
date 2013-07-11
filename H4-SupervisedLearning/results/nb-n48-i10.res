
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.49)    (0.51)
==============================================
relationship
  Wife                          58.0      73.0
  Own-child                    215.0     258.0
  Husband                      619.0     596.0
  Not-in-family                367.0     386.0
  Other-relative                45.0      52.0
  Unmarried                    169.0     155.0
  [total]                     1473.0    1520.0

marital-status
  Married-civ-spouse           687.0     682.0
  Divorced                     196.0     189.0
  Never-married                467.0     533.0
  Separated                     55.0      43.0
  Widowed                       49.0      55.0
  Married-spouse-absent         18.0      16.0
  Married-AF-spouse              2.0       3.0
  [total]                     1474.0    1521.0

capital-gain
  mean                     1069.8219 1499.8749
  std. dev.                6882.6173 9819.2289
  weight sum                    1467      1514
  precision                 1388.875  1388.875

education
  Bachelors                    272.0     243.0
  Some-college                 305.0     348.0
  11th                          49.0      73.0
  HS-grad                      463.0     485.0
  Prof-school                   25.0      29.0
  Assoc-acdm                    35.0      53.0
  Assoc-voc                     55.0      62.0
  9th                           29.0      18.0
  7th-8th                       41.0      24.0
  12th                          18.0       7.0
  Masters                       95.0      87.0
  1st-4th                        8.0       7.0
  10th                          49.0      51.0
  Doctorate                     18.0      15.0
  5th-6th                       15.0      24.0
  Preschool                      6.0       4.0
  [total]                     1483.0    1530.0

education-num
  mean                       10.0832   10.0581
  std. dev.                   2.7062    2.5681
  weight sum                    1467      1514
  precision                        1         1

occupation
  Tech-support                  38.0      46.0
  Craft-repair                 187.0     182.0
  Other-service                141.0     141.0
  Sales                        171.0     160.0
  Exec-managerial              203.0     191.0
  Prof-specialty               206.0     192.0
  Handlers-cleaners             51.0      75.0
  Machine-op-inspct             91.0     104.0
  Adm-clerical                 152.0     178.0
  Farming-fishing               45.0      40.0
  Transport-moving              64.0      74.0
  Priv-house-serv                9.0      16.0
  Protective-serv               30.0      36.0
  Armed-Forces                   2.0       1.0
  [total]                     1390.0    1436.0

age
  mean                       38.9259   38.0961
  std. dev.                  13.6656   13.7102
  weight sum                    1467      1514
  precision                   1.0735    1.0735

hours-per-week
  mean                       40.6087   40.0573
  std. dev.                  12.0468   12.5423
  weight sum                    1467      1514
  precision                   1.3803    1.3803

capital-loss
  mean                       98.2904   75.3515
  std. dev.                 427.3221  372.1942
  weight sum                    1467      1514
  precision                  69.8605   69.8605

sex
  Female                       468.0     515.0
  Male                        1001.0    1001.0
  [total]                     1469.0    1516.0



Time taken to build model: 0.1 seconds
Time taken to test model on training data: 0.12 seconds

=== Error on training data ===

Correctly Classified Instances        1598               53.6062 %
Incorrectly Classified Instances      1383               46.3938 %
Kappa statistic                          0.077 
Mean absolute error                      0.4888
Root mean squared error                  0.5086
Relative absolute error                 97.7879 %
Root relative squared error            101.7243 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1038  429 |    a = >50K
  954  560 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1539               51.627  %
Incorrectly Classified Instances      1442               48.373  %
Kappa statistic                          0.0376
Mean absolute error                      0.496 
Root mean squared error                  0.5161
Relative absolute error                 99.2332 %
Root relative squared error            103.2281 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1004  463 |    a = >50K
  979  535 |    b = <=50K

