
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



Time taken to build model: 0.06 seconds
Time taken to test model on training data: 0.1 seconds

=== Error on training data ===

Correctly Classified Instances        2076               69.6411 %
Incorrectly Classified Instances       905               30.3589 %
Kappa statistic                          0.2454
Mean absolute error                      0.3601
Root mean squared error                  0.4632
Relative absolute error                 79.505  %
Root relative squared error             97.3354 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  335  698 |    a = >50K
  207 1741 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2065               69.2721 %
Incorrectly Classified Instances       916               30.7279 %
Kappa statistic                          0.2325
Mean absolute error                      0.3634
Root mean squared error                  0.4668
Relative absolute error                 80.2317 %
Root relative squared error             98.0911 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  320  713 |    a = >50K
  203 1745 |    b = <=50K

