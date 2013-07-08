
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.45)    (0.55)
==============================================
relationship
  Wife                          63.0      68.0
  Own-child                    189.0     284.0
  Husband                      611.0     604.0
  Not-in-family                319.0     434.0
  Other-relative                43.0      54.0
  Unmarried                    124.0     200.0
  [total]                     1349.0    1644.0

marital-status
  Married-civ-spouse           687.0     682.0
  Divorced                     161.0     224.0
  Never-married                406.0     594.0
  Separated                     34.0      64.0
  Widowed                       44.0      60.0
  Married-spouse-absent         16.0      18.0
  Married-AF-spouse              2.0       3.0
  [total]                     1350.0    1645.0

capital-gain
  mean                     1867.6904  813.1448
  std. dev.               10540.9959 6326.5368
  weight sum                    1343      1638
  precision                 1388.875  1388.875

education
  Bachelors                    247.0     268.0
  Some-college                 287.0     366.0
  11th                          51.0      71.0
  HS-grad                      423.0     525.0
  Prof-school                   32.0      22.0
  Assoc-acdm                    39.0      49.0
  Assoc-voc                     51.0      66.0
  9th                           15.0      32.0
  7th-8th                       24.0      41.0
  12th                          10.0      15.0
  Masters                       88.0      94.0
  1st-4th                        7.0       8.0
  10th                          45.0      55.0
  Doctorate                     22.0      11.0
  5th-6th                       13.0      26.0
  Preschool                      5.0       5.0
  [total]                     1359.0    1654.0

education-num
  mean                       10.2614    9.9139
  std. dev.                   2.6362    2.6273
  weight sum                    1343      1638
  precision                        1         1

occupation
  Tech-support                  43.0      41.0
  Craft-repair                 166.0     203.0
  Other-service                118.0     164.0
  Sales                        148.0     183.0
  Exec-managerial              197.0     197.0
  Prof-specialty               195.0     203.0
  Handlers-cleaners             50.0      76.0
  Machine-op-inspct             78.0     117.0
  Adm-clerical                 149.0     181.0
  Farming-fishing               38.0      47.0
  Transport-moving              59.0      79.0
  Priv-house-serv                9.0      16.0
  Protective-serv               33.0      33.0
  Armed-Forces                   1.0       2.0
  [total]                     1284.0    1542.0

age
  mean                       39.0283   38.0749
  std. dev.                  13.4304   13.8927
  weight sum                    1343      1638
  precision                   1.0735    1.0735

hours-per-week
  mean                        41.022   39.7602
  std. dev.                  11.9059   12.5926
  weight sum                    1343      1638
  precision                   1.3803    1.3803



Time taken to build model: 0.09 seconds
Time taken to test model on training data: 0.11 seconds

=== Error on training data ===

Correctly Classified Instances        1690               56.6924 %
Incorrectly Classified Instances      1291               43.3076 %
Kappa statistic                          0.0702
Mean absolute error                      0.4639
Root mean squared error                  0.5091
Relative absolute error                 93.6894 %
Root relative squared error            102.3295 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  256 1087 |    a = >50K
  204 1434 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1671               56.055  %
Incorrectly Classified Instances      1310               43.945  %
Kappa statistic                          0.0576
Mean absolute error                      0.4704
Root mean squared error                  0.5162
Relative absolute error                 95.019  %
Root relative squared error            103.7524 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  254 1089 |    a = >50K
  221 1417 |    b = <=50K

