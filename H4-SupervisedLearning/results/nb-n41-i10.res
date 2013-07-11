
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.46)    (0.54)
==============================================
relationship
  Wife                          70.0      61.0
  Own-child                    205.0     268.0
  Husband                      600.0     615.0
  Not-in-family                331.0     422.0
  Other-relative                42.0      55.0
  Unmarried                    143.0     181.0
  [total]                     1391.0    1602.0

marital-status
  Married-civ-spouse           681.0     688.0
  Divorced                     173.0     212.0
  Never-married                433.0     567.0
  Separated                     37.0      61.0
  Widowed                       51.0      53.0
  Married-spouse-absent         16.0      18.0
  Married-AF-spouse              1.0       4.0
  [total]                     1392.0    1603.0

capital-gain
  mean                     1692.7227  937.2296
  std. dev.                9640.3909 7360.4289
  weight sum                    1385      1596
  precision                 1388.875  1388.875

education
  Bachelors                    254.0     261.0
  Some-college                 311.0     342.0
  11th                          51.0      71.0
  HS-grad                      421.0     527.0
  Prof-school                   25.0      29.0
  Assoc-acdm                    40.0      48.0
  Assoc-voc                     45.0      72.0
  9th                           21.0      26.0
  7th-8th                       32.0      33.0
  12th                          17.0       8.0
  Masters                       98.0      84.0
  1st-4th                       11.0       4.0
  10th                          39.0      61.0
  Doctorate                     17.0      16.0
  5th-6th                       17.0      22.0
  Preschool                      2.0       8.0
  [total]                     1401.0    1612.0

education-num
  mean                       10.1762    9.9787
  std. dev.                   2.6634    2.6104
  weight sum                    1385      1596
  precision                        1         1

occupation
  Tech-support                  29.0      55.0
  Craft-repair                 163.0     206.0
  Other-service                140.0     142.0
  Sales                        150.0     181.0
  Exec-managerial              195.0     199.0
  Prof-specialty               196.0     202.0
  Handlers-cleaners             52.0      74.0
  Machine-op-inspct             92.0     103.0
  Adm-clerical                 143.0     187.0
  Farming-fishing               36.0      49.0
  Transport-moving              61.0      77.0
  Priv-house-serv               12.0      13.0
  Protective-serv               35.0      31.0
  Armed-Forces                   2.0       1.0
  [total]                     1306.0    1520.0

age
  mean                       39.1989   37.9018
  std. dev.                  13.7118    13.651
  weight sum                    1385      1596
  precision                   1.0735    1.0735

hours-per-week
  mean                       40.3551   40.3058
  std. dev.                  12.3395   12.2731
  weight sum                    1385      1596
  precision                   1.3803    1.3803

capital-loss
  mean                         91.55   82.3793
  std. dev.                 411.7689  390.2881
  weight sum                    1385      1596
  precision                  69.8605   69.8605

sex
  Female                       432.0     551.0
  Male                         955.0    1047.0
  [total]                     1387.0    1598.0



Time taken to build model: 0.1 seconds
Time taken to test model on training data: 0.11 seconds

=== Error on training data ===

Correctly Classified Instances        1665               55.8537 %
Incorrectly Classified Instances      1316               44.1463 %
Kappa statistic                          0.0789
Mean absolute error                      0.4778
Root mean squared error                  0.5045
Relative absolute error                 96.0393 %
Root relative squared error            101.1501 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  343 1042 |    a = >50K
  274 1322 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1619               54.3106 %
Incorrectly Classified Instances      1362               45.6894 %
Kappa statistic                          0.047 
Mean absolute error                      0.487 
Root mean squared error                  0.5145
Relative absolute error                 97.8857 %
Root relative squared error            103.1607 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  324 1061 |    a = >50K
  301 1295 |    b = <=50K

