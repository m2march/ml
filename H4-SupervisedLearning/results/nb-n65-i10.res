
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.58)    (0.42)
==============================================
relationship
  Wife                          59.0      72.0
  Own-child                    311.0     162.0
  Husband                      631.0     584.0
  Not-in-family                476.0     277.0
  Other-relative                73.0      24.0
  Unmarried                    200.0     124.0
  [total]                     1750.0    1243.0

marital-status
  Married-civ-spouse           706.0     663.0
  Divorced                     237.0     148.0
  Never-married                656.0     344.0
  Separated                     62.0      36.0
  Widowed                       66.0      38.0
  Married-spouse-absent         20.0      14.0
  Married-AF-spouse              4.0       1.0
  [total]                     1751.0    1244.0

capital-gain
  mean                      751.7764 2044.5767
  std. dev.                6125.258510973.7552
  weight sum                    1744      1237
  precision                 1388.875  1388.875

education
  Bachelors                    291.0     224.0
  Some-college                 380.0     273.0
  11th                          78.0      44.0
  HS-grad                      573.0     375.0
  Prof-school                   14.0      40.0
  Assoc-acdm                    48.0      40.0
  Assoc-voc                     69.0      48.0
  9th                           30.0      17.0
  7th-8th                       45.0      20.0
  12th                          15.0      10.0
  Masters                       94.0      88.0
  1st-4th                       10.0       5.0
  10th                          61.0      39.0
  Doctorate                     19.0      14.0
  5th-6th                       25.0      14.0
  Preschool                      8.0       2.0
  [total]                     1760.0    1253.0

education-num
  mean                        9.8819   10.3363
  std. dev.                   2.6461    2.6009
  weight sum                    1744      1237
  precision                        1         1

occupation
  Tech-support                  42.0      42.0
  Craft-repair                 204.0     165.0
  Other-service                184.0      98.0
  Sales                        182.0     149.0
  Exec-managerial              196.0     198.0
  Prof-specialty               211.0     187.0
  Handlers-cleaners             81.0      45.0
  Machine-op-inspct            119.0      76.0
  Adm-clerical                 216.0     114.0
  Farming-fishing               59.0      26.0
  Transport-moving              86.0      52.0
  Priv-house-serv               16.0       9.0
  Protective-serv               40.0      26.0
  Armed-Forces                   2.0       1.0
  [total]                     1638.0    1188.0

age
  mean                       37.5797   39.8082
  std. dev.                   13.886   13.3113
  weight sum                    1744      1237
  precision                   1.0735    1.0735

hours-per-week
  mean                       39.9023   40.9298
  std. dev.                  12.7624   11.6004
  weight sum                    1744      1237
  precision                   1.3803    1.3803

capital-loss
  mean                       80.5158   95.2745
  std. dev.                 386.8942  418.6368
  weight sum                    1744      1237
  precision                  69.8605   69.8605

sex
  Female                       617.0     366.0
  Male                        1129.0     873.0
  [total]                     1746.0    1239.0



Time taken to build model: 0.1 seconds
Time taken to test model on training data: 0.11 seconds

=== Error on training data ===

Correctly Classified Instances        1811               60.7514 %
Incorrectly Classified Instances      1170               39.2486 %
Kappa statistic                          0.1246
Mean absolute error                      0.4299
Root mean squared error                  0.5076
Relative absolute error                 88.5479 %
Root relative squared error            103.0149 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1485  259 |    a = >50K
  911  326 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1791               60.0805 %
Incorrectly Classified Instances      1190               39.9195 %
Kappa statistic                          0.1103
Mean absolute error                      0.4369
Root mean squared error                  0.5142
Relative absolute error                 89.9736 %
Root relative squared error            104.3676 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1472  272 |    a = >50K
  918  319 |    b = <=50K

