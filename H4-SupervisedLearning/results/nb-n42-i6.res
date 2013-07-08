
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



Time taken to build model: 0.06 seconds
Time taken to test model on training data: 0.1 seconds

=== Error on training data ===

Correctly Classified Instances        1670               56.0215 %
Incorrectly Classified Instances      1311               43.9785 %
Kappa statistic                          0.0504
Mean absolute error                      0.4728
Root mean squared error                  0.5069
Relative absolute error                 95.3287 %
Root relative squared error            101.7989 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  155 1202 |    a = >50K
  109 1515 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1646               55.2164 %
Incorrectly Classified Instances      1335               44.7836 %
Kappa statistic                          0.0354
Mean absolute error                      0.4776
Root mean squared error                  0.5131
Relative absolute error                 96.2917 %
Root relative squared error            103.0302 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  162 1195 |    a = >50K
  140 1484 |    b = <=50K

