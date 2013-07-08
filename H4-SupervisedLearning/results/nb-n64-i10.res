
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.58)    (0.42)
==============================================
relationship
  Wife                          67.0      64.0
  Own-child                    315.0     158.0
  Husband                      632.0     583.0
  Not-in-family                469.0     284.0
  Other-relative                60.0      37.0
  Unmarried                    207.0     117.0
  [total]                     1750.0    1243.0

marital-status
  Married-civ-spouse           713.0     656.0
  Divorced                     235.0     150.0
  Never-married                644.0     356.0
  Separated                     67.0      31.0
  Widowed                       68.0      36.0
  Married-spouse-absent         22.0      12.0
  Married-AF-spouse              2.0       3.0
  [total]                     1751.0    1244.0

capital-gain
  mean                     1061.5656 1607.8165
  std. dev.                7831.4332 9362.3767
  weight sum                    1744      1237
  precision                 1388.875  1388.875

education
  Bachelors                    285.0     230.0
  Some-college                 406.0     247.0
  11th                          76.0      46.0
  HS-grad                      574.0     374.0
  Prof-school                   25.0      29.0
  Assoc-acdm                    39.0      49.0
  Assoc-voc                     75.0      42.0
  9th                           29.0      18.0
  7th-8th                       39.0      26.0
  12th                          13.0      12.0
  Masters                       84.0      98.0
  1st-4th                        6.0       9.0
  10th                          60.0      40.0
  Doctorate                     18.0      15.0
  5th-6th                       23.0      16.0
  Preschool                      8.0       2.0
  [total]                     1760.0    1253.0

education-num
  mean                        9.9272   10.2724
  std. dev.                   2.5774    2.7059
  weight sum                    1744      1237
  precision                        1         1

occupation
  Tech-support                  52.0      32.0
  Craft-repair                 214.0     155.0
  Other-service                175.0     107.0
  Sales                        188.0     143.0
  Exec-managerial              223.0     171.0
  Prof-specialty               202.0     196.0
  Handlers-cleaners             83.0      43.0
  Machine-op-inspct            110.0      85.0
  Adm-clerical                 203.0     127.0
  Farming-fishing               50.0      35.0
  Transport-moving              94.0      44.0
  Priv-house-serv               15.0      10.0
  Protective-serv               35.0      31.0
  Armed-Forces                   1.0       2.0
  [total]                     1645.0    1181.0

age
  mean                       38.1275   39.0359
  std. dev.                   13.846   13.4602
  weight sum                    1744      1237
  precision                   1.0735    1.0735

hours-per-week
  mean                       40.1018   40.6486
  std. dev.                  12.3513   12.2299
  weight sum                    1744      1237
  precision                   1.3803    1.3803

capital-loss
  mean                       72.9048  106.0049
  std. dev.                 364.3088  445.7166
  weight sum                    1744      1237
  precision                  69.8605   69.8605

sex
  Female                       603.0     380.0
  Male                        1143.0     859.0
  [total]                     1746.0    1239.0



Time taken to build model: 0.1 seconds
Time taken to test model on training data: 0.11 seconds

=== Error on training data ===

Correctly Classified Instances        1801               60.416  %
Incorrectly Classified Instances      1180               39.584  %
Kappa statistic                          0.1166
Mean absolute error                      0.447 
Root mean squared error                  0.5081
Relative absolute error                 92.0546 %
Root relative squared error            103.115  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1482  262 |    a = >50K
  918  319 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1787               59.9463 %
Incorrectly Classified Instances      1194               40.0537 %
Kappa statistic                          0.1064
Mean absolute error                      0.4531
Root mean squared error                  0.514 
Relative absolute error                 93.3146 %
Root relative squared error            104.3134 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1474  270 |    a = >50K
  924  313 |    b = <=50K

