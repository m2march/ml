
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.58)    (0.42)
==============================================
relationship
  Wife                          59.0      72.0
  Own-child                    311.0     162.0
  Husband                      631.0     584.0
  Not-in-family                476.0     277.0
  Other-relative                73.0      24.0
  Unmarried                    200.0     124.0
  [total]                     1750.0    1243.0

marital-status
  Married-civ-spouse           706.0     663.0
  Divorced                     237.0     148.0
  Never-married                656.0     344.0
  Separated                     62.0      36.0
  Widowed                       66.0      38.0
  Married-spouse-absent         20.0      14.0
  Married-AF-spouse              4.0       1.0
  [total]                     1751.0    1244.0

capital-gain
  mean                      751.7764 2044.5767
  std. dev.                6125.258510973.7552
  weight sum                    1744      1237
  precision                 1388.875  1388.875



Time taken to build model: 0.04 seconds
Time taken to test model on training data: 0.1 seconds

=== Error on training data ===

Correctly Classified Instances        1792               60.1141 %
Incorrectly Classified Instances      1189               39.8859 %
Kappa statistic                          0.0549
Mean absolute error                      0.4445
Root mean squared error                  0.5003
Relative absolute error                 91.5442 %
Root relative squared error            101.5474 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1706   38 |    a = >50K
 1151   86 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1791               60.0805 %
Incorrectly Classified Instances      1190               39.9195 %
Kappa statistic                          0.0553
Mean absolute error                      0.4459
Root mean squared error                  0.5019
Relative absolute error                 91.832  %
Root relative squared error            101.8738 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1701   43 |    a = >50K
 1147   90 |    b = <=50K

