
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.39)    (0.61)
==============================================
relationship
  Wife                          64.0      67.0
  Own-child                    144.0     329.0
  Husband                      590.0     625.0
  Not-in-family                232.0     521.0
  Other-relative                30.0      67.0
  Unmarried                     95.0     229.0
  [total]                     1155.0    1838.0

marital-status
  Married-civ-spouse           664.0     705.0
  Divorced                     120.0     265.0
  Never-married                290.0     710.0
  Separated                     33.0      65.0
  Widowed                       36.0      68.0
  Married-spouse-absent         11.0      23.0
  Married-AF-spouse              2.0       3.0
  [total]                     1156.0    1839.0

capital-gain
  mean                      1911.063  897.6135
  std. dev.               10171.3031 7239.2978
  weight sum                    1149      1832
  precision                 1388.875  1388.875

education
  Bachelors                    230.0     285.0
  Some-college                 244.0     409.0
  11th                          42.0      80.0
  HS-grad                      324.0     624.0
  Prof-school                   32.0      22.0
  Assoc-acdm                    33.0      55.0
  Assoc-voc                     49.0      68.0
  9th                           10.0      37.0
  7th-8th                       22.0      43.0
  12th                           3.0      22.0
  Masters                      101.0      81.0
  1st-4th                        6.0       9.0
  10th                          37.0      63.0
  Doctorate                     12.0      21.0
  5th-6th                       14.0      25.0
  Preschool                      6.0       4.0
  [total]                     1165.0    1848.0

education-num
  mean                       10.4169    9.8532
  std. dev.                   2.7082    2.5676
  weight sum                    1149      1832
  precision                        1         1



Time taken to build model: 0.06 seconds
Time taken to test model on training data: 0.1 seconds

=== Error on training data ===

Correctly Classified Instances        1917               64.3073 %
Incorrectly Classified Instances      1064               35.6927 %
Kappa statistic                          0.1665
Mean absolute error                      0.4154
Root mean squared error                  0.4832
Relative absolute error                 87.6895 %
Root relative squared error             99.2867 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  321  828 |    a = >50K
  236 1596 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1903               63.8376 %
Incorrectly Classified Instances      1078               36.1624 %
Kappa statistic                          0.1541
Mean absolute error                      0.4182
Root mean squared error                  0.4862
Relative absolute error                 88.2701 %
Root relative squared error             99.8932 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  309  840 |    a = >50K
  238 1594 |    b = <=50K

