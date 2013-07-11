
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.44)    (0.56)
==============================================
relationship
  Wife                          60.0      71.0
  Own-child                    184.0     289.0
  Husband                      573.0     642.0
  Not-in-family                331.0     422.0
  Other-relative                38.0      59.0
  Unmarried                    138.0     186.0
  [total]                     1324.0    1669.0

marital-status
  Married-civ-spouse           641.0     728.0
  Divorced                     173.0     212.0
  Never-married                416.0     584.0
  Separated                     35.0      63.0
  Widowed                       47.0      57.0
  Married-spouse-absent         11.0      23.0
  Married-AF-spouse              2.0       3.0
  [total]                     1325.0    1670.0

capital-gain
  mean                     1153.8833 1394.7211
  std. dev.                7219.7735 9397.4306
  weight sum                    1318      1663
  precision                 1388.875  1388.875

education
  Bachelors                    225.0     290.0
  Some-college                 268.0     385.0
  11th                          48.0      74.0
  HS-grad                      437.0     511.0
  Prof-school                   28.0      26.0
  Assoc-acdm                    42.0      46.0
  Assoc-voc                     59.0      58.0
  9th                           19.0      28.0
  7th-8th                       32.0      33.0
  12th                           4.0      21.0
  Masters                       90.0      92.0
  1st-4th                        8.0       7.0
  10th                          39.0      61.0
  Doctorate                     14.0      19.0
  5th-6th                       18.0      21.0
  Preschool                      3.0       7.0
  [total]                     1334.0    1679.0



Time taken to build model: 0.04 seconds
Time taken to test model on training data: 0.1 seconds

=== Error on training data ===

Correctly Classified Instances        1565               52.4992 %
Incorrectly Classified Instances      1416               47.5008 %
Kappa statistic                          0.0609
Mean absolute error                      0.4932
Root mean squared error                  0.4992
Relative absolute error                 99.9701 %
Root relative squared error            100.5079 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 771 547 |   a = >50K
 869 794 |   b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1538               51.5934 %
Incorrectly Classified Instances      1443               48.4066 %
Kappa statistic                          0.045 
Mean absolute error                      0.497 
Root mean squared error                  0.5034
Relative absolute error                100.7542 %
Root relative squared error            101.3527 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 771 547 |   a = >50K
 896 767 |   b = <=50K

