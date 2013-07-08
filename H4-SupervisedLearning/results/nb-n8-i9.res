
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.28)    (0.72)
==============================================
relationship
  Wife                          61.0      70.0
  Own-child                     45.0     428.0
  Husband                      555.0     660.0
  Not-in-family                108.0     645.0
  Other-relative                12.0      85.0
  Unmarried                     46.0     278.0
  [total]                      827.0    2166.0

marital-status
  Married-civ-spouse           620.0     749.0
  Divorced                      56.0     329.0
  Never-married                106.0     894.0
  Separated                     20.0      78.0
  Widowed                       18.0      86.0
  Married-spouse-absent          5.0      29.0
  Married-AF-spouse              3.0       2.0
  [total]                      828.0    2167.0

capital-gain
  mean                     4049.8986  238.5521
  std. dev.               15732.2455 1320.0664
  weight sum                     821      2160
  precision                 1388.875  1388.875

education
  Bachelors                    211.0     304.0
  Some-college                 142.0     511.0
  11th                          19.0     103.0
  HS-grad                      200.0     748.0
  Prof-school                   43.0      11.0
  Assoc-acdm                    30.0      58.0
  Assoc-voc                     31.0      86.0
  9th                           10.0      37.0
  7th-8th                       10.0      55.0
  12th                           3.0      22.0
  Masters                       92.0      90.0
  1st-4th                        3.0      12.0
  10th                          12.0      88.0
  Doctorate                     20.0      13.0
  5th-6th                        9.0      30.0
  Preschool                      2.0       8.0
  [total]                      837.0    2176.0

education-num
  mean                       11.1267     9.669
  std. dev.                   2.6759     2.508
  weight sum                     821      2160
  precision                        1         1

occupation
  Tech-support                  20.0      64.0
  Craft-repair                 118.0     251.0
  Other-service                 39.0     243.0
  Sales                         81.0     250.0
  Exec-managerial              180.0     214.0
  Prof-specialty               188.0     210.0
  Handlers-cleaners             20.0     106.0
  Machine-op-inspct             32.0     163.0
  Adm-clerical                  65.0     265.0
  Farming-fishing               12.0      73.0
  Transport-moving              30.0     108.0
  Priv-house-serv                4.0      21.0
  Protective-serv               17.0      49.0
  Armed-Forces                   1.0       2.0
  [total]                      807.0    2019.0

age
  mean                       42.5973   36.9488
  std. dev.                  11.6749   14.0794
  weight sum                     821      2160
  precision                   1.0735    1.0735

hours-per-week
  mean                       43.8244        39
  std. dev.                   11.276   12.4174
  weight sum                     821      2160
  precision                   1.3803    1.3803

capital-loss
  mean                      176.3105   52.5571
  std. dev.                  564.876  309.5136
  weight sum                     821      2160
  precision                  69.8605   69.8605



Time taken to build model: 0.1 seconds
Time taken to test model on training data: 0.12 seconds

=== Error on training data ===

Correctly Classified Instances        2318               77.7591 %
Incorrectly Classified Instances       663               22.2409 %
Kappa statistic                          0.341 
Mean absolute error                      0.2267
Root mean squared error                  0.4318
Relative absolute error                 56.7825 %
Root relative squared error             96.666  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  285  536 |    a = >50K
  127 2033 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2318               77.7591 %
Incorrectly Classified Instances       663               22.2409 %
Kappa statistic                          0.3404
Mean absolute error                      0.228 
Root mean squared error                  0.4334
Relative absolute error                 57.1084 %
Root relative squared error             97.0093 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  284  537 |    a = >50K
  126 2034 |    b = <=50K

