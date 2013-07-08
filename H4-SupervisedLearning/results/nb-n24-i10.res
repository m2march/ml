
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.36)    (0.64)
==============================================
relationship
  Wife                          63.0      68.0
  Own-child                    121.0     352.0
  Husband                      574.0     641.0
  Not-in-family                206.0     547.0
  Other-relative                26.0      71.0
  Unmarried                     92.0     232.0
  [total]                     1082.0    1911.0

marital-status
  Married-civ-spouse           640.0     729.0
  Divorced                     106.0     279.0
  Never-married                268.0     732.0
  Separated                     23.0      75.0
  Widowed                       31.0      73.0
  Married-spouse-absent         11.0      23.0
  Married-AF-spouse              4.0       1.0
  [total]                     1083.0    1912.0

capital-gain
  mean                     2597.0414  548.9884
  std. dev.               12788.6691 4391.7038
  weight sum                    1076      1905
  precision                 1388.875  1388.875

education
  Bachelors                    226.0     289.0
  Some-college                 226.0     427.0
  11th                          34.0      88.0
  HS-grad                      295.0     653.0
  Prof-school                   35.0      19.0
  Assoc-acdm                    39.0      49.0
  Assoc-voc                     43.0      74.0
  9th                           14.0      33.0
  7th-8th                       20.0      45.0
  12th                           5.0      20.0
  Masters                       85.0      97.0
  1st-4th                        5.0      10.0
  10th                          35.0      65.0
  Doctorate                     13.0      20.0
  5th-6th                       15.0      24.0
  Preschool                      2.0       8.0
  [total]                     1092.0    1921.0

education-num
  mean                       10.4796    9.8394
  std. dev.                   2.6891    2.5786
  weight sum                    1076      1905
  precision                        1         1

occupation
  Tech-support                  35.0      49.0
  Craft-repair                 140.0     229.0
  Other-service                 65.0     217.0
  Sales                        125.0     206.0
  Exec-managerial              183.0     211.0
  Prof-specialty               173.0     225.0
  Handlers-cleaners             37.0      89.0
  Machine-op-inspct             61.0     134.0
  Adm-clerical                 105.0     225.0
  Farming-fishing               28.0      57.0
  Transport-moving              53.0      85.0
  Priv-house-serv                2.0      23.0
  Protective-serv               27.0      39.0
  Armed-Forces                   1.0       2.0
  [total]                     1035.0    1791.0

age
  mean                       40.4369   37.4129
  std. dev.                  12.9608   13.9745
  weight sum                    1076      1905
  precision                   1.0735    1.0735

hours-per-week
  mean                       42.2679   39.2333
  std. dev.                  12.4762   12.0688
  weight sum                    1076      1905
  precision                   1.3803    1.3803

capital-loss
  mean                      120.6327   67.4401
  std. dev.                 466.3372  356.4633
  weight sum                    1076      1905
  precision                  69.8605   69.8605

sex
  Female                       289.0     694.0
  Male                         789.0    1213.0
  [total]                     1078.0    1907.0



Time taken to build model: 0.11 seconds
Time taken to test model on training data: 0.11 seconds

=== Error on training data ===

Correctly Classified Instances        1985               66.5884 %
Incorrectly Classified Instances       996               33.4116 %
Kappa statistic                          0.1746
Mean absolute error                      0.3611
Root mean squared error                  0.5025
Relative absolute error                 78.2593 %
Root relative squared error            104.6186 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  275  801 |    a = >50K
  195 1710 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1980               66.4207 %
Incorrectly Classified Instances      1001               33.5793 %
Kappa statistic                          0.168 
Mean absolute error                      0.3638
Root mean squared error                  0.5058
Relative absolute error                 78.8498 %
Root relative squared error            105.3146 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  266  810 |    a = >50K
  191 1714 |    b = <=50K

