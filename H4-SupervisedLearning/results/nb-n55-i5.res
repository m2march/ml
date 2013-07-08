
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.52)    (0.48)
==============================================
relationship
  Wife                          73.0      58.0
  Own-child                    264.0     209.0
  Husband                      600.0     615.0
  Not-in-family                386.0     367.0
  Other-relative                52.0      45.0
  Unmarried                    167.0     157.0
  [total]                     1542.0    1451.0

marital-status
  Married-civ-spouse           683.0     686.0
  Divorced                     187.0     198.0
  Never-married                542.0     458.0
  Separated                     52.0      46.0
  Widowed                       59.0      45.0
  Married-spouse-absent         17.0      17.0
  Married-AF-spouse              3.0       2.0
  [total]                     1543.0    1452.0

capital-gain
  mean                     1088.6755 1500.3695
  std. dev.                7557.3472 9402.6942
  weight sum                    1536      1445
  precision                 1388.875  1388.875

education
  Bachelors                    254.0     261.0
  Some-college                 346.0     307.0
  11th                          67.0      55.0
  HS-grad                      501.0     447.0
  Prof-school                   27.0      27.0
  Assoc-acdm                    45.0      43.0
  Assoc-voc                     57.0      60.0
  9th                           23.0      24.0
  7th-8th                       36.0      29.0
  12th                          20.0       5.0
  Masters                       83.0      99.0
  1st-4th                        7.0       8.0
  10th                          50.0      50.0
  Doctorate                     11.0      22.0
  5th-6th                       20.0      19.0
  Preschool                      5.0       5.0
  [total]                     1552.0    1461.0

education-num
  mean                        9.9688   10.1785
  std. dev.                    2.581     2.691
  weight sum                    1536      1445
  precision                        1         1



Time taken to build model: 0.06 seconds
Time taken to test model on training data: 0.1 seconds

=== Error on training data ===

Correctly Classified Instances        1587               53.2372 %
Incorrectly Classified Instances      1394               46.7628 %
Kappa statistic                          0.0469
Mean absolute error                      0.4911
Root mean squared error                  0.5014
Relative absolute error                 98.3102 %
Root relative squared error            100.3314 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1274  262 |    a = >50K
 1132  313 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1544               51.7947 %
Incorrectly Classified Instances      1437               48.2053 %
Kappa statistic                          0.0167
Mean absolute error                      0.4954
Root mean squared error                  0.5061
Relative absolute error                 99.1809 %
Root relative squared error            101.2671 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1271  265 |    a = >50K
 1172  273 |    b = <=50K

