
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.28)    (0.72)
==============================================
relationship
  Wife                          64.0      67.0
  Own-child                     34.0     439.0
  Husband                      559.0     656.0
  Not-in-family                119.0     634.0
  Other-relative                12.0      85.0
  Unmarried                     47.0     277.0
  [total]                      835.0    2158.0

marital-status
  Married-civ-spouse           629.0     740.0
  Divorced                      63.0     322.0
  Never-married                106.0     894.0
  Separated                     15.0      83.0
  Widowed                       17.0      87.0
  Married-spouse-absent          4.0      30.0
  Married-AF-spouse              2.0       3.0
  [total]                      836.0    2159.0

capital-gain
  mean                     4136.4685  191.0349
  std. dev.               15693.1458  994.4573
  weight sum                     829      2152
  precision                 1388.875  1388.875

education
  Bachelors                    228.0     287.0
  Some-college                 148.0     505.0
  11th                          17.0     105.0
  HS-grad                      200.0     748.0
  Prof-school                   40.0      14.0
  Assoc-acdm                    29.0      59.0
  Assoc-voc                     29.0      88.0
  9th                            6.0      41.0
  7th-8th                        7.0      58.0
  12th                           3.0      22.0
  Masters                       95.0      87.0
  1st-4th                        2.0      13.0
  10th                          15.0      85.0
  Doctorate                     20.0      13.0
  5th-6th                        3.0      36.0
  Preschool                      3.0       7.0
  [total]                      845.0    2168.0



Time taken to build model: 0.04 seconds
Time taken to test model on training data: 0.1 seconds

=== Error on training data ===

Correctly Classified Instances        2257               75.7128 %
Incorrectly Classified Instances       724               24.2872 %
Kappa statistic                          0.2198
Mean absolute error                      0.2423
Root mean squared error                  0.4421
Relative absolute error                 60.3395 %
Root relative squared error             98.6671 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  164  665 |    a = >50K
   59 2093 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2255               75.6458 %
Incorrectly Classified Instances       726               24.3542 %
Kappa statistic                          0.2191
Mean absolute error                      0.2429
Root mean squared error                  0.4438
Relative absolute error                 60.495  %
Root relative squared error             99.045  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  165  664 |    a = >50K
   62 2090 |    b = <=50K

