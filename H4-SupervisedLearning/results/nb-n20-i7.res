
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



Time taken to build model: 0.08 seconds
Time taken to test model on training data: 0.1 seconds

=== Error on training data ===

Correctly Classified Instances        2082               69.8423 %
Incorrectly Classified Instances       899               30.1577 %
Kappa statistic                          0.2651
Mean absolute error                      0.3526
Root mean squared error                  0.4656
Relative absolute error                 77.8484 %
Root relative squared error             97.8328 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  377  656 |    a = >50K
  243 1705 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2064               69.2385 %
Incorrectly Classified Instances       917               30.7615 %
Kappa statistic                          0.2493
Mean absolute error                      0.3567
Root mean squared error                  0.4699
Relative absolute error                 78.748  %
Root relative squared error             98.7459 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  365  668 |    a = >50K
  249 1699 |    b = <=50K

