
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.27)    (0.73)
==============================================
relationship
  Wife                          70.0      61.0
  Own-child                     28.0     445.0
  Husband                      576.0     639.0
  Not-in-family                 83.0     670.0
  Other-relative                11.0      86.0
  Unmarried                     32.0     292.0
  [total]                      800.0    2193.0

marital-status
  Married-civ-spouse           652.0     717.0
  Divorced                      42.0     343.0
  Never-married                 75.0     925.0
  Separated                     12.0      86.0
  Widowed                       14.0      90.0
  Married-spouse-absent          4.0      30.0
  Married-AF-spouse              2.0       3.0
  [total]                      801.0    2194.0

capital-gain
  mean                     4325.8034  185.4374
  std. dev.               16009.1386   985.451
  weight sum                     794      2187
  precision                 1388.875  1388.875

education
  Bachelors                    215.0     300.0
  Some-college                 140.0     513.0
  11th                          14.0     108.0
  HS-grad                      191.0     757.0
  Prof-school                   39.0      15.0
  Assoc-acdm                    27.0      61.0
  Assoc-voc                     34.0      83.0
  9th                            7.0      40.0
  7th-8th                        6.0      59.0
  12th                           4.0      21.0
  Masters                       93.0      89.0
  1st-4th                        2.0      13.0
  10th                          11.0      89.0
  Doctorate                     19.0      14.0
  5th-6th                        6.0      33.0
  Preschool                      2.0       8.0
  [total]                      810.0    2203.0



Time taken to build model: 0.03 seconds
Time taken to test model on training data: 0.08 seconds

=== Error on training data ===

Correctly Classified Instances        2306               77.3566 %
Incorrectly Classified Instances       675               22.6434 %
Kappa statistic                          0.2585
Mean absolute error                      0.2276
Root mean squared error                  0.4215
Relative absolute error                 58.2205 %
Root relative squared error             95.3479 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  184  610 |    a = >50K
   65 2122 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2293               76.9205 %
Incorrectly Classified Instances       688               23.0795 %
Kappa statistic                          0.2392
Mean absolute error                      0.2295
Root mean squared error                  0.4247
Relative absolute error                 58.7112 %
Root relative squared error             96.0675 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  171  623 |    a = >50K
   65 2122 |    b = <=50K

