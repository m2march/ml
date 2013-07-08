
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.43)    (0.57)
==============================================
relationship
  Wife                          64.0      67.0
  Own-child                    168.0     305.0
  Husband                      609.0     606.0
  Not-in-family                276.0     477.0
  Other-relative                36.0      61.0
  Unmarried                    135.0     189.0
  [total]                     1288.0    1705.0

marital-status
  Married-civ-spouse           686.0     683.0
  Divorced                     162.0     223.0
  Never-married                339.0     661.0
  Separated                     38.0      60.0
  Widowed                       46.0      58.0
  Married-spouse-absent         15.0      19.0
  Married-AF-spouse              3.0       2.0
  [total]                     1289.0    1706.0

capital-gain
  mean                     2011.8104  742.2593
  std. dev.               11373.4008 5348.1569
  weight sum                    1282      1699
  precision                 1388.875  1388.875

education
  Bachelors                    228.0     287.0
  Some-college                 283.0     370.0
  11th                          45.0      77.0
  HS-grad                      392.0     556.0
  Prof-school                   32.0      22.0
  Assoc-acdm                    41.0      47.0
  Assoc-voc                     53.0      64.0
  9th                           21.0      26.0
  7th-8th                       21.0      44.0
  12th                          14.0      11.0
  Masters                       93.0      89.0
  1st-4th                        8.0       7.0
  10th                          35.0      65.0
  Doctorate                     14.0      19.0
  5th-6th                       16.0      23.0
  Preschool                      2.0       8.0
  [total]                     1298.0    1715.0



Time taken to build model: 0.04 seconds
Time taken to test model on training data: 0.1 seconds

=== Error on training data ===

Correctly Classified Instances        1728               57.9671 %
Incorrectly Classified Instances      1253               42.0329 %
Kappa statistic                          0.0397
Mean absolute error                      0.4482
Root mean squared error                  0.5137
Relative absolute error                 91.4342 %
Root relative squared error            103.7504 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
   96 1186 |    a = >50K
   67 1632 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1727               57.9336 %
Incorrectly Classified Instances      1254               42.0664 %
Kappa statistic                          0.0386
Mean absolute error                      0.4517
Root mean squared error                  0.5174
Relative absolute error                 92.148  %
Root relative squared error            104.5156 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
   94 1188 |    a = >50K
   66 1633 |    b = <=50K

