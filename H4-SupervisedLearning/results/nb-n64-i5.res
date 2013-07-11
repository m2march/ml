
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.58)    (0.42)
==============================================
relationship
  Wife                          67.0      64.0
  Own-child                    315.0     158.0
  Husband                      632.0     583.0
  Not-in-family                469.0     284.0
  Other-relative                60.0      37.0
  Unmarried                    207.0     117.0
  [total]                     1750.0    1243.0

marital-status
  Married-civ-spouse           713.0     656.0
  Divorced                     235.0     150.0
  Never-married                644.0     356.0
  Separated                     67.0      31.0
  Widowed                       68.0      36.0
  Married-spouse-absent         22.0      12.0
  Married-AF-spouse              2.0       3.0
  [total]                     1751.0    1244.0

capital-gain
  mean                     1061.5656 1607.8165
  std. dev.                7831.4332 9362.3767
  weight sum                    1744      1237
  precision                 1388.875  1388.875

education
  Bachelors                    285.0     230.0
  Some-college                 406.0     247.0
  11th                          76.0      46.0
  HS-grad                      574.0     374.0
  Prof-school                   25.0      29.0
  Assoc-acdm                    39.0      49.0
  Assoc-voc                     75.0      42.0
  9th                           29.0      18.0
  7th-8th                       39.0      26.0
  12th                          13.0      12.0
  Masters                       84.0      98.0
  1st-4th                        6.0       9.0
  10th                          60.0      40.0
  Doctorate                     18.0      15.0
  5th-6th                       23.0      16.0
  Preschool                      8.0       2.0
  [total]                     1760.0    1253.0

education-num
  mean                        9.9272   10.2724
  std. dev.                   2.5774    2.7059
  weight sum                    1744      1237
  precision                        1         1



Time taken to build model: 0.06 seconds
Time taken to test model on training data: 0.09 seconds

=== Error on training data ===

Correctly Classified Instances        1809               60.6843 %
Incorrectly Classified Instances      1172               39.3157 %
Kappa statistic                          0.1138
Mean absolute error                      0.4567
Root mean squared error                  0.4922
Relative absolute error                 94.0531 %
Root relative squared error             99.8946 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1525  219 |    a = >50K
  953  284 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1797               60.2818 %
Incorrectly Classified Instances      1184               39.7182 %
Kappa statistic                          0.1068
Mean absolute error                      0.4609
Root mean squared error                  0.4965
Relative absolute error                 94.9135 %
Root relative squared error            100.7743 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1510  234 |    a = >50K
  950  287 |    b = <=50K

