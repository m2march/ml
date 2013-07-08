
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.41)    (0.59)
==============================================
relationship
  Wife                          59.0      72.0
  Own-child                    143.0     330.0
  Husband                      608.0     607.0
  Not-in-family                262.0     491.0
  Other-relative                30.0      67.0
  Unmarried                    115.0     209.0
  [total]                     1217.0    1776.0

marital-status
  Married-civ-spouse           676.0     693.0
  Divorced                     142.0     243.0
  Never-married                311.0     689.0
  Separated                     31.0      67.0
  Widowed                       44.0      60.0
  Married-spouse-absent         13.0      21.0
  Married-AF-spouse              1.0       4.0
  [total]                     1218.0    1777.0

capital-gain
  mean                     1990.9884  807.4307
  std. dev.               10726.9968 6520.3194
  weight sum                    1211      1770
  precision                 1388.875  1388.875

education
  Bachelors                    256.0     259.0
  Some-college                 254.0     399.0
  11th                          41.0      81.0
  HS-grad                      341.0     607.0
  Prof-school                   33.0      21.0
  Assoc-acdm                    39.0      49.0
  Assoc-voc                     55.0      62.0
  9th                           20.0      27.0
  7th-8th                       27.0      38.0
  12th                           8.0      17.0
  Masters                       95.0      87.0
  1st-4th                        5.0      10.0
  10th                          25.0      75.0
  Doctorate                     14.0      19.0
  5th-6th                       13.0      26.0
  Preschool                      1.0       9.0
  [total]                     1227.0    1786.0

education-num
  mean                       10.4723    9.7955
  std. dev.                    2.629     2.607
  weight sum                    1211      1770
  precision                        1         1

occupation
  Tech-support                  31.0      53.0
  Craft-repair                 160.0     209.0
  Other-service                 87.0     195.0
  Sales                        136.0     195.0
  Exec-managerial              211.0     183.0
  Prof-specialty               202.0     196.0
  Handlers-cleaners             33.0      93.0
  Machine-op-inspct             64.0     131.0
  Adm-clerical                 115.0     215.0
  Farming-fishing               38.0      47.0
  Transport-moving              50.0      88.0
  Priv-house-serv                9.0      16.0
  Protective-serv               29.0      37.0
  Armed-Forces                   2.0       1.0
  [total]                     1167.0    1659.0

age
  mean                       39.7436   37.6566
  std. dev.                  13.1423   13.9968
  weight sum                    1211      1770
  precision                   1.0735    1.0735

hours-per-week
  mean                       41.5737   39.4768
  std. dev.                  11.6601   12.6555
  weight sum                    1211      1770
  precision                   1.3803    1.3803

capital-loss
  mean                      113.0113   68.5975
  std. dev.                 458.4354  354.2149
  weight sum                    1211      1770
  precision                  69.8605   69.8605

sex
  Female                       361.0     622.0
  Male                         852.0    1150.0
  [total]                     1213.0    1772.0



Time taken to build model: 0.1 seconds
Time taken to test model on training data: 0.11 seconds

=== Error on training data ===

Correctly Classified Instances        1892               63.4686 %
Incorrectly Classified Instances      1089               36.5314 %
Kappa statistic                          0.1839
Mean absolute error                      0.4077
Root mean squared error                  0.5088
Relative absolute error                 84.5141 %
Root relative squared error            103.6023 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  390  821 |    a = >50K
  268 1502 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1888               63.3345 %
Incorrectly Classified Instances      1093               36.6655 %
Kappa statistic                          0.1804
Mean absolute error                      0.4118
Root mean squared error                  0.5126
Relative absolute error                 85.3682 %
Root relative squared error            104.3752 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  386  825 |    a = >50K
  268 1502 |    b = <=50K

