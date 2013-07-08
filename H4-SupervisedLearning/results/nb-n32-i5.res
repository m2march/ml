
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



Time taken to build model: 0.06 seconds
Time taken to test model on training data: 0.1 seconds

=== Error on training data ===

Correctly Classified Instances        1837               61.6236 %
Incorrectly Classified Instances      1144               38.3764 %
Kappa statistic                          0.1378
Mean absolute error                      0.4424
Root mean squared error                  0.4914
Relative absolute error                 91.3584 %
Root relative squared error             99.8748 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  325  901 |    a = >50K
  243 1512 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1827               61.2882 %
Incorrectly Classified Instances      1154               38.7118 %
Kappa statistic                          0.1281
Mean absolute error                      0.4455
Root mean squared error                  0.4952
Relative absolute error                 92.0001 %
Root relative squared error            100.6336 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  311  915 |    a = >50K
  239 1516 |    b = <=50K

