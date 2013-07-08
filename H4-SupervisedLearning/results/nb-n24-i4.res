
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.36)    (0.64)
==============================================
relationship
  Wife                          63.0      68.0
  Own-child                    121.0     352.0
  Husband                      574.0     641.0
  Not-in-family                206.0     547.0
  Other-relative                26.0      71.0
  Unmarried                     92.0     232.0
  [total]                     1082.0    1911.0

marital-status
  Married-civ-spouse           640.0     729.0
  Divorced                     106.0     279.0
  Never-married                268.0     732.0
  Separated                     23.0      75.0
  Widowed                       31.0      73.0
  Married-spouse-absent         11.0      23.0
  Married-AF-spouse              4.0       1.0
  [total]                     1083.0    1912.0

capital-gain
  mean                     2597.0414  548.9884
  std. dev.               12788.6691 4391.7038
  weight sum                    1076      1905
  precision                 1388.875  1388.875

education
  Bachelors                    226.0     289.0
  Some-college                 226.0     427.0
  11th                          34.0      88.0
  HS-grad                      295.0     653.0
  Prof-school                   35.0      19.0
  Assoc-acdm                    39.0      49.0
  Assoc-voc                     43.0      74.0
  9th                           14.0      33.0
  7th-8th                       20.0      45.0
  12th                           5.0      20.0
  Masters                       85.0      97.0
  1st-4th                        5.0      10.0
  10th                          35.0      65.0
  Doctorate                     13.0      20.0
  5th-6th                       15.0      24.0
  Preschool                      2.0       8.0
  [total]                     1092.0    1921.0



Time taken to build model: 0.04 seconds
Time taken to test model on training data: 0.09 seconds

=== Error on training data ===

Correctly Classified Instances        1971               66.1188 %
Incorrectly Classified Instances      1010               33.8812 %
Kappa statistic                          0.1   
Mean absolute error                      0.3729
Root mean squared error                  0.4899
Relative absolute error                 80.8203 %
Root relative squared error            102.0139 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  116  960 |    a = >50K
   50 1855 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1969               66.0517 %
Incorrectly Classified Instances      1012               33.9483 %
Kappa statistic                          0.0973
Mean absolute error                      0.3743
Root mean squared error                  0.4922
Relative absolute error                 81.1264 %
Root relative squared error            102.4922 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  113  963 |    a = >50K
   49 1856 |    b = <=50K

