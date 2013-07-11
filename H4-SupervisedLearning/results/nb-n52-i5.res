
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.51)    (0.49)
==============================================
relationship
  Wife                          56.0      75.0
  Own-child                    246.0     227.0
  Husband                      603.0     612.0
  Not-in-family                399.0     354.0
  Other-relative                56.0      41.0
  Unmarried                    165.0     159.0
  [total]                     1525.0    1468.0

marital-status
  Married-civ-spouse           674.0     695.0
  Divorced                     200.0     185.0
  Never-married                532.0     468.0
  Separated                     50.0      48.0
  Widowed                       55.0      49.0
  Married-spouse-absent         13.0      21.0
  Married-AF-spouse              2.0       3.0
  [total]                     1526.0    1469.0

capital-gain
  mean                     1239.8384 1338.5259
  std. dev.                8381.2294  8630.447
  weight sum                    1519      1462
  precision                 1388.875  1388.875

education
  Bachelors                    264.0     251.0
  Some-college                 346.0     307.0
  11th                          71.0      51.0
  HS-grad                      471.0     477.0
  Prof-school                   26.0      28.0
  Assoc-acdm                    51.0      37.0
  Assoc-voc                     50.0      67.0
  9th                           17.0      30.0
  7th-8th                       36.0      29.0
  12th                          16.0       9.0
  Masters                       88.0      94.0
  1st-4th                        8.0       7.0
  10th                          50.0      50.0
  Doctorate                     14.0      19.0
  5th-6th                       22.0      17.0
  Preschool                      5.0       5.0
  [total]                     1535.0    1478.0

education-num
  mean                       10.0355   10.1067
  std. dev.                   2.6297    2.6441
  weight sum                    1519      1462
  precision                        1         1



Time taken to build model: 0.05 seconds
Time taken to test model on training data: 0.08 seconds

=== Error on training data ===

Correctly Classified Instances        1594               53.472  %
Incorrectly Classified Instances      1387               46.528  %
Kappa statistic                          0.0651
Mean absolute error                      0.4942
Root mean squared error                  0.4982
Relative absolute error                 98.8851 %
Root relative squared error             99.65   %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 994 525 |   a = >50K
 862 600 |   b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1530               51.3251 %
Incorrectly Classified Instances      1451               48.6749 %
Kappa statistic                          0.022 
Mean absolute error                      0.4996
Root mean squared error                  0.5046
Relative absolute error                 99.9654 %
Root relative squared error            100.9438 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 957 562 |   a = >50K
 889 573 |   b = <=50K

