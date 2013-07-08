
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.35)    (0.65)
==============================================
relationship
  Wife                          63.0      68.0
  Own-child                    106.0     367.0
  Husband                      578.0     637.0
  Not-in-family                196.0     557.0
  Other-relative                23.0      74.0
  Unmarried                     73.0     251.0
  [total]                     1039.0    1954.0

marital-status
  Married-civ-spouse           647.0     722.0
  Divorced                      94.0     291.0
  Never-married                233.0     767.0
  Separated                     21.0      77.0
  Widowed                       34.0      70.0
  Married-spouse-absent         10.0      24.0
  Married-AF-spouse              1.0       4.0
  [total]                     1040.0    1955.0

capital-gain
  mean                     2370.3646  714.4008
  std. dev.               11221.2175 6554.3022
  weight sum                    1033      1948
  precision                 1388.875  1388.875

education
  Bachelors                    240.0     275.0
  Some-college                 190.0     463.0
  11th                          24.0      98.0
  HS-grad                      285.0     663.0
  Prof-school                   35.0      19.0
  Assoc-acdm                    32.0      56.0
  Assoc-voc                     45.0      72.0
  9th                           11.0      36.0
  7th-8th                       17.0      48.0
  12th                           7.0      18.0
  Masters                       93.0      89.0
  1st-4th                        5.0      10.0
  10th                          33.0      67.0
  Doctorate                     18.0      15.0
  5th-6th                       11.0      28.0
  Preschool                      3.0       7.0
  [total]                     1049.0    1964.0

education-num
  mean                       10.6815    9.7464
  std. dev.                   2.7007    2.5437
  weight sum                    1033      1948
  precision                        1         1

occupation
  Tech-support                  27.0      57.0
  Craft-repair                 138.0     231.0
  Other-service                 63.0     219.0
  Sales                        107.0     224.0
  Exec-managerial              178.0     216.0
  Prof-specialty               205.0     193.0
  Handlers-cleaners             34.0      92.0
  Machine-op-inspct             52.0     143.0
  Adm-clerical                  96.0     234.0
  Farming-fishing               26.0      59.0
  Transport-moving              43.0      95.0
  Priv-house-serv                5.0      20.0
  Protective-serv               28.0      38.0
  Armed-Forces                   1.0       2.0
  [total]                     1003.0    1823.0

age
  mean                       40.3067   37.5487
  std. dev.                  12.7821   14.0612
  weight sum                    1033      1948
  precision                   1.0735    1.0735

hours-per-week
  mean                       42.5215   39.1658
  std. dev.                  11.8549    12.379
  weight sum                    1033      1948
  precision                   1.3803    1.3803

capital-loss
  mean                      137.3539   59.7472
  std. dev.                 506.9115  327.1588
  weight sum                    1033      1948
  precision                  69.8605   69.8605

sex
  Female                       268.0     715.0
  Male                         767.0    1235.0
  [total]                     1035.0    1950.0



Time taken to build model: 0.1 seconds
Time taken to test model on training data: 0.11 seconds

=== Error on training data ===

Correctly Classified Instances        2082               69.8423 %
Incorrectly Classified Instances       899               30.1577 %
Kappa statistic                          0.2636
Mean absolute error                      0.3428
Root mean squared error                  0.4801
Relative absolute error                 75.6923 %
Root relative squared error            100.8933 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  373  660 |    a = >50K
  239 1709 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2061               69.1379 %
Incorrectly Classified Instances       920               30.8621 %
Kappa statistic                          0.2443
Mean absolute error                      0.3466
Root mean squared error                  0.4841
Relative absolute error                 76.5156 %
Root relative squared error            101.7304 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  357  676 |    a = >50K
  244 1704 |    b = <=50K

