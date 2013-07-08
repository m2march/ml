
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.32)    (0.68)
==============================================
relationship
  Wife                          59.0      72.0
  Own-child                     77.0     396.0
  Husband                      571.0     644.0
  Not-in-family                155.0     598.0
  Other-relative                19.0      78.0
  Unmarried                     65.0     259.0
  [total]                      946.0    2047.0

marital-status
  Married-civ-spouse           633.0     736.0
  Divorced                      82.0     303.0
  Never-married                181.0     819.0
  Separated                     18.0      80.0
  Widowed                       22.0      82.0
  Married-spouse-absent          8.0      26.0
  Married-AF-spouse              3.0       2.0
  [total]                      947.0    2048.0

capital-gain
  mean                     3116.1036  446.3998
  std. dev.               13354.9459 4609.4697
  weight sum                     940      2041
  precision                 1388.875  1388.875

education
  Bachelors                    232.0     283.0
  Some-college                 179.0     474.0
  11th                          20.0     102.0
  HS-grad                      246.0     702.0
  Prof-school                   39.0      15.0
  Assoc-acdm                    32.0      56.0
  Assoc-voc                     35.0      82.0
  9th                            8.0      39.0
  7th-8th                       11.0      54.0
  12th                           5.0      20.0
  Masters                      100.0      82.0
  1st-4th                        2.0      13.0
  10th                          20.0      80.0
  Doctorate                     21.0      12.0
  5th-6th                        5.0      34.0
  Preschool                      1.0       9.0
  [total]                      956.0    2057.0

education-num
  mean                       11.0404    9.6237
  std. dev.                   2.5274    2.5655
  weight sum                     940      2041
  precision                        1         1



Time taken to build model: 0.06 seconds
Time taken to test model on training data: 0.09 seconds

=== Error on training data ===

Correctly Classified Instances        2212               74.2033 %
Incorrectly Classified Instances       769               25.7967 %
Kappa statistic                          0.3129
Mean absolute error                      0.2963
Root mean squared error                  0.4375
Relative absolute error                 68.6233 %
Root relative squared error             94.1547 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  328  612 |    a = >50K
  157 1884 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2210               74.1362 %
Incorrectly Classified Instances       771               25.8638 %
Kappa statistic                          0.3138
Mean absolute error                      0.2983
Root mean squared error                  0.4397
Relative absolute error                 69.0791 %
Root relative squared error             94.6315 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  333  607 |    a = >50K
  164 1877 |    b = <=50K

