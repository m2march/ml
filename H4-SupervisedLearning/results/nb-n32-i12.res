
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.41)    (0.59)
==============================================
relationship
  Wife                          69.0      62.0
  Own-child                    165.0     308.0
  Husband                      585.0     630.0
  Not-in-family                277.0     476.0
  Other-relative                33.0      64.0
  Unmarried                    103.0     221.0
  [total]                     1232.0    1761.0

marital-status
  Married-civ-spouse           660.0     709.0
  Divorced                     128.0     257.0
  Never-married                350.0     650.0
  Separated                     42.0      56.0
  Widowed                       37.0      67.0
  Married-spouse-absent         13.0      21.0
  Married-AF-spouse              3.0       2.0
  [total]                     1233.0    1762.0

capital-gain
  mean                     1862.4066   887.139
  std. dev.                9927.3899 7322.1883
  weight sum                    1226      1755
  precision                 1388.875  1388.875

education
  Bachelors                    255.0     260.0
  Some-college                 237.0     416.0
  11th                          43.0      79.0
  HS-grad                      370.0     578.0
  Prof-school                   31.0      23.0
  Assoc-acdm                    28.0      60.0
  Assoc-voc                     52.0      65.0
  9th                           19.0      28.0
  7th-8th                       30.0      35.0
  12th                           6.0      19.0
  Masters                       93.0      89.0
  1st-4th                        5.0      10.0
  10th                          34.0      66.0
  Doctorate                     16.0      17.0
  5th-6th                       18.0      21.0
  Preschool                      5.0       5.0
  [total]                     1242.0    1771.0

education-num
  mean                       10.3157    9.8991
  std. dev.                   2.7523    2.5394
  weight sum                    1226      1755
  precision                        1         1

occupation
  Tech-support                  34.0      50.0
  Craft-repair                 163.0     206.0
  Other-service                 89.0     193.0
  Sales                        119.0     212.0
  Exec-managerial              195.0     199.0
  Prof-specialty               188.0     210.0
  Handlers-cleaners             45.0      81.0
  Machine-op-inspct             74.0     121.0
  Adm-clerical                 122.0     208.0
  Farming-fishing               25.0      60.0
  Transport-moving              59.0      79.0
  Priv-house-serv                9.0      16.0
  Protective-serv               39.0      27.0
  Armed-Forces                   1.0       2.0
  [total]                     1162.0    1664.0

age
  mean                       39.5437   37.7784
  std. dev.                  13.4413   13.8225
  weight sum                    1226      1755
  precision                   1.0735    1.0735

hours-per-week
  mean                       41.5087   39.5044
  std. dev.                  12.2985   12.2406
  weight sum                    1226      1755
  precision                   1.3803    1.3803

capital-loss
  mean                      112.9392   68.2682
  std. dev.                 455.1058  356.1695
  weight sum                    1226      1755
  precision                  69.8605   69.8605

sex
  Female                       369.0     614.0
  Male                         859.0    1143.0
  [total]                     1228.0    1757.0

workclass
  Private                      821.0    1197.0
  Self-emp-not-inc              91.0     147.0
  Self-emp-inc                  59.0      57.0
  Federal-gov                   45.0      56.0
  Local-gov                     70.0     113.0
  State-gov                     68.0      85.0
  Without-pay                    1.0       2.0
  Never-worked                   1.0       1.0
  [total]                     1156.0    1658.0

race
  White                       1058.0    1491.0
  Asian-Pac-Islander            34.0      57.0
  Amer-Indian-Eskimo            14.0      21.0
  Other                         10.0      15.0
  Black                        115.0     176.0
  [total]                     1231.0    1760.0



Time taken to build model: 0.11 seconds
Time taken to test model on training data: 0.11 seconds

=== Error on training data ===

Correctly Classified Instances        1833               61.4894 %
Incorrectly Classified Instances      1148               38.5106 %
Kappa statistic                          0.1446
Mean absolute error                      0.4273
Root mean squared error                  0.5099
Relative absolute error                 88.2404 %
Root relative squared error            103.6186 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  366  860 |    a = >50K
  288 1467 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1805               60.5502 %
Incorrectly Classified Instances      1176               39.4498 %
Kappa statistic                          0.1256
Mean absolute error                      0.4327
Root mean squared error                  0.5157
Relative absolute error                 89.3575 %
Root relative squared error            104.8026 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  360  866 |    a = >50K
  310 1445 |    b = <=50K

