
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.44)    (0.56)
==============================================
relationship
  Wife                          64.0      67.0
  Own-child                    189.0     284.0
  Husband                      589.0     626.0
  Not-in-family                324.0     429.0
  Other-relative                32.0      65.0
  Unmarried                    127.0     197.0
  [total]                     1325.0    1668.0

marital-status
  Married-civ-spouse           663.0     706.0
  Divorced                     168.0     217.0
  Never-married                399.0     601.0
  Separated                     38.0      60.0
  Widowed                       41.0      63.0
  Married-spouse-absent         14.0      20.0
  Married-AF-spouse              3.0       2.0
  [total]                     1326.0    1669.0

capital-gain
  mean                     1557.3511  1074.665
  std. dev.                9089.9098 8003.0941
  weight sum                    1319      1662
  precision                 1388.875  1388.875

education
  Bachelors                    242.0     273.0
  Some-college                 284.0     369.0
  11th                          48.0      74.0
  HS-grad                      421.0     527.0
  Prof-school                   28.0      26.0
  Assoc-acdm                    49.0      39.0
  Assoc-voc                     48.0      69.0
  9th                           20.0      27.0
  7th-8th                       23.0      42.0
  12th                          10.0      15.0
  Masters                       84.0      98.0
  1st-4th                        6.0       9.0
  10th                          35.0      65.0
  Doctorate                     18.0      15.0
  5th-6th                       15.0      24.0
  Preschool                      4.0       6.0
  [total]                     1335.0    1678.0

education-num
  mean                       10.2487     9.929
  std. dev.                   2.5947    2.6616
  weight sum                    1319      1662
  precision                        1         1

occupation
  Tech-support                  35.0      49.0
  Craft-repair                 173.0     196.0
  Other-service                109.0     173.0
  Sales                        150.0     181.0
  Exec-managerial              190.0     204.0
  Prof-specialty               189.0     209.0
  Handlers-cleaners             53.0      73.0
  Machine-op-inspct             75.0     120.0
  Adm-clerical                 148.0     182.0
  Farming-fishing               31.0      54.0
  Transport-moving              60.0      78.0
  Priv-house-serv               10.0      15.0
  Protective-serv               31.0      35.0
  Armed-Forces                   1.0       2.0
  [total]                     1255.0    1571.0

age
  mean                       39.0402   38.0793
  std. dev.                  13.5122   13.8228
  weight sum                    1319      1662
  precision                   1.0735    1.0735

hours-per-week
  mean                       40.7209   40.0174
  std. dev.                   12.435   12.1901
  weight sum                    1319      1662
  precision                   1.3803    1.3803

capital-loss
  mean                       90.1989   83.8157
  std. dev.                 409.9616  392.6921
  weight sum                    1319      1662
  precision                  69.8605   69.8605



Time taken to build model: 0.1 seconds
Time taken to test model on training data: 0.12 seconds

=== Error on training data ===

Correctly Classified Instances        1694               56.8266 %
Incorrectly Classified Instances      1287               43.1734 %
Kappa statistic                          0.0931
Mean absolute error                      0.4749
Root mean squared error                  0.5015
Relative absolute error                 96.2462 %
Root relative squared error            100.9781 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  451  868 |    a = >50K
  419 1243 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1660               55.686  %
Incorrectly Classified Instances      1321               44.314  %
Kappa statistic                          0.0669
Mean absolute error                      0.4836
Root mean squared error                  0.5114
Relative absolute error                 98.0242 %
Root relative squared error            102.9653 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  419  900 |    a = >50K
  421 1241 |    b = <=50K

