
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.46)    (0.54)
==============================================
relationship
  Wife                          63.0      68.0
  Own-child                    182.0     291.0
  Husband                      587.0     628.0
  Not-in-family                344.0     409.0
  Other-relative                46.0      51.0
  Unmarried                    141.0     183.0
  [total]                     1363.0    1630.0

marital-status
  Married-civ-spouse           660.0     709.0
  Divorced                     168.0     217.0
  Never-married                424.0     576.0
  Separated                     42.0      56.0
  Widowed                       51.0      53.0
  Married-spouse-absent         17.0      17.0
  Married-AF-spouse              2.0       3.0
  [total]                     1364.0    1631.0

capital-gain
  mean                     1738.9083   911.663
  std. dev.               10413.8708 6467.7642
  weight sum                    1357      1624
  precision                 1388.875  1388.875

education
  Bachelors                    257.0     258.0
  Some-college                 269.0     384.0
  11th                          50.0      72.0
  HS-grad                      423.0     525.0
  Prof-school                   25.0      29.0
  Assoc-acdm                    38.0      50.0
  Assoc-voc                     58.0      59.0
  9th                           19.0      28.0
  7th-8th                       29.0      36.0
  12th                           8.0      17.0
  Masters                      108.0      74.0
  1st-4th                        5.0      10.0
  10th                          50.0      50.0
  Doctorate                     12.0      21.0
  5th-6th                       17.0      22.0
  Preschool                      5.0       5.0
  [total]                     1373.0    1640.0

education-num
  mean                       10.2181     9.947
  std. dev.                   2.6666    2.6056
  weight sum                    1357      1624
  precision                        1         1

occupation
  Tech-support                  32.0      52.0
  Craft-repair                 192.0     177.0
  Other-service                115.0     167.0
  Sales                        159.0     172.0
  Exec-managerial              193.0     201.0
  Prof-specialty               184.0     214.0
  Handlers-cleaners             48.0      78.0
  Machine-op-inspct             81.0     114.0
  Adm-clerical                 149.0     181.0
  Farming-fishing               39.0      46.0
  Transport-moving              62.0      76.0
  Priv-house-serv               11.0      14.0
  Protective-serv               33.0      33.0
  Armed-Forces                   1.0       2.0
  [total]                     1299.0    1527.0

age
  mean                       39.2151   37.9107
  std. dev.                   13.606     13.74
  weight sum                    1357      1624
  precision                   1.0735    1.0735

hours-per-week
  mean                       40.6781   40.0367
  std. dev.                  12.4114   12.2059
  weight sum                    1357      1624
  precision                   1.3803    1.3803

capital-loss
  mean                      106.0005   70.4627
  std. dev.                 443.3918  359.8455
  weight sum                    1357      1624
  precision                  69.8605   69.8605

sex
  Female                       424.0     559.0
  Male                         935.0    1067.0
  [total]                     1359.0    1626.0



Time taken to build model: 0.11 seconds
Time taken to test model on training data: 0.11 seconds

=== Error on training data ===

Correctly Classified Instances        1665               55.8537 %
Incorrectly Classified Instances      1316               44.1463 %
Kappa statistic                          0.0501
Mean absolute error                      0.4655
Root mean squared error                  0.5239
Relative absolute error                 93.8624 %
Root relative squared error            105.1952 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  179 1178 |    a = >50K
  138 1486 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1649               55.317  %
Incorrectly Classified Instances      1332               44.683  %
Kappa statistic                          0.0389
Mean absolute error                      0.471 
Root mean squared error                  0.5304
Relative absolute error                 94.9683 %
Root relative squared error            106.5033 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  174 1183 |    a = >50K
  149 1475 |    b = <=50K

