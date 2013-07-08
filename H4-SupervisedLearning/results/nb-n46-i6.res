
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.48)    (0.52)
==============================================
relationship
  Wife                          48.0      83.0
  Own-child                    215.0     258.0
  Husband                      606.0     609.0
  Not-in-family                352.0     401.0
  Other-relative                48.0      49.0
  Unmarried                    161.0     163.0
  [total]                     1430.0    1563.0

marital-status
  Married-civ-spouse           670.0     699.0
  Divorced                     176.0     209.0
  Never-married                458.0     542.0
  Separated                     49.0      49.0
  Widowed                       55.0      49.0
  Married-spouse-absent         21.0      13.0
  Married-AF-spouse              2.0       3.0
  [total]                     1431.0    1564.0

capital-gain
  mean                      1330.355 1249.7199
  std. dev.                8685.1859 8335.6559
  weight sum                    1424      1557
  precision                 1388.875  1388.875

education
  Bachelors                    242.0     273.0
  Some-college                 312.0     341.0
  11th                          49.0      73.0
  HS-grad                      459.0     489.0
  Prof-school                   27.0      27.0
  Assoc-acdm                    41.0      47.0
  Assoc-voc                     68.0      49.0
  9th                           23.0      24.0
  7th-8th                       32.0      33.0
  12th                           8.0      17.0
  Masters                       85.0      97.0
  1st-4th                        7.0       8.0
  10th                          48.0      52.0
  Doctorate                     15.0      18.0
  5th-6th                       19.0      20.0
  Preschool                      5.0       5.0
  [total]                     1440.0    1573.0

education-num
  mean                       10.0772   10.0642
  std. dev.                   2.6249     2.648
  weight sum                    1424      1557
  precision                        1         1

occupation
  Tech-support                  50.0      34.0
  Craft-repair                 176.0     193.0
  Other-service                126.0     156.0
  Sales                        169.0     162.0
  Exec-managerial              176.0     218.0
  Prof-specialty               188.0     210.0
  Handlers-cleaners             61.0      65.0
  Machine-op-inspct             94.0     101.0
  Adm-clerical                 156.0     174.0
  Farming-fishing               41.0      44.0
  Transport-moving              67.0      71.0
  Priv-house-serv               10.0      15.0
  Protective-serv               31.0      35.0
  Armed-Forces                   2.0       1.0
  [total]                     1347.0    1479.0



Time taken to build model: 0.07 seconds
Time taken to test model on training data: 0.12 seconds

=== Error on training data ===

Correctly Classified Instances        1618               54.2771 %
Incorrectly Classified Instances      1363               45.7229 %
Kappa statistic                          0.0707
Mean absolute error                      0.4922
Root mean squared error                  0.4968
Relative absolute error                 98.6325 %
Root relative squared error             99.4574 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  509  915 |    a = >50K
  448 1109 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1514               50.7883 %
Incorrectly Classified Instances      1467               49.2117 %
Kappa statistic                         -0.0014
Mean absolute error                      0.4991
Root mean squared error                  0.5041
Relative absolute error                100.0167 %
Root relative squared error            100.9267 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  437  987 |    a = >50K
  480 1077 |    b = <=50K

