
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.25)    (0.75)
==============================================
relationship
  Wife                          62.0      69.0
  Own-child                     19.0     454.0
  Husband                      561.0     654.0
  Not-in-family                 84.0     669.0
  Other-relative                 7.0      90.0
  Unmarried                     25.0     299.0
  [total]                      758.0    2235.0

marital-status
  Married-civ-spouse           627.0     742.0
  Divorced                      39.0     346.0
  Never-married                 59.0     941.0
  Separated                     11.0      87.0
  Widowed                       13.0      91.0
  Married-spouse-absent          8.0      26.0
  Married-AF-spouse              2.0       3.0
  [total]                      759.0    2236.0

capital-gain
  mean                     4560.0165  184.4356
  std. dev.               16424.6994   940.764
  weight sum                     752      2229
  precision                 1388.875  1388.875

education
  Bachelors                    216.0     299.0
  Some-college                 132.0     521.0
  11th                          10.0     112.0
  HS-grad                      171.0     777.0
  Prof-school                   43.0      11.0
  Assoc-acdm                    29.0      59.0
  Assoc-voc                     31.0      86.0
  9th                            5.0      42.0
  7th-8th                        5.0      60.0
  12th                           2.0      23.0
  Masters                       89.0      93.0
  1st-4th                        2.0      13.0
  10th                           9.0      91.0
  Doctorate                     20.0      13.0
  5th-6th                        3.0      36.0
  Preschool                      1.0       9.0
  [total]                      768.0    2245.0

education-num
  mean                       11.4761    9.5962
  std. dev.                   2.4105    2.5393
  weight sum                     752      2229
  precision                        1         1

occupation
  Tech-support                  20.0      64.0
  Craft-repair                 108.0     261.0
  Other-service                 21.0     261.0
  Sales                         77.0     254.0
  Exec-managerial              175.0     219.0
  Prof-specialty               190.0     208.0
  Handlers-cleaners             15.0     111.0
  Machine-op-inspct             26.0     169.0
  Adm-clerical                  53.0     277.0
  Farming-fishing               10.0      75.0
  Transport-moving              28.0     110.0
  Priv-house-serv                4.0      21.0
  Protective-serv               23.0      43.0
  Armed-Forces                   2.0       1.0
  [total]                      752.0    2074.0

age
  mean                        43.408   36.8501
  std. dev.                  11.0479   14.0991
  weight sum                     752      2229
  precision                   1.0735    1.0735

hours-per-week
  mean                       44.9473   38.7705
  std. dev.                  11.3222   12.2307
  weight sum                     752      2229
  precision                   1.3803    1.3803

capital-loss
  mean                      200.0127   48.3915
  std. dev.                 601.8198  294.0361
  weight sum                     752      2229
  precision                  69.8605   69.8605

sex
  Female                       123.0     860.0
  Male                         631.0    1371.0
  [total]                      754.0    2231.0



Time taken to build model: 0.1 seconds
Time taken to test model on training data: 0.11 seconds

=== Error on training data ===

Correctly Classified Instances        2425               81.3485 %
Incorrectly Classified Instances       556               18.6515 %
Kappa statistic                          0.4372
Mean absolute error                      0.1931
Root mean squared error                  0.3956
Relative absolute error                 51.1796 %
Root relative squared error             91.0772 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  336  416 |    a = >50K
  140 2089 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2420               81.1808 %
Incorrectly Classified Instances       561               18.8192 %
Kappa statistic                          0.4324
Mean absolute error                      0.1948
Root mean squared error                  0.3984
Relative absolute error                 51.6211 %
Root relative squared error             91.7421 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  334  418 |    a = >50K
  143 2086 |    b = <=50K

