
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.28)    (0.72)
==============================================
relationship
  Wife                          63.0      68.0
  Own-child                     43.0     430.0
  Husband                      564.0     651.0
  Not-in-family                106.0     647.0
  Other-relative                 8.0      89.0
  Unmarried                     43.0     281.0
  [total]                      827.0    2166.0

marital-status
  Married-civ-spouse           631.0     738.0
  Divorced                      53.0     332.0
  Never-married                110.0     890.0
  Separated                     11.0      87.0
  Widowed                       17.0      87.0
  Married-spouse-absent          4.0      30.0
  Married-AF-spouse              2.0       3.0
  [total]                      828.0    2167.0

capital-gain
  mean                     3731.8614  359.4357
  std. dev.               14650.3219 3886.5452
  weight sum                     821      2160
  precision                 1388.875  1388.875

education
  Bachelors                    211.0     304.0
  Some-college                 148.0     505.0
  11th                          10.0     112.0
  HS-grad                      208.0     740.0
  Prof-school                   38.0      16.0
  Assoc-acdm                    32.0      56.0
  Assoc-voc                     34.0      83.0
  9th                            6.0      41.0
  7th-8th                        6.0      59.0
  12th                           2.0      23.0
  Masters                       97.0      85.0
  1st-4th                        2.0      13.0
  10th                          13.0      87.0
  Doctorate                     21.0      12.0
  5th-6th                        8.0      31.0
  Preschool                      1.0       9.0
  [total]                      837.0    2176.0

education-num
  mean                         11.24    9.6259
  std. dev.                   2.5074    2.5475
  weight sum                     821      2160
  precision                        1         1

occupation
  Tech-support                  19.0      65.0
  Craft-repair                 114.0     255.0
  Other-service                 40.0     242.0
  Sales                         85.0     246.0
  Exec-managerial              180.0     214.0
  Prof-specialty               192.0     206.0
  Handlers-cleaners             16.0     110.0
  Machine-op-inspct             33.0     162.0
  Adm-clerical                  60.0     270.0
  Farming-fishing               13.0      72.0
  Transport-moving              31.0     107.0
  Priv-house-serv                3.0      22.0
  Protective-serv               21.0      45.0
  Armed-Forces                   1.0       2.0
  [total]                      808.0    2018.0

age
  mean                        42.643   36.9314
  std. dev.                   11.459   14.1397
  weight sum                     821      2160
  precision                   1.0735    1.0735

hours-per-week
  mean                       44.1909   38.8607
  std. dev.                  11.5385   12.2679
  weight sum                     821      2160
  precision                   1.3803    1.3803

capital-loss
  mean                       179.629   51.2957
  std. dev.                 571.3442  304.4459
  weight sum                     821      2160
  precision                  69.8605   69.8605

sex
  Female                       161.0     822.0
  Male                         662.0    1340.0
  [total]                      823.0    2162.0

workclass
  Private                      528.0    1490.0
  Self-emp-not-inc              69.0     169.0
  Self-emp-inc                  59.0      57.0
  Federal-gov                   35.0      66.0
  Local-gov                     58.0     125.0
  State-gov                     51.0     102.0
  Without-pay                    1.0       2.0
  Never-worked                   1.0       1.0
  [total]                      802.0    2012.0



Time taken to build model: 0.1 seconds
Time taken to test model on training data: 0.11 seconds

=== Error on training data ===

Correctly Classified Instances        2344               78.6313 %
Incorrectly Classified Instances       637               21.3687 %
Kappa statistic                          0.4076
Mean absolute error                      0.229 
Root mean squared error                  0.4076
Relative absolute error                 57.3549 %
Root relative squared error             91.2322 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  375  446 |    a = >50K
  191 1969 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2336               78.363  %
Incorrectly Classified Instances       645               21.637  %
Kappa statistic                          0.3996
Mean absolute error                      0.231 
Root mean squared error                  0.4103
Relative absolute error                 57.8753 %
Root relative squared error             91.8439 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  370  451 |    a = >50K
  194 1966 |    b = <=50K
