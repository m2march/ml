
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



Time taken to build model: 0.05 seconds
Time taken to test model on training data: 0.12 seconds

=== Error on training data ===

Correctly Classified Instances        2326               78.0275 %
Incorrectly Classified Instances       655               21.9725 %
Kappa statistic                          0.2596
Mean absolute error                      0.2308
Root mean squared error                  0.3961
Relative absolute error                 59.3247 %
Root relative squared error             89.8134 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  169  619 |    a = >50K
   36 2157 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2325               77.994  %
Incorrectly Classified Instances       656               22.006  %
Kappa statistic                          0.2565
Mean absolute error                      0.2328
Root mean squared error                  0.3995
Relative absolute error                 59.8322 %
Root relative squared error             90.588  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  166  622 |    a = >50K
   34 2159 |    b = <=50K

