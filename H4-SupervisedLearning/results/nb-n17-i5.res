
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.33)    (0.67)
==============================================
relationship
  Wife                          64.0      67.0
  Own-child                     78.0     395.0
  Husband                      581.0     634.0
  Not-in-family                176.0     577.0
  Other-relative                17.0      80.0
  Unmarried                     67.0     257.0
  [total]                      983.0    2010.0

marital-status
  Married-civ-spouse           650.0     719.0
  Divorced                      81.0     304.0
  Never-married                187.0     813.0
  Separated                     23.0      75.0
  Widowed                       28.0      76.0
  Married-spouse-absent         12.0      22.0
  Married-AF-spouse              3.0       2.0
  [total]                      984.0    2011.0

capital-gain
  mean                     2672.5537  613.3505
  std. dev.               11954.8561 6043.3171
  weight sum                     977      2004
  precision                 1388.875  1388.875

education
  Bachelors                    228.0     287.0
  Some-college                 198.0     455.0
  11th                          23.0      99.0
  HS-grad                      266.0     682.0
  Prof-school                   38.0      16.0
  Assoc-acdm                    31.0      57.0
  Assoc-voc                     34.0      83.0
  9th                            8.0      39.0
  7th-8th                       13.0      52.0
  12th                           2.0      23.0
  Masters                       92.0      90.0
  1st-4th                        4.0      11.0
  10th                          24.0      76.0
  Doctorate                     20.0      13.0
  5th-6th                        9.0      30.0
  Preschool                      3.0       7.0
  [total]                      993.0    2020.0

education-num
  mean                        10.826    9.7021
  std. dev.                   2.6348    2.5584
  weight sum                     977      2004
  precision                        1         1



Time taken to build model: 0.06 seconds
Time taken to test model on training data: 0.1 seconds

=== Error on training data ===

Correctly Classified Instances        2167               72.6937 %
Incorrectly Classified Instances       814               27.3063 %
Kappa statistic                          0.2945
Mean absolute error                      0.3236
Root mean squared error                  0.4445
Relative absolute error                 73.4371 %
Root relative squared error             94.7001 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  338  639 |    a = >50K
  175 1829 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2160               72.4589 %
Incorrectly Classified Instances       821               27.5411 %
Kappa statistic                          0.2856
Mean absolute error                      0.3267
Root mean squared error                  0.4477
Relative absolute error                 74.1395 %
Root relative squared error             95.3865 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  328  649 |    a = >50K
  172 1832 |    b = <=50K

