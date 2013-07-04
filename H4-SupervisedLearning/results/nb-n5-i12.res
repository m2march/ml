
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.26)    (0.74)
==============================================
relationship
  Wife                          62.0      69.0
  Own-child                     36.0     437.0
  Husband                      550.0     665.0
  Not-in-family                 98.0     655.0
  Other-relative                 9.0      88.0
  Unmarried                     37.0     287.0
  [total]                      792.0    2201.0

marital-status
  Married-civ-spouse           617.0     752.0
  Divorced                      54.0     331.0
  Never-married                 86.0     914.0
  Separated                     12.0      86.0
  Widowed                       17.0      87.0
  Married-spouse-absent          5.0      29.0
  Married-AF-spouse              2.0       3.0
  [total]                      793.0    2202.0

capital-gain
  mean                     4318.5884  203.1111
  std. dev.               16081.0986 1076.2494
  weight sum                     786      2195
  precision                 1388.875  1388.875

education
  Bachelors                    210.0     305.0
  Some-college                 140.0     513.0
  11th                          11.0     111.0
  HS-grad                      188.0     760.0
  Prof-school                   39.0      15.0
  Assoc-acdm                    31.0      57.0
  Assoc-voc                     36.0      81.0
  9th                            6.0      41.0
  7th-8th                        7.0      58.0
  12th                           2.0      23.0
  Masters                       90.0      92.0
  1st-4th                        2.0      13.0
  10th                          12.0      88.0
  Doctorate                     21.0      12.0
  5th-6th                        6.0      33.0
  Preschool                      1.0       9.0
  [total]                      802.0    2211.0

education-num
  mean                        11.299    9.6305
  std. dev.                   2.4996    2.5441
  weight sum                     786      2195
  precision                        1         1

occupation
  Tech-support                  21.0      63.0
  Craft-repair                 114.0     255.0
  Other-service                 28.0     254.0
  Sales                         83.0     248.0
  Exec-managerial              172.0     222.0
  Prof-specialty               184.0     214.0
  Handlers-cleaners             15.0     111.0
  Machine-op-inspct             33.0     162.0
  Adm-clerical                  54.0     276.0
  Farming-fishing               13.0      72.0
  Transport-moving              30.0     108.0
  Priv-house-serv                3.0      22.0
  Protective-serv               23.0      43.0
  Armed-Forces                   1.0       2.0
  [total]                      774.0    2052.0

age
  mean                        42.683   37.0082
  std. dev.                  11.6921   14.0447
  weight sum                     786      2195
  precision                   1.0735    1.0735

hours-per-week
  mean                       44.1989   38.9428
  std. dev.                  12.0395      12.1
  weight sum                     786      2195
  precision                   1.3803    1.3803

capital-loss
  mean                      169.2294    57.066
  std. dev.                 559.3489  320.0276
  weight sum                     786      2195
  precision                  69.8605   69.8605

sex
  Female                       153.0     830.0
  Male                         635.0    1367.0
  [total]                      788.0    2197.0

workclass
  Private                      505.0    1513.0
  Self-emp-not-inc              71.0     167.0
  Self-emp-inc                  54.0      62.0
  Federal-gov                   31.0      70.0
  Local-gov                     56.0     127.0
  State-gov                     49.0     104.0
  Without-pay                    1.0       2.0
  Never-worked                   1.0       1.0
  [total]                      768.0    2046.0

race
  White                        704.0    1845.0
  Asian-Pac-Islander            26.0      65.0
  Amer-Indian-Eskimo             7.0      28.0
  Other                          6.0      19.0
  Black                         48.0     243.0
  [total]                      791.0    2200.0



Time taken to build model: 0.06 seconds
Time taken to test model on training data: 0.08 seconds

=== Error on training data ===

Correctly Classified Instances        2355               79.0003 %
Incorrectly Classified Instances       626               20.9997 %
Kappa statistic                          0.3732
Mean absolute error                      0.2164
Root mean squared error                  0.4182
Relative absolute error                 55.7199 %
Root relative squared error             94.9112 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  305  481 |    a = >50K
  145 2050 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2352               78.8997 %
Incorrectly Classified Instances       629               21.1003 %
Kappa statistic                          0.3711
Mean absolute error                      0.2174
Root mean squared error                  0.4197
Relative absolute error                 55.9689 %
Root relative squared error             95.2486 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  305  481 |    a = >50K
  148 2047 |    b = <=50K

