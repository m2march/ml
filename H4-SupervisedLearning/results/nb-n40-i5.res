
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.44)    (0.56)
==============================================
relationship
  Wife                          64.0      67.0
  Own-child                    189.0     284.0
  Husband                      589.0     626.0
  Not-in-family                324.0     429.0
  Other-relative                32.0      65.0
  Unmarried                    127.0     197.0
  [total]                     1325.0    1668.0

marital-status
  Married-civ-spouse           663.0     706.0
  Divorced                     168.0     217.0
  Never-married                399.0     601.0
  Separated                     38.0      60.0
  Widowed                       41.0      63.0
  Married-spouse-absent         14.0      20.0
  Married-AF-spouse              3.0       2.0
  [total]                     1326.0    1669.0

capital-gain
  mean                     1557.3511  1074.665
  std. dev.                9089.9098 8003.0941
  weight sum                    1319      1662
  precision                 1388.875  1388.875

education
  Bachelors                    242.0     273.0
  Some-college                 284.0     369.0
  11th                          48.0      74.0
  HS-grad                      421.0     527.0
  Prof-school                   28.0      26.0
  Assoc-acdm                    49.0      39.0
  Assoc-voc                     48.0      69.0
  9th                           20.0      27.0
  7th-8th                       23.0      42.0
  12th                          10.0      15.0
  Masters                       84.0      98.0
  1st-4th                        6.0       9.0
  10th                          35.0      65.0
  Doctorate                     18.0      15.0
  5th-6th                       15.0      24.0
  Preschool                      4.0       6.0
  [total]                     1335.0    1678.0

education-num
  mean                       10.2487     9.929
  std. dev.                   2.5947    2.6616
  weight sum                    1319      1662
  precision                        1         1



Time taken to build model: 0.06 seconds
Time taken to test model on training data: 0.09 seconds

=== Error on training data ===

Correctly Classified Instances        1704               57.162  %
Incorrectly Classified Instances      1277               42.838  %
Kappa statistic                          0.0751
Mean absolute error                      0.4782
Root mean squared error                  0.4964
Relative absolute error                 96.9158 %
Root relative squared error             99.9358 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  289 1030 |    a = >50K
  247 1415 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1672               56.0886 %
Incorrectly Classified Instances      1309               43.9114 %
Kappa statistic                          0.0628
Mean absolute error                      0.4826
Root mean squared error                  0.5014
Relative absolute error                 97.819  %
Root relative squared error            100.9453 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  343  976 |    a = >50K
  333 1329 |    b = <=50K

