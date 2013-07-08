
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.26)    (0.74)
==============================================
relationship
  Wife                          60.0      71.0
  Own-child                     26.0     447.0
  Husband                      557.0     658.0
  Not-in-family                 99.0     654.0
  Other-relative                14.0      83.0
  Unmarried                     38.0     286.0
  [total]                      794.0    2199.0

marital-status
  Married-civ-spouse           622.0     747.0
  Divorced                      57.0     328.0
  Never-married                 86.0     914.0
  Separated                     10.0      88.0
  Widowed                       13.0      91.0
  Married-spouse-absent          5.0      29.0
  Married-AF-spouse              2.0       3.0
  [total]                      795.0    2200.0

capital-gain
  mean                     4152.5247  259.0287
  std. dev.               15698.8257 2398.2267
  weight sum                     788      2193
  precision                 1388.875  1388.875

education
  Bachelors                    214.0     301.0
  Some-college                 138.0     515.0
  11th                          12.0     110.0
  HS-grad                      186.0     762.0
  Prof-school                   42.0      12.0
  Assoc-acdm                    30.0      58.0
  Assoc-voc                     37.0      80.0
  9th                            7.0      40.0
  7th-8th                        5.0      60.0
  12th                           2.0      23.0
  Masters                       89.0      93.0
  1st-4th                        1.0      14.0
  10th                          12.0      88.0
  Doctorate                     20.0      13.0
  5th-6th                        7.0      32.0
  Preschool                      2.0       8.0
  [total]                      804.0    2209.0

education-num
  mean                       11.3135    9.6238
  std. dev.                   2.5088     2.537
  weight sum                     788      2193
  precision                        1         1



Time taken to build model: 0.06 seconds
Time taken to test model on training data: 0.1 seconds

=== Error on training data ===

Correctly Classified Instances        2392               80.2415 %
Incorrectly Classified Instances       589               19.7585 %
Kappa statistic                          0.428 
Mean absolute error                      0.2206
Root mean squared error                  0.3924
Relative absolute error                 56.7024 %
Root relative squared error             88.9752 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  356  432 |    a = >50K
  157 2036 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2377               79.7383 %
Incorrectly Classified Instances       604               20.2617 %
Kappa statistic                          0.4045
Mean absolute error                      0.2225
Root mean squared error                  0.3956
Relative absolute error                 57.1975 %
Root relative squared error             89.7044 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  332  456 |    a = >50K
  148 2045 |    b = <=50K

