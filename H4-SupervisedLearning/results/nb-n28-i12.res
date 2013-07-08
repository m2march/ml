
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.39)    (0.61)
==============================================
relationship
  Wife                          64.0      67.0
  Own-child                    144.0     329.0
  Husband                      590.0     625.0
  Not-in-family                232.0     521.0
  Other-relative                30.0      67.0
  Unmarried                     95.0     229.0
  [total]                     1155.0    1838.0

marital-status
  Married-civ-spouse           664.0     705.0
  Divorced                     120.0     265.0
  Never-married                290.0     710.0
  Separated                     33.0      65.0
  Widowed                       36.0      68.0
  Married-spouse-absent         11.0      23.0
  Married-AF-spouse              2.0       3.0
  [total]                     1156.0    1839.0

capital-gain
  mean                      1911.063  897.6135
  std. dev.               10171.3031 7239.2978
  weight sum                    1149      1832
  precision                 1388.875  1388.875

education
  Bachelors                    230.0     285.0
  Some-college                 244.0     409.0
  11th                          42.0      80.0
  HS-grad                      324.0     624.0
  Prof-school                   32.0      22.0
  Assoc-acdm                    33.0      55.0
  Assoc-voc                     49.0      68.0
  9th                           10.0      37.0
  7th-8th                       22.0      43.0
  12th                           3.0      22.0
  Masters                      101.0      81.0
  1st-4th                        6.0       9.0
  10th                          37.0      63.0
  Doctorate                     12.0      21.0
  5th-6th                       14.0      25.0
  Preschool                      6.0       4.0
  [total]                     1165.0    1848.0

education-num
  mean                       10.4169    9.8532
  std. dev.                   2.7082    2.5676
  weight sum                    1149      1832
  precision                        1         1

occupation
  Tech-support                  31.0      53.0
  Craft-repair                 133.0     236.0
  Other-service                 79.0     203.0
  Sales                        126.0     205.0
  Exec-managerial              199.0     195.0
  Prof-specialty               187.0     211.0
  Handlers-cleaners             42.0      84.0
  Machine-op-inspct             63.0     132.0
  Adm-clerical                 121.0     209.0
  Farming-fishing               28.0      57.0
  Transport-moving              56.0      82.0
  Priv-house-serv                6.0      19.0
  Protective-serv               31.0      35.0
  Armed-Forces                   2.0       1.0
  [total]                     1104.0    1722.0

age
  mean                        39.943   37.6022
  std. dev.                  13.4683    13.758
  weight sum                    1149      1832
  precision                   1.0735    1.0735

hours-per-week
  mean                       41.3592   39.6823
  std. dev.                  11.7673    12.586
  weight sum                    1149      1832
  precision                   1.3803    1.3803

capital-loss
  mean                      128.1687    60.594
  std. dev.                  483.694  335.2964
  weight sum                    1149      1832
  precision                  69.8605   69.8605

sex
  Female                       311.0     672.0
  Male                         840.0    1162.0
  [total]                     1151.0    1834.0

workclass
  Private                      771.0    1247.0
  Self-emp-not-inc              94.0     144.0
  Self-emp-inc                  49.0      67.0
  Federal-gov                   42.0      59.0
  Local-gov                     74.0     109.0
  State-gov                     66.0      87.0
  Without-pay                    1.0       2.0
  Never-worked                   1.0       1.0
  [total]                     1098.0    1716.0

race
  White                        993.0    1556.0
  Asian-Pac-Islander            41.0      50.0
  Amer-Indian-Eskimo            11.0      24.0
  Other                          8.0      17.0
  Black                        101.0     190.0
  [total]                     1154.0    1837.0



Time taken to build model: 0.1 seconds
Time taken to test model on training data: 0.11 seconds

=== Error on training data ===

Correctly Classified Instances        1920               64.4079 %
Incorrectly Classified Instances      1061               35.5921 %
Kappa statistic                          0.1814
Mean absolute error                      0.3961
Root mean squared error                  0.5027
Relative absolute error                 83.5983 %
Root relative squared error            103.2912 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  365  784 |    a = >50K
  277 1555 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1905               63.9047 %
Incorrectly Classified Instances      1076               36.0953 %
Kappa statistic                          0.1697
Mean absolute error                      0.4009
Root mean squared error                  0.508 
Relative absolute error                 84.6181 %
Root relative squared error            104.3739 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  357  792 |    a = >50K
  284 1548 |    b = <=50K

