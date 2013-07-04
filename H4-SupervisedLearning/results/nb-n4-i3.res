
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



Time taken to build model: 0.03 seconds
Time taken to test model on training data: 0.08 seconds

=== Error on training data ===

Correctly Classified Instances        2290               76.8199 %
Incorrectly Classified Instances       691               23.1801 %
Kappa statistic                          0.2331
Mean absolute error                      0.238 
Root mean squared error                  0.4347
Relative absolute error                 60.8748 %
Root relative squared error             98.3448 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  166  628 |    a = >50K
   63 2124 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2292               76.887  %
Incorrectly Classified Instances       689               23.113  %
Kappa statistic                          0.2345
Mean absolute error                      0.2389
Root mean squared error                  0.4366
Relative absolute error                 61.1214 %
Root relative squared error             98.7565 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  166  628 |    a = >50K
   61 2126 |    b = <=50K

