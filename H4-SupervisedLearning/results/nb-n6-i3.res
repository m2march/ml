
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



Time taken to build model: 0.04 seconds
Time taken to test model on training data: 0.09 seconds

=== Error on training data ===

Correctly Classified Instances        2253               75.5787 %
Incorrectly Classified Instances       728               24.4213 %
Kappa statistic                          0.2177
Mean absolute error                      0.2526
Root mean squared error                  0.4555
Relative absolute error                 62.8989 %
Root relative squared error            101.6592 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  165  664 |    a = >50K
   64 2088 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2256               75.6793 %
Incorrectly Classified Instances       725               24.3207 %
Kappa statistic                          0.2198
Mean absolute error                      0.2525
Root mean squared error                  0.4565
Relative absolute error                 62.8837 %
Root relative squared error            101.8779 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  165  664 |    a = >50K
   61 2091 |    b = <=50K

