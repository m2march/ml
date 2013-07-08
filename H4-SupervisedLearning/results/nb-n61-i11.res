
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.56)    (0.44)
==============================================
relationship
  Wife                          67.0      64.0
  Own-child                    288.0     185.0
  Husband                      614.0     601.0
  Not-in-family                453.0     300.0
  Other-relative                61.0      36.0
  Unmarried                    198.0     126.0
  [total]                     1681.0    1312.0

marital-status
  Married-civ-spouse           690.0     679.0
  Divorced                     236.0     149.0
  Never-married                615.0     385.0
  Separated                     57.0      41.0
  Widowed                       63.0      41.0
  Married-spouse-absent         17.0      17.0
  Married-AF-spouse              4.0       1.0
  [total]                     1682.0    1313.0

capital-gain
  mean                     1079.5912 1555.8378
  std. dev.                7687.5925 9442.6832
  weight sum                    1675      1306
  precision                 1388.875  1388.875

education
  Bachelors                    278.0     237.0
  Some-college                 369.0     284.0
  11th                          72.0      50.0
  HS-grad                      541.0     407.0
  Prof-school                   23.0      31.0
  Assoc-acdm                    45.0      43.0
  Assoc-voc                     71.0      46.0
  9th                           21.0      26.0
  7th-8th                       46.0      19.0
  12th                          14.0      11.0
  Masters                       86.0      96.0
  1st-4th                       11.0       4.0
  10th                          69.0      31.0
  Doctorate                     18.0      15.0
  5th-6th                       24.0      15.0
  Preschool                      3.0       7.0
  [total]                     1691.0    1322.0

education-num
  mean                         9.917   10.2672
  std. dev.                   2.6336    2.6283
  weight sum                    1675      1306
  precision                        1         1

occupation
  Tech-support                  45.0      39.0
  Craft-repair                 199.0     170.0
  Other-service                184.0      98.0
  Sales                        190.0     141.0
  Exec-managerial              202.0     192.0
  Prof-specialty               211.0     187.0
  Handlers-cleaners             73.0      53.0
  Machine-op-inspct            112.0      83.0
  Adm-clerical                 187.0     143.0
  Farming-fishing               53.0      32.0
  Transport-moving              74.0      64.0
  Priv-house-serv               16.0       9.0
  Protective-serv               37.0      29.0
  Armed-Forces                   2.0       1.0
  [total]                     1585.0    1241.0

age
  mean                       38.1965   38.8994
  std. dev.                  14.0019   13.2795
  weight sum                    1675      1306
  precision                   1.0735    1.0735

hours-per-week
  mean                       39.8502   40.9424
  std. dev.                  12.4114   12.1373
  weight sum                    1675      1306
  precision                   1.3803    1.3803

capital-loss
  mean                       73.2805  103.7744
  std. dev.                 368.2374  437.6905
  weight sum                    1675      1306
  precision                  69.8605   69.8605

sex
  Female                       591.0     392.0
  Male                        1086.0     916.0
  [total]                     1677.0    1308.0

workclass
  Private                     1144.0     874.0
  Self-emp-not-inc             123.0     115.0
  Self-emp-inc                  61.0      55.0
  Federal-gov                   57.0      44.0
  Local-gov                     96.0      87.0
  State-gov                     95.0      58.0
  Without-pay                    2.0       1.0
  Never-worked                   1.0       1.0
  [total]                     1579.0    1235.0



Time taken to build model: 0.1 seconds
Time taken to test model on training data: 0.12 seconds

=== Error on training data ===

Correctly Classified Instances        1691               56.7259 %
Incorrectly Classified Instances      1290               43.2741 %
Kappa statistic                          0.0806
Mean absolute error                      0.4602
Root mean squared error                  0.5129
Relative absolute error                 93.4707 %
Root relative squared error            103.3786 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1291  384 |    a = >50K
  906  400 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1665               55.8537 %
Incorrectly Classified Instances      1316               44.1463 %
Kappa statistic                          0.061 
Mean absolute error                      0.4667
Root mean squared error                  0.5193
Relative absolute error                 94.7954 %
Root relative squared error            104.669  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1284  391 |    a = >50K
  925  381 |    b = <=50K

