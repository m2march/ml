
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.46)    (0.54)
==============================================
relationship
  Wife                          76.0      55.0
  Own-child                    188.0     285.0
  Husband                      579.0     636.0
  Not-in-family                353.0     400.0
  Other-relative                40.0      57.0
  Unmarried                    148.0     176.0
  [total]                     1384.0    1609.0

marital-status
  Married-civ-spouse           665.0     704.0
  Divorced                     185.0     200.0
  Never-married                429.0     571.0
  Separated                     40.0      58.0
  Widowed                       48.0      56.0
  Married-spouse-absent         15.0      19.0
  Married-AF-spouse              3.0       2.0
  [total]                     1385.0    1610.0

capital-gain
  mean                     1507.8062 1099.4899
  std. dev.                9243.2372 7808.9158
  weight sum                    1378      1603
  precision                 1388.875  1388.875

education
  Bachelors                    267.0     248.0
  Some-college                 290.0     363.0
  11th                          52.0      70.0
  HS-grad                      428.0     520.0
  Prof-school                   27.0      27.0
  Assoc-acdm                    44.0      44.0
  Assoc-voc                     51.0      66.0
  9th                           21.0      26.0
  7th-8th                       31.0      34.0
  12th                           7.0      18.0
  Masters                       96.0      86.0
  1st-4th                        4.0      11.0
  10th                          39.0      61.0
  Doctorate                     15.0      18.0
  5th-6th                       19.0      20.0
  Preschool                      3.0       7.0
  [total]                     1394.0    1619.0

education-num
  mean                       10.2438    9.9214
  std. dev.                   2.6315    2.6326
  weight sum                    1378      1603
  precision                        1         1



Time taken to build model: 0.06 seconds
Time taken to test model on training data: 0.11 seconds

=== Error on training data ===

Correctly Classified Instances        1647               55.2499 %
Incorrectly Classified Instances      1334               44.7501 %
Kappa statistic                          0.067 
Mean absolute error                      0.4843
Root mean squared error                  0.4987
Relative absolute error                 97.4141 %
Root relative squared error            100.0351 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  365 1013 |    a = >50K
  321 1282 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1621               54.3777 %
Incorrectly Classified Instances      1360               45.6223 %
Kappa statistic                          0.0479
Mean absolute error                      0.4885
Root mean squared error                  0.5033
Relative absolute error                 98.2645 %
Root relative squared error            100.9463 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  343 1035 |    a = >50K
  325 1278 |    b = <=50K

